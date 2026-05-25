package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public abstract class zzau extends zzar implements zzav {
    public static zzav zzc(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
        return queryLocalInterface instanceof zzav ? (zzav) queryLocalInterface : new zzat(iBinder);
    }
}
