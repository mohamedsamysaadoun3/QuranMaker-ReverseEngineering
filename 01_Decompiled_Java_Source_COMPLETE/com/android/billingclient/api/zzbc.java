package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import org.json.JSONException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzbc extends com.google.android.gms.internal.play_billing.zzz {
    final ExternalOfferReportingDetailsListener zza;
    final zzch zzb;
    final int zzc;

    /* synthetic */ zzbc(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, zzch zzchVar, int i, zzbl zzblVar) {
        this.zza = externalOfferReportingDetailsListener;
        this.zzb = zzchVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaa
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.zzb(zzcg.zzb(95, 24, zzcj.zzk), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(zzcj.zzk, null);
            return;
        }
        int zzb = com.google.android.gms.internal.play_billing.zze.zzb(bundle, "BillingClient");
        BillingResult zza = zzcj.zza(zzb, com.google.android.gms.internal.play_billing.zze.zzh(bundle, "BillingClient"));
        if (zzb != 0) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "createExternalOfferReportingDetailsAsync() failed. Response code: " + zzb);
            this.zzb.zzb(zzcg.zzb(23, 24, zza), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(zza, null);
            return;
        }
        try {
            this.zza.onExternalOfferReportingDetailsResponse(zza, new ExternalOfferReportingDetails(bundle.getString("CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Error when parsing invalid external offer reporting details. \n Exception: ", e);
            this.zzb.zzb(zzcg.zzb(104, 24, zzcj.zzk), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(zzcj.zzk, null);
        }
    }
}
