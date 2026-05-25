package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzbg extends com.google.android.gms.internal.play_billing.zzah {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzch zzb;
    final int zzc;

    /* synthetic */ zzbg(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, zzch zzchVar, int i, zzbl zzblVar) {
        this.zza = alternativeBillingOnlyAvailabilityListener;
        this.zzb = zzchVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzai
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.zzb(zzcg.zzb(67, 14, zzcj.zzk), this.zzc);
            this.zza.onAlternativeBillingOnlyAvailabilityResponse(zzcj.zzk);
            return;
        }
        int zzb = com.google.android.gms.internal.play_billing.zze.zzb(bundle, "BillingClient");
        BillingResult zza = zzcj.zza(zzb, com.google.android.gms.internal.play_billing.zze.zzh(bundle, "BillingClient"));
        if (zzb != 0) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + zzb);
            this.zzb.zzb(zzcg.zzb(23, 14, zza), this.zzc);
        }
        this.zza.onAlternativeBillingOnlyAvailabilityResponse(zza);
    }
}
