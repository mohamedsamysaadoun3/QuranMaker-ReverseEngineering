package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
final class zzj {
    static final zzj zza = new zzj(null, null);
    final Runnable zzb;
    final Executor zzc;
    zzj zzd;

    zzj(Runnable runnable, Executor executor) {
        this.zzb = runnable;
        this.zzc = executor;
    }
}
