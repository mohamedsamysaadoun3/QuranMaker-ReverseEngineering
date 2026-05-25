package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.ResultReceiver;
import java.lang.ref.WeakReference;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzbf extends com.google.android.gms.internal.play_billing.zzaf {
    final WeakReference zza;
    final ResultReceiver zzb;

    /* synthetic */ zzbf(WeakReference weakReference, ResultReceiver resultReceiver, zzbl zzblVar) {
        this.zza = weakReference;
        this.zzb = resultReceiver;
    }

    @Override // com.google.android.gms.internal.play_billing.zzag
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.zzb.send(6, null);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Response bundle doesn't contain a response code");
            this.zzb.send(6, bundle);
            return;
        }
        int zzb = com.google.android.gms.internal.play_billing.zze.zzb(bundle, "BillingClient");
        if (zzb != 0) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Unable to launch intent for external offer dialog" + zzb);
            this.zzb.send(zzb, bundle);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("EXTERNAL_PAYMENT_DIALOG_INTENT");
        if (pendingIntent == null) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "The PendingIntent for the external offer dialog is null");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("RESPONSE_CODE", 6);
            bundle2.putString("DEBUG_MESSAGE", "An internal error occurred.");
            this.zzb.send(6, bundle2);
            return;
        }
        try {
            Activity activity = (Activity) this.zza.get();
            Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivityV2.class);
            intent.putExtra("external_payment_dialog_result_receiver", this.zzb);
            intent.putExtra("external_payment_dialog_pending_intent", pendingIntent);
            activity.startActivity(intent);
        } catch (RuntimeException e) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Runtime error while launching intent for the external offer dialog.", e);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("RESPONSE_CODE", 6);
            bundle3.putString("DEBUG_MESSAGE", "An internal error occurred.");
            bundle3.putInt("INTERNAL_LOG_ERROR_REASON", 98);
            bundle3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("%s: %s", e.getClass().getName(), com.google.android.gms.internal.play_billing.zzbf.zzb(e.getMessage())));
            this.zzb.send(6, bundle3);
        }
    }
}
