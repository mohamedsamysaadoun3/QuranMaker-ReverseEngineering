package hazem.nurmontage.videoquran;

import android.app.Activity;
import android.app.ProgressDialog;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MimeTypes;
import com.bumptech.glide.load.Key;
import com.google.android.gms.common.internal.ImagesContract;
import hazem.nurmontage.videoquran.common.Common;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class PixabaySearchActivity extends Activity implements View.OnClickListener {
    private static final String API_KEY = "55947797-2f814b92033d063fc0747dae5";
    private static final String PIXABAY_API_URL = "https://pixabay.com/api/";
    private static final String PIXABAY_VIDEOS_API_URL = "https://pixabay.com/api/videos/";
    private static final String TAG = "PixabaySearch";
    private PixabayAdapter adapter;
    private Button btnTabImages;
    private Button btnTabVideos;
    private GridView gridView;
    private ProgressDialog progressDialog;
    private EditText searchField;
    private List<PixabayItem> items = new ArrayList();
    private int currentTab = 0;

    static class BitmapSetter implements Runnable {
        Bitmap bitmap;
        ImageView imageView;

        BitmapSetter(ImageView imageView, Bitmap bitmap) {
            this.imageView = imageView;
            this.bitmap = bitmap;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.imageView.setImageBitmap(this.bitmap);
        }
    }

    static class DownloadTask extends AsyncTask<PixabayItem, Void, File> {
        PixabaySearchActivity activity;
        String itemType;

        DownloadTask(PixabaySearchActivity pixabaySearchActivity) {
            this.activity = pixabaySearchActivity;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public File doInBackground(PixabayItem... pixabayItemArr) {
            String str;
            String str2;
            PixabayItem pixabayItem = pixabayItemArr[0];
            this.itemType = pixabayItem.type;
            try {
                File file = new File(this.activity.getExternalFilesDir(Environment.DIRECTORY_MOVIES), "pixabay_bg");
                if (!file.exists()) {
                    file.mkdirs();
                }
                if (MimeTypes.BASE_TYPE_VIDEO.equals(pixabayItem.type)) {
                    str = pixabayItem.videoUrl;
                    str2 = ".mp4";
                } else {
                    String str3 = pixabayItem.largeImageURL;
                    if (str3 != null && str3.length() != 0) {
                        str = str3;
                        str2 = ".jpg";
                    }
                    str = pixabayItem.webformatUrl;
                    str2 = ".jpg";
                }
                if (str != null && str.length() != 0) {
                    File file2 = new File(file, "pixabay_" + System.currentTimeMillis() + str2);
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.setReadTimeout(120000);
                    httpURLConnection.setInstanceFollowRedirects(true);
                    InputStream inputStream = httpURLConnection.getInputStream();
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            fileOutputStream.flush();
                            fileOutputStream.close();
                            inputStream.close();
                            httpURLConnection.disconnect();
                            return file2;
                        }
                        fileOutputStream.write(bArr, 0, read);
                    }
                }
                return null;
            } catch (Exception e) {
                Log.e(PixabaySearchActivity.TAG, "Download error", e);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(File file) {
            this.activity.hideProgress();
            if (file == null || !file.exists() || file.length() <= 0) {
                Toast.makeText(this.activity, "Download failed", 0).show();
                return;
            }
            Common.pixabayBgFilePath = file.getAbsolutePath();
            Common.pixabayBgType = this.itemType;
            this.activity.finish();
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            this.activity.showProgress("Downloading background...");
        }
    }

    static class ItemClickListener implements View.OnClickListener {
        PixabaySearchActivity activity;
        List<PixabayItem> items;
        int position;

        ItemClickListener(PixabaySearchActivity pixabaySearchActivity, List<PixabayItem> list, int i) {
            this.activity = pixabaySearchActivity;
            this.items = list;
            this.position = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DownloadTask(this.activity).execute(this.items.get(this.position));
        }
    }

    static class PixabayAdapter extends BaseAdapter {
        PixabaySearchActivity activity;
        ExecutorService executor = Executors.newFixedThreadPool(4);
        List<PixabayItem> items;

        PixabayAdapter(PixabaySearchActivity pixabaySearchActivity, List<PixabayItem> list) {
            this.activity = pixabaySearchActivity;
            this.items = list;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.items.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.items.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            ImageView imageView;
            if (view == null) {
                imageView = new ImageView(this.activity);
                int i2 = (this.activity.getResources().getDisplayMetrics().widthPixels / 3) - 12;
                imageView.setLayoutParams(new AbsListView.LayoutParams(i2, i2));
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                imageView.setPadding(4, 4, 4, 4);
            } else {
                imageView = (ImageView) view;
            }
            PixabayItem pixabayItem = this.items.get(i);
            imageView.setBackgroundColor(Color.parseColor(MimeTypes.BASE_TYPE_VIDEO.equals(pixabayItem.type) ? "#336C63FF" : "#2D2D44"));
            imageView.setImageBitmap(null);
            imageView.setTag(Integer.valueOf(i));
            this.executor.execute(new ThumbnailLoader(pixabayItem.previewUrl, imageView, i));
            imageView.setOnClickListener(new ItemClickListener(this.activity, this.items, i));
            return imageView;
        }
    }

    static class PixabayItem {
        String previewUrl = "";
        String webformatUrl = "";
        String largeImageURL = "";
        String videoUrl = "";
        String type = "";

        PixabayItem() {
        }
    }

    static class SearchTask extends AsyncTask<String, Void, String> {
        PixabaySearchActivity activity;

        SearchTask(PixabaySearchActivity pixabaySearchActivity) {
            this.activity = pixabaySearchActivity;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public String doInBackground(String... strArr) {
            try {
                String encode = URLEncoder.encode(strArr[0], Key.STRING_CHARSET_NAME);
                StringBuilder sb = new StringBuilder();
                sb.append(this.activity.currentTab == 1 ? PixabaySearchActivity.PIXABAY_VIDEOS_API_URL : PixabaySearchActivity.PIXABAY_API_URL);
                sb.append("?key=").append(PixabaySearchActivity.API_KEY);
                sb.append("&q=").append(encode);
                sb.append("&per_page=50");
                sb.append("&safesearch=true");
                sb.append("&lang=ar");
                if (this.activity.currentTab == 0) {
                    sb.append("&min_width=1080");
                    sb.append("&min_height=1920");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                if (httpURLConnection.getResponseCode() != 200) {
                    return null;
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        bufferedReader.close();
                        httpURLConnection.disconnect();
                        return sb2.toString();
                    }
                    sb2.append(readLine);
                }
            } catch (Exception e) {
                Log.e(PixabaySearchActivity.TAG, "Search error", e);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(String str) {
            this.activity.hideProgress();
            this.activity.items.clear();
            if (str != null) {
                try {
                    JSONArray optJSONArray = new JSONObject(str).optJSONArray("hits");
                    if (optJSONArray != null) {
                        int i = this.activity.currentTab;
                        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                            JSONObject jSONObject = optJSONArray.getJSONObject(i2);
                            PixabayItem pixabayItem = new PixabayItem();
                            if (i == 1) {
                                JSONObject optJSONObject = jSONObject.optJSONObject("videos");
                                if (optJSONObject != null) {
                                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("medium");
                                    if (optJSONObject2 != null) {
                                        pixabayItem.videoUrl = optJSONObject2.optString(ImagesContract.URL, "");
                                        pixabayItem.previewUrl = optJSONObject2.optString("thumbnail", "");
                                    } else {
                                        JSONObject optJSONObject3 = optJSONObject.optJSONObject("small");
                                        if (optJSONObject3 != null) {
                                            pixabayItem.videoUrl = optJSONObject3.optString(ImagesContract.URL, "");
                                            pixabayItem.previewUrl = optJSONObject3.optString("thumbnail", "");
                                        }
                                    }
                                    pixabayItem.type = MimeTypes.BASE_TYPE_VIDEO;
                                }
                            } else {
                                pixabayItem.previewUrl = jSONObject.optString("previewURL", "");
                                pixabayItem.webformatUrl = jSONObject.optString("webformatURL", "");
                                pixabayItem.largeImageURL = jSONObject.optString("largeImageURL", "");
                                pixabayItem.type = "image";
                            }
                            if (pixabayItem.previewUrl != null && pixabayItem.previewUrl.length() > 0 && (!pixabayItem.type.equals(MimeTypes.BASE_TYPE_VIDEO) || (pixabayItem.videoUrl != null && pixabayItem.videoUrl.length() > 0))) {
                                this.activity.items.add(pixabayItem);
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.e(PixabaySearchActivity.TAG, "Parse error", e);
                }
            }
            this.activity.adapter.notifyDataSetChanged();
            if (this.activity.items.isEmpty()) {
                Toast.makeText(this.activity, "No results found", 0).show();
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            this.activity.showProgress("Searching...");
        }
    }

    static class ThumbnailLoader implements Runnable {
        ImageView imageView;
        int position;
        String url;

        ThumbnailLoader(String str, ImageView imageView, int i) {
            this.url = str;
            this.imageView = imageView;
            this.position = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.url).openConnection();
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                InputStream inputStream = httpURLConnection.getInputStream();
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                inputStream.close();
                httpURLConnection.disconnect();
                if (decodeStream == null || this.imageView.getTag() == null || ((Integer) this.imageView.getTag()).intValue() != this.position) {
                    return;
                }
                ImageView imageView = this.imageView;
                imageView.post(new BitmapSetter(imageView, decodeStream));
            } catch (Exception e) {
                Log.e(PixabaySearchActivity.TAG, "Thumb error", e);
            }
        }
    }

    private void doSearch() {
        String trim = this.searchField.getText().toString().trim();
        if (trim.length() > 0) {
            new SearchTask(this).execute(trim);
        } else {
            Toast.makeText(this, "Enter search term", 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideProgress() {
        ProgressDialog progressDialog = this.progressDialog;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.progressDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgress(String str) {
        ProgressDialog progressDialog = this.progressDialog;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.progressDialog.setMessage(str);
            return;
        }
        ProgressDialog progressDialog2 = new ProgressDialog(this);
        this.progressDialog = progressDialog2;
        progressDialog2.setMessage(str);
        this.progressDialog.setCancelable(false);
        this.progressDialog.show();
    }

    private void updateTabAppearance() {
        if (this.currentTab == 0) {
            this.btnTabImages.setBackgroundColor(Color.parseColor("#6C63FF"));
            this.btnTabVideos.setBackgroundColor(Color.parseColor("#2D2D44"));
        } else {
            this.btnTabVideos.setBackgroundColor(Color.parseColor("#6C63FF"));
            this.btnTabImages.setBackgroundColor(Color.parseColor("#2D2D44"));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == 1001) {
            doSearch();
            return;
        }
        if (id == 1002) {
            this.currentTab = 0;
            updateTabAppearance();
            doSearch();
        } else if (id == 1003) {
            this.currentTab = 1;
            updateTabAppearance();
            doSearch();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(Color.parseColor("#1A1A2E"));
        linearLayout.setPadding(16, 16, 16, 16);
        TextView textView = new TextView(this);
        textView.setText("Pixabay Backgrounds");
        textView.setTextColor(-1);
        textView.setTextSize(20.0f);
        textView.setTypeface(null, 1);
        textView.setGravity(17);
        textView.setPadding(0, 0, 0, 24);
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setPadding(0, 0, 0, 16);
        Button button = new Button(this);
        this.btnTabImages = button;
        button.setText("Images");
        this.btnTabImages.setTextColor(-1);
        this.btnTabImages.setBackgroundColor(Color.parseColor("#6C63FF"));
        this.btnTabImages.setId(1002);
        this.btnTabImages.setOnClickListener(this);
        this.btnTabImages.setTextSize(12.0f);
        linearLayout2.addView(this.btnTabImages, new LinearLayout.LayoutParams(0, -2, 1.0f));
        Button button2 = new Button(this);
        this.btnTabVideos = button2;
        button2.setText("Videos");
        this.btnTabVideos.setTextColor(-1);
        this.btnTabVideos.setBackgroundColor(Color.parseColor("#2D2D44"));
        this.btnTabVideos.setId(1003);
        this.btnTabVideos.setOnClickListener(this);
        this.btnTabVideos.setTextSize(12.0f);
        linearLayout2.addView(this.btnTabVideos, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(0);
        linearLayout3.setPadding(0, 0, 0, 16);
        EditText editText = new EditText(this);
        this.searchField = editText;
        editText.setHint("Search backgrounds...");
        this.searchField.setTextColor(-1);
        this.searchField.setHintTextColor(Color.parseColor("#888888"));
        this.searchField.setBackgroundColor(Color.parseColor("#2D2D44"));
        this.searchField.setPadding(24, 16, 24, 16);
        this.searchField.setSingleLine(true);
        this.searchField.setTextSize(14.0f);
        linearLayout3.addView(this.searchField, new LinearLayout.LayoutParams(0, -2, 1.0f));
        Button button3 = new Button(this);
        button3.setText("Search");
        button3.setTextColor(-1);
        button3.setBackgroundColor(Color.parseColor("#6C63FF"));
        button3.setId(1001);
        button3.setOnClickListener(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(16, 0, 0, 0);
        linearLayout3.addView(button3, layoutParams);
        linearLayout.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2));
        TextView textView2 = new TextView(this);
        textView2.setText("Tap to download and apply");
        textView2.setTextColor(Color.parseColor("#AAAAAA"));
        textView2.setTextSize(12.0f);
        textView2.setPadding(0, 0, 0, 12);
        textView2.setGravity(0);
        linearLayout.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
        GridView gridView = new GridView(this);
        this.gridView = gridView;
        gridView.setNumColumns(3);
        this.gridView.setHorizontalSpacing(4);
        this.gridView.setVerticalSpacing(4);
        this.gridView.setStretchMode(2);
        this.gridView.setGravity(0);
        linearLayout.addView(this.gridView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        setContentView(linearLayout);
        PixabayAdapter pixabayAdapter = new PixabayAdapter(this, this.items);
        this.adapter = pixabayAdapter;
        this.gridView.setAdapter((ListAdapter) pixabayAdapter);
        new SearchTask(this).execute("nature islamic background animated");
    }
}
