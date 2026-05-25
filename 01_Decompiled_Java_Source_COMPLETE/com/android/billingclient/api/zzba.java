package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzjx;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzke;
import com.google.android.gms.internal.play_billing.zzki;
import com.google.android.gms.internal.play_billing.zzkl;
import com.google.android.gms.internal.play_billing.zzlu;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzba implements ServiceConnection {
    final /* synthetic */ BillingClientImpl zza;
    private final BillingClientStateListener zzb;

    /* synthetic */ zzba(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener, zzbl zzblVar) {
        this.zza = billingClientImpl;
        this.zzb = billingClientStateListener;
    }

    private final void zzc(BillingResult billingResult) {
        Object obj;
        int i;
        obj = this.zza.zza;
        synchronized (obj) {
            i = this.zza.zzb;
            if (i == 3) {
                return;
            }
            this.zzb.onBillingSetupFinished(billingResult);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        Object obj;
        int i;
        int i2;
        zzch zzchVar;
        zzch zzchVar2;
        com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Billing service died.");
        try {
            if (BillingClientImpl.zzaq(this.zza)) {
                zzchVar2 = this.zza.zzg;
                zzjx zzc = zzjz.zzc();
                zzc.zzn(6);
                zzke zzc2 = zzki.zzc();
                zzc2.zzo(122);
                zzc.zza(zzc2);
                zzchVar2.zza((zzjz) zzc.zzf());
            } else {
                zzchVar = this.zza.zzg;
                zzchVar.zze(zzkl.zzB());
            }
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
        obj = this.zza.zza;
        synchronized (obj) {
            i = this.zza.zzb;
            if (i != 3) {
                i2 = this.zza.zzb;
                if (i2 != 0) {
                    this.zza.zzaJ(0);
                    this.zza.zzaL();
                    this.zzb.onBillingServiceDisconnected();
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        int i;
        Handler zzax;
        Future zzE;
        BillingResult zzaA;
        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Billing service connected.");
        obj = this.zza.zza;
        synchronized (obj) {
            i = this.zza.zzb;
            if (i == 3) {
                return;
            }
            this.zza.zzh = com.google.android.gms.internal.play_billing.zzam.zzu(iBinder);
            BillingClientImpl billingClientImpl = this.zza;
            Callable callable = new Callable() { // from class: com.android.billingclient.api.zzay
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzba.this.zza();
                    return null;
                }
            };
            Runnable runnable = new Runnable() { // from class: com.android.billingclient.api.zzaz
                @Override // java.lang.Runnable
                public final void run() {
                    zzba.this.zzb();
                }
            };
            zzax = billingClientImpl.zzax();
            zzE = BillingClientImpl.zzE(callable, 30000L, runnable, zzax, billingClientImpl.zzaD());
            if (zzE == null) {
                BillingClientImpl billingClientImpl2 = this.zza;
                zzaA = billingClientImpl2.zzaA();
                billingClientImpl2.zzbe(25, 6, zzaA);
                zzc(zzaA);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        int i;
        zzch zzchVar;
        zzch zzchVar2;
        com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Billing service disconnected.");
        try {
            if (BillingClientImpl.zzaq(this.zza)) {
                zzchVar2 = this.zza.zzg;
                zzjx zzc = zzjz.zzc();
                zzc.zzn(6);
                zzke zzc2 = zzki.zzc();
                zzc2.zzo(121);
                zzc.zza(zzc2);
                zzchVar2.zza((zzjz) zzc.zzf());
            } else {
                zzchVar = this.zza.zzg;
                zzchVar.zzg(zzlu.zzB());
            }
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
        obj = this.zza.zza;
        synchronized (obj) {
            i = this.zza.zzb;
            if (i == 3) {
                return;
            }
            this.zza.zzaJ(0);
            this.zzb.onBillingServiceDisconnected();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final /* synthetic */ java.lang.Object zza() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.zzba.zza():java.lang.Object");
    }

    final /* synthetic */ void zzb() {
        this.zza.zzaJ(0);
        this.zza.zzbe(24, 6, zzcj.zzn);
        zzc(zzcj.zzn);
    }
}
