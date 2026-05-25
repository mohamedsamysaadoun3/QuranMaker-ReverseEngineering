package hazem.nurmontage.videoquran;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import hazem.nurmontage.videoquran.common.Common;
import hazem.nurmontage.videoquran.model.FreeElement;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class FreeLayerActivity extends Activity implements View.OnTouchListener, View.OnClickListener {
    private static final int PICK_IMAGE = 1;
    private static final String TAG = "FreeLayer";
    private Button btnAdd;
    private Button btnDelete;
    private Button btnDone;
    private FrameLayout container;
    private float lastTouchX;
    private float lastTouchY;
    private View selectedView;
    private List<FreeElement> elements = new ArrayList();
    private Map<View, FreeElement> viewMap = new HashMap();
    private boolean isMoving = false;

    private void addElementFromUri(Uri uri) {
        if (uri != null) {
            try {
                FreeElement freeElement = new FreeElement();
                freeElement.setImagePath(uri.toString());
                String scheme = uri.getScheme();
                if ("file".equals(scheme)) {
                    freeElement.setImagePath(uri.getPath());
                } else if ("content".equals(scheme)) {
                    InputStream openInputStream = getContentResolver().openInputStream(uri);
                    File file = new File(getExternalFilesDir(Environment.DIRECTORY_MOVIES), "free_elements");
                    file.mkdirs();
                    File file2 = new File(file, "element_" + System.currentTimeMillis() + ".png");
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = openInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, read);
                        }
                    }
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    openInputStream.close();
                    freeElement.setImagePath(file2.getAbsolutePath());
                }
                this.elements.add(freeElement);
                ImageView imageView = new ImageView(this);
                int width = (int) (this.container.getWidth() * freeElement.getWidth());
                int height = (int) (this.container.getHeight() * freeElement.getHeight());
                Bitmap decodeFile = BitmapFactory.decodeFile(freeElement.imagePath, new BitmapFactory.Options());
                if (decodeFile == null || decodeFile.getWidth() <= 0) {
                    return;
                }
                imageView.setImageBitmap(Bitmap.createScaledBitmap(decodeFile, width, height, true));
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 49;
                imageView.setLayoutParams(layoutParams);
                imageView.setOnTouchListener(this);
                this.viewMap.put(imageView, freeElement);
                this.container.addView(imageView);
                selectView(imageView);
            } catch (Exception e) {
                Log.e(TAG, "Error adding element", e);
                Toast.makeText(this, "Error adding image", 0).show();
            }
        }
    }

    private void deleteSelected() {
        FreeElement freeElement;
        View view = this.selectedView;
        if (view != null && (freeElement = this.viewMap.get(view)) != null) {
            this.elements.remove(freeElement);
            ViewGroup viewGroup = (ViewGroup) this.selectedView.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.selectedView);
            }
        }
        this.selectedView = null;
        Button button = this.btnDelete;
        if (button != null) {
            button.setVisibility(8);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [int, java.util.List<hazem.nurmontage.videoquran.model.FreeElement>] */
    private void saveAndFinish() {
        int i = 0;
        while (true) {
            ?? childCount = this.container.getChildCount();
            if (i >= childCount) {
                Common.freeElements = childCount;
                Common.freeElements = this.elements;
                setResult(-1);
                finish();
                return;
            }
            View childAt = this.container.getChildAt(i);
            if (this.viewMap.containsKey(childAt)) {
                updateElementFromView(childAt);
            }
            i++;
        }
    }

    private void selectView(View view) {
        View view2 = this.selectedView;
        if (view2 != null) {
            view2.setSelected(false);
            view2.setBackground(null);
        }
        this.selectedView = view;
        if (view != null) {
            view.setSelected(true);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(Color.parseColor("#FF6C63FF"));
            gradientDrawable.setAlpha(0);
            gradientDrawable.setStroke(3, Color.parseColor("#FF6C63FF"));
            view.setBackground(gradientDrawable);
            Button button = this.btnDelete;
            if (button != null) {
                button.setVisibility(0);
            }
        }
    }

    private void updateElementFromView(View view) {
        int height;
        FreeElement freeElement = this.viewMap.get(view);
        if (freeElement == null || this.container.getWidth() <= 0 || (height = this.container.getHeight()) <= 0) {
            return;
        }
        freeElement.setX(view.getX() / height);
        freeElement.setY(view.getY() / this.container.getHeight());
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        Uri data;
        if (((i != 1 || i2 == 0) && i2 != 0) || intent == null || (data = intent.getData()) == null) {
            return;
        }
        addElementFromUri(data);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.Intent, int] */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == 1001) {
            ?? intent = new Intent();
            intent.setAction("android.intent.action.PICK");
            intent.setData(MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            intent.setType("image/*");
            startActivityForResult(intent, intent);
            return;
        }
        if (id == 1002) {
            saveAndFinish();
        } else if (id == 1003) {
            deleteSelected();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.app.Activity, android.content.Context, android.view.View$OnClickListener, android.view.View$OnTouchListener, hazem.nurmontage.videoquran.FreeLayerActivity] */
    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        getWindow().addFlags(1024);
        FrameLayout frameLayout = new FrameLayout(this);
        this.container = frameLayout;
        frameLayout.setBackgroundColor(Color.parseColor("#1A1A2E"));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(0);
        linearLayout.setBackgroundColor(Color.parseColor("#2D2D44"));
        linearLayout.setPadding(8, 8, 8, 8);
        Button button = new Button(this);
        this.btnAdd = button;
        button.setText("+ Add Image");
        this.btnAdd.setTextColor(-1);
        this.btnAdd.setBackgroundColor(Color.parseColor("#6C63FF"));
        this.btnAdd.setId(1001);
        this.btnAdd.setOnClickListener(this);
        this.btnAdd.setTextSize(12.0f);
        linearLayout.addView(this.btnAdd, new LinearLayout.LayoutParams(-2, -2));
        Button button2 = new Button(this);
        this.btnDelete = button2;
        button2.setText("Delete");
        this.btnDelete.setTextColor(-1);
        this.btnDelete.setBackgroundColor(Color.parseColor("#FF4444"));
        this.btnDelete.setId(1003);
        this.btnDelete.setOnClickListener(this);
        this.btnDelete.setTextSize(12.0f);
        this.btnDelete.setVisibility(8);
        linearLayout.addView(this.btnDelete, new LinearLayout.LayoutParams(-2, -2));
        Button button3 = new Button(this);
        this.btnDone = button3;
        button3.setText("Done");
        this.btnDone.setTextColor(-1);
        this.btnDone.setBackgroundColor(Color.parseColor("#4CAF50"));
        this.btnDone.setId(1002);
        this.btnDone.setOnClickListener(this);
        this.btnDone.setTextSize(12.0f);
        linearLayout.addView(this.btnDone, new LinearLayout.LayoutParams(-2, -2));
        TextView textView = new TextView(this);
        textView.setText("Tap + to add elements. Drag to move. Tap to select.");
        textView.setTextColor(Color.parseColor("#888888"));
        textView.setTextSize(12.0f);
        textView.setGravity(17);
        textView.setPadding(0, 0, 0, 12);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.addView(linearLayout, new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.addView(this.container, new LinearLayout.LayoutParams(-1, -1, 1.0f));
        setContentView(linearLayout2);
        List<FreeElement> list = Common.freeElements;
        if (list != null) {
            for (?? r2 = linearLayout2; r2 < list.size(); r2++) {
                FreeElement freeElement = list.get(r2);
                this.elements.add(freeElement);
                ImageView imageView = new ImageView(this);
                Bitmap decodeFile = BitmapFactory.decodeFile(freeElement.getImagePath());
                if (decodeFile != null) {
                    imageView.setImageBitmap(decodeFile);
                    imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 49;
                    imageView.setLayoutParams(layoutParams);
                    imageView.setOnTouchListener(this);
                    this.viewMap.put(imageView, freeElement);
                    this.container.addView(imageView);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, float] */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            selectView(view);
            this.lastTouchX = motionEvent.getRawX();
            this.lastTouchY = motionEvent.getRawY();
            this.isMoving = true;
            return true;
        }
        if (action != 2 || !this.isMoving) {
            if (action != 1) {
                return false;
            }
            this.isMoving = false;
            updateElementFromView(view);
            return true;
        }
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        int i = (int) (rawX - this.lastTouchX);
        int i2 = (int) (rawY - this.lastTouchY);
        view.setTranslationX(view.getTranslationX() + i);
        ?? translationY = view.getTranslationY() + i2;
        view.setTranslationY(translationY);
        this.lastTouchX = rawX;
        this.lastTouchY = rawY;
        return translationY;
    }
}
