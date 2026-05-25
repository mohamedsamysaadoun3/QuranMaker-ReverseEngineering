package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public abstract class zzei extends zzeg implements zzeu {
    protected zzei() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzeu
    public final void zzb(Runnable runnable, Executor executor) {
        zzd().zzb(runnable, executor);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeg
    protected /* bridge */ /* synthetic */ Future zzc() {
        throw null;
    }

    protected abstract zzeu zzd();
}
