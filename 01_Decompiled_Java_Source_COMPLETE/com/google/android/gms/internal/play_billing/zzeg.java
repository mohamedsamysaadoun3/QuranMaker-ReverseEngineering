package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public abstract class zzeg extends zzcf implements Future {
    protected zzeg() {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return zzc().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return zzc().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return zzc().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return zzc().isDone();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcf
    protected /* bridge */ /* synthetic */ Object zza() {
        throw null;
    }

    protected abstract Future zzc();

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return zzc().get(j, timeUnit);
    }
}
