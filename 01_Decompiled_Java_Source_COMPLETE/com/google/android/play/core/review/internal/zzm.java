package com.google.android.play.core.review.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.google.android.play:review@@2.0.2 */
/* loaded from: classes2.dex */
final class zzm extends zzj {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zzj zzb;
    final /* synthetic */ zzt zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzm(zzt zztVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, zzj zzjVar) {
        super(taskCompletionSource);
        this.zza = taskCompletionSource2;
        this.zzb = zzjVar;
        this.zzc = zztVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    public final void zza() {
        Object obj;
        AtomicInteger atomicInteger;
        zzi zziVar;
        obj = this.zzc.zzg;
        synchronized (obj) {
            zzt.zzn(this.zzc, this.zza);
            atomicInteger = this.zzc.zzl;
            if (atomicInteger.getAndIncrement() > 0) {
                zziVar = this.zzc.zzc;
                zziVar.zzc("Already connected to the service.", new Object[0]);
            }
            zzt.zzp(this.zzc, this.zzb);
        }
    }
}
