package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import org.json.JSONException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzbb extends com.google.android.gms.internal.play_billing.zzx {
    final AlternativeBillingOnlyReportingDetailsListener zza;
    final zzch zzb;
    final int zzc;

    /* synthetic */ zzbb(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, zzch zzchVar, int i, zzbl zzblVar) {
        this.zza = alternativeBillingOnlyReportingDetailsListener;
        this.zzb = zzchVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzy
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.zzb(zzcg.zzb(71, 15, zzcj.zzk), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(zzcj.zzk, null);
            return;
        }
        int zzb = com.google.android.gms.internal.play_billing.zze.zzb(bundle, "BillingClient");
        BillingResult zza = zzcj.zza(zzb, com.google.android.gms.internal.play_billing.zze.zzh(bundle, "BillingClient"));
        if (zzb != 0) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: " + zzb);
            this.zzb.zzb(zzcg.zzb(23, 15, zza), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(zza, null);
            return;
        }
        try {
            this.zza.onAlternativeBillingOnlyTokenResponse(zza, new AlternativeBillingOnlyReportingDetails(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e);
            this.zzb.zzb(zzcg.zzb(72, 15, zzcj.zzk), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(zzcj.zzk, null);
        }
    }
}
