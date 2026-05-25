package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.BillingResult;
import org.json.JSONException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzbe extends com.google.android.gms.internal.play_billing.zzad {
    final BillingConfigResponseListener zza;
    final zzch zzb;
    final int zzc;

    /* synthetic */ zzbe(BillingConfigResponseListener billingConfigResponseListener, zzch zzchVar, int i, zzbl zzblVar) {
        this.zza = billingConfigResponseListener;
        this.zzb = zzchVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzae
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.zzb(zzcg.zzb(63, 13, zzcj.zzk), this.zzc);
            this.zza.onBillingConfigResponse(zzcj.zzk, null);
            return;
        }
        int zzb = com.google.android.gms.internal.play_billing.zze.zzb(bundle, "BillingClient");
        String zzh = com.google.android.gms.internal.play_billing.zze.zzh(bundle, "BillingClient");
        BillingResult.Builder newBuilder = BillingResult.newBuilder();
        newBuilder.setResponseCode(zzb);
        newBuilder.setDebugMessage(zzh);
        if (zzb != 0) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "getBillingConfig() failed. Response code: " + zzb);
            BillingResult build = newBuilder.build();
            this.zzb.zzb(zzcg.zzb(23, 13, build), this.zzc);
            this.zza.onBillingConfigResponse(build, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            newBuilder.setResponseCode(6);
            BillingResult build2 = newBuilder.build();
            this.zzb.zzb(zzcg.zzb(64, 13, build2), this.zzc);
            this.zza.onBillingConfigResponse(build2, null);
            return;
        }
        try {
            this.zza.onBillingConfigResponse(newBuilder.build(), new BillingConfig(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
            this.zzb.zzb(zzcg.zzb(65, 13, zzcj.zzk), this.zzc);
            this.zza.onBillingConfigResponse(zzcj.zzk, null);
        }
    }
}
