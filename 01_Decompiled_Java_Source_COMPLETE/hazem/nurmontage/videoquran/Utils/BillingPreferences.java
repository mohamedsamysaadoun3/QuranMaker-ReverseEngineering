package hazem.nurmontage.videoquran.Utils;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public class BillingPreferences {
    private static final String KEY_IS_SUBSCRIBED = "isSubscribed";
    private static final String PREF_NAME = "BillingPrefs";

    public static boolean isSubscribed(Context context) {
        return true;
    }

    public static void saveSubscriptionStatus(Context context, boolean z) {
        SharedPreferences.Editor edit = context.getSharedPreferences(PREF_NAME, 0).edit();
        edit.putBoolean(KEY_IS_SUBSCRIBED, z);
        edit.apply();
    }

    public static void saveSubscribeAllItemValueTofalse(Context context) {
        SharedPreferences.Editor edit = context.getSharedPreferences(PREF_NAME, 0).edit();
        edit.putBoolean(KEY_IS_SUBSCRIBED, false);
        edit.apply();
    }
}
