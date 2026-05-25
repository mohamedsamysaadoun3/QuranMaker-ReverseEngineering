package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* compiled from: com.google.android.play:review@@2.0.2 */
/* loaded from: classes2.dex */
final class zzf extends com.google.android.play.core.review.internal.zzj {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zzi zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzf(zzi zziVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.zza = taskCompletionSource2;
        this.zzb = zziVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    protected final void zza() {
        com.google.android.play.core.review.internal.zzi zziVar;
        String str;
        String str2;
        String str3;
        try {
            com.google.android.play.core.review.internal.zzf zzfVar = (com.google.android.play.core.review.internal.zzf) this.zzb.zza.zze();
            str2 = this.zzb.zzc;
            Bundle bundle = new Bundle();
            Map zza = zzj.zza();
            bundle.putInt("playcore_version_code", ((Integer) zza.get("java")).intValue());
            if (zza.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) zza.get("native")).intValue());
            }
            if (zza.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) zza.get("unity")).intValue());
            }
            zzi zziVar2 = this.zzb;
            TaskCompletionSource taskCompletionSource = this.zza;
            str3 = zziVar2.zzc;
            zzfVar.zzc(str2, bundle, new zzh(zziVar2, taskCompletionSource, str3));
        } catch (RemoteException e) {
            zzi zziVar3 = this.zzb;
            zziVar = zzi.zzb;
            str = zziVar3.zzc;
            zziVar.zzb(e, "error requesting in-app review for %s", str);
            this.zza.trySetException(new RuntimeException(e));
        }
    }
}
