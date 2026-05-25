package com.google.android.play.core.review.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* compiled from: com.google.android.play:review@@2.0.2 */
/* loaded from: classes2.dex */
final class zzr implements ServiceConnection {
    final /* synthetic */ zzt zza;

    /* synthetic */ zzr(zzt zztVar, zzs zzsVar) {
        this.zza = zztVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzi zziVar;
        zziVar = this.zza.zzc;
        zziVar.zzc("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.zza.zzc().post(new zzp(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzi zziVar;
        zziVar = this.zza.zzc;
        zziVar.zzc("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.zza.zzc().post(new zzq(this));
    }
}
