package hazem.nurmontage.videoquran.Utils;

import android.content.Context;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
public class QuranReader {
    private final Context context;

    public QuranReader(Context context) {
        this.context = context;
    }

    public String getAyahText(int i, int i2) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.context.getAssets().open("quran/quran-simple.txt"), StandardCharsets.UTF_8));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    String[] split = readLine.split("\\|");
                    if (split.length == 3) {
                        try {
                            int parseInt = Integer.parseInt(split[0]);
                            int parseInt2 = Integer.parseInt(split[1]);
                            String str = split[2];
                            if (parseInt == i && parseInt2 == i2) {
                                return str;
                            }
                        } catch (NumberFormatException e) {
                            e.printStackTrace();
                        }
                    }
                } else {
                    return "Ayah not found";
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return "Error reading file: " + e2.getMessage();
        }
    }

    public String getTranslationAyahText(String str, int i, int i2) {
        BufferedReader bufferedReader;
        String str2;
        String readLine;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(this.context.getAssets().open("quran/" + str), StandardCharsets.UTF_8));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
            try {
                str2 = i + "|" + i2;
            } catch (Exception e2) {
                e = e2;
                bufferedReader2 = bufferedReader;
                e.printStackTrace();
                if (bufferedReader2 == null) {
                    return "Aya Not Found !";
                }
                bufferedReader2.close();
                return "Aya Not Found !";
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                throw th;
            }
            do {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                    bufferedReader.close();
                    return "Aya Not Found !";
                }
            } while (!readLine.startsWith(str2));
            String substring = readLine.substring(str2.length());
            try {
                bufferedReader.close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
            return substring;
        } catch (IOException e5) {
            e5.printStackTrace();
            return "Aya Not Found !";
        }
    }
}
