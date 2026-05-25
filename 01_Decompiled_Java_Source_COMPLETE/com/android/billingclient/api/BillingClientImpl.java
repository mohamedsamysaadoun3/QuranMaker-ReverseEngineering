package com.android.billingclient.api;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import androidx.core.app.BundleCompat;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTableDecoder;
import com.android.billingclient.BuildConfig;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.google.android.gms.internal.play_billing.zzev;
import com.google.android.gms.internal.play_billing.zzfb;
import com.google.android.gms.internal.play_billing.zzjx;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzkb;
import com.google.android.gms.internal.play_billing.zzkd;
import com.google.android.gms.internal.play_billing.zzke;
import com.google.android.gms.internal.play_billing.zzki;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import com.google.android.gms.internal.play_billing.zzky;
import com.google.android.gms.internal.play_billing.zzlb;
import com.google.android.gms.internal.play_billing.zzlv;
import com.google.android.gms.internal.play_billing.zzlx;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
class BillingClientImpl extends BillingClient {
    private boolean zzA;
    private PendingPurchasesParams zzB;
    private boolean zzC;
    private ExecutorService zzD;
    private volatile zzev zzE;
    private final Long zzF;
    private final Object zza;
    private volatile int zzb;
    private final String zzc;
    private final Handler zzd;
    private volatile zzn zze;
    private Context zzf;
    private zzch zzg;
    private volatile com.google.android.gms.internal.play_billing.zzan zzh;
    private volatile zzba zzi;
    private boolean zzj;
    private boolean zzk;
    private int zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private BillingClientImpl(Activity activity, PendingPurchasesParams pendingPurchasesParams, String str) {
        this(activity.getApplicationContext(), pendingPurchasesParams, new zzbm(), str, null, null, null, null);
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, zzb zzbVar, String str, zzch zzchVar) {
        this.zzf = context.getApplicationContext();
        zzks zzc = zzku.zzc();
        zzc.zzo(str);
        zzc.zzn(this.zzf.getPackageName());
        zzc.zzm(this.zzF.longValue());
        if (zzchVar != null) {
            this.zzg = zzchVar;
        } else {
            this.zzg = new zzcl(this.zzf, (zzku) zzc.zzf());
        }
        if (purchasesUpdatedListener == null) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zze = new zzn(this.zzf, purchasesUpdatedListener, null, zzbVar, null, this.zzg);
        this.zzB = pendingPurchasesParams;
        this.zzC = zzbVar != null;
        this.zzf.getPackageName();
    }

    private int launchBillingFlowCpp(Activity activity, BillingFlowParams billingFlowParams) {
        return launchBillingFlow(activity, billingFlowParams).getResponseCode();
    }

    private void startConnection(long j) {
        startConnection(new zzbm(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Future zzE(Callable callable, long j, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzaf
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j * 0.95d));
            return submit;
        } catch (Exception e) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaA() {
        BillingResult billingResult;
        int i = 0;
        int[] iArr = {0, 3};
        synchronized (this.zza) {
            while (true) {
                if (i >= 2) {
                    billingResult = zzcj.zzk;
                    break;
                }
                if (this.zzb == iArr[i]) {
                    billingResult = zzcj.zzm;
                    break;
                }
                i++;
            }
        }
        return billingResult;
    }

    private final String zzaB(QueryProductDetailsParams queryProductDetailsParams) {
        if (TextUtils.isEmpty(null)) {
            return this.zzf.getPackageName();
        }
        return null;
    }

    private static String zzaC() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return BuildConfig.VERSION_NAME;
        }
    }

    private final synchronized ExecutorService zzaD() {
        if (this.zzD == null) {
            this.zzD = Executors.newFixedThreadPool(com.google.android.gms.internal.play_billing.zze.zza, new zzas(this));
        }
        return this.zzD;
    }

    private final void zzaE(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener) {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        int zza;
        String str;
        String purchaseToken = consumeParams.getPurchaseToken();
        try {
            com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Consuming purchase with token: " + purchaseToken);
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzaW(consumeResponseListener, purchaseToken, zzcj.zzm, 119, "Service has been reset to null.", null);
                return;
            }
            if (this.zzo) {
                String packageName = this.zzf.getPackageName();
                boolean z = this.zzo;
                String str2 = this.zzc;
                long longValue = this.zzF.longValue();
                Bundle bundle = new Bundle();
                if (z) {
                    com.google.android.gms.internal.play_billing.zze.zzc(bundle, str2, longValue);
                }
                Bundle zze = zzanVar.zze(9, packageName, purchaseToken, bundle);
                zza = zze.getInt("RESPONSE_CODE");
                str = com.google.android.gms.internal.play_billing.zze.zzh(zze, "BillingClient");
            } else {
                zza = zzanVar.zza(3, this.zzf.getPackageName(), purchaseToken);
                str = "";
            }
            BillingResult zza2 = zzcj.zza(zza, str);
            if (zza == 0) {
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Successfully consumed purchase.");
                consumeResponseListener.onConsumeResponse(zza2, purchaseToken);
            } else {
                zzaW(consumeResponseListener, purchaseToken, zza2, 23, "Error consuming purchase with token. Response code: " + zza, null);
            }
        } catch (DeadObjectException e) {
            zzaW(consumeResponseListener, purchaseToken, zzcj.zzm, 29, "Error consuming purchase!", e);
        } catch (Exception e2) {
            zzaW(consumeResponseListener, purchaseToken, zzcj.zzk, 29, "Error consuming purchase!", e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaF(zzjz zzjzVar) {
        try {
            this.zzg.zzb(zzjzVar, this.zzl);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzaG(zzkd zzkdVar) {
        try {
            this.zzg.zzd(zzkdVar, this.zzl);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
    }

    private final void zzaH(String str, final PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        if (!isReady()) {
            zzbe(2, 11, zzcj.zzm);
            purchaseHistoryResponseListener.onPurchaseHistoryResponse(zzcj.zzm, null);
        } else if (zzE(new zzau(this, str, purchaseHistoryResponseListener), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzal
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzak(purchaseHistoryResponseListener);
            }
        }, zzax(), zzaD()) == null) {
            BillingResult zzaA = zzaA();
            zzbe(25, 11, zzaA);
            purchaseHistoryResponseListener.onPurchaseHistoryResponse(zzaA, null);
        }
    }

    private final void zzaI(String str, final PurchasesResponseListener purchasesResponseListener) {
        if (!isReady()) {
            zzbe(2, 9, zzcj.zzm);
            purchasesResponseListener.onQueryPurchasesResponse(zzcj.zzm, com.google.android.gms.internal.play_billing.zzco.zzl());
        } else if (TextUtils.isEmpty(str)) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Please provide a valid product type.");
            zzbe(50, 9, zzcj.zzh);
            purchasesResponseListener.onQueryPurchasesResponse(zzcj.zzh, com.google.android.gms.internal.play_billing.zzco.zzl());
        } else if (zzE(new zzat(this, str, purchasesResponseListener), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzac
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzal(purchasesResponseListener);
            }
        }, zzax(), zzaD()) == null) {
            BillingResult zzaA = zzaA();
            zzbe(25, 9, zzaA);
            purchasesResponseListener.onQueryPurchasesResponse(zzaA, com.google.android.gms.internal.play_billing.zzco.zzl());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaJ(int i) {
        synchronized (this.zza) {
            if (this.zzb == 3) {
                return;
            }
            com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Setting clientState from " + zzaN(this.zzb) + " to " + zzaN(i));
            this.zzb = i;
        }
    }

    private final synchronized void zzaK() {
        ExecutorService executorService = this.zzD;
        if (executorService != null) {
            executorService.shutdownNow();
            this.zzD = null;
            this.zzE = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zzaL() {
        synchronized (this.zza) {
            if (this.zzi != null) {
                try {
                    this.zzf.unbindService(this.zzi);
                } catch (Throwable th) {
                    try {
                        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "There was an exception while unbinding service!", th);
                        this.zzh = null;
                        this.zzi = null;
                    } finally {
                        this.zzh = null;
                        this.zzi = null;
                    }
                }
            }
        }
    }

    private final boolean zzaM() {
        return this.zzw && this.zzB.isEnabledForPrepaidPlans();
    }

    private static final String zzaN(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    private final zzbj zzaO(BillingResult billingResult, int i, String str, Exception exc) {
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", str, exc);
        zzbf(i, 7, billingResult, zzcg.zza(exc));
        return new zzbj(billingResult.getResponseCode(), billingResult.getDebugMessage(), new ArrayList());
    }

    private final zzbk zzaP(BillingResult billingResult, int i, String str, Exception exc) {
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", str, exc);
        zzbf(i, 11, billingResult, zzcg.zza(exc));
        return new zzbk(billingResult, null);
    }

    private final zzcv zzaQ(int i, BillingResult billingResult, int i2, String str, Exception exc) {
        zzbf(i2, 9, billingResult, zzcg.zza(exc));
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", str, exc);
        return new zzcv(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzcv zzaR(String str, int i) {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle zzd = com.google.android.gms.internal.play_billing.zze.zzd(this.zzo, this.zzw, this.zzB.isEnabledForOneTimeProducts(), this.zzB.isEnabledForPrepaidPlans(), this.zzc, this.zzF.longValue());
        String str2 = null;
        do {
            try {
                synchronized (this.zza) {
                    zzanVar = this.zzh;
                }
                if (zzanVar == null) {
                    return zzaQ(9, zzcj.zzm, 119, "Service has been reset to null", null);
                }
                Bundle zzj = this.zzo ? zzanVar.zzj(true != this.zzw ? 9 : 19, this.zzf.getPackageName(), str, str2, zzd) : zzanVar.zzi(3, this.zzf.getPackageName(), str, str2);
                zzcx zza = zzcy.zza(zzj, "BillingClient", "getPurchase()");
                BillingResult zza2 = zza.zza();
                if (zza2 != zzcj.zzl) {
                    return zzaQ(9, zza2, zza.zzb(), "Purchase bundle invalid", null);
                }
                ArrayList<String> stringArrayList = zzj.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = zzj.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = zzj.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z = false;
                for (int i2 = 0; i2 < stringArrayList2.size(); i2++) {
                    String str3 = stringArrayList2.get(i2);
                    String str4 = stringArrayList3.get(i2);
                    com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i2))));
                    try {
                        Purchase purchase = new Purchase(str3, str4);
                        if (TextUtils.isEmpty(purchase.getPurchaseToken())) {
                            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "BUG: empty/null token!");
                            z = true;
                        }
                        arrayList.add(purchase);
                    } catch (JSONException e) {
                        return zzaQ(9, zzcj.zzk, 51, "Got an exception trying to decode the purchase!", e);
                    }
                }
                if (z) {
                    zzbe(26, 9, zzcj.zzk);
                }
                str2 = zzj.getString("INAPP_CONTINUATION_TOKEN");
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
            } catch (DeadObjectException e2) {
                return zzaQ(9, zzcj.zzm, 52, "Got exception trying to get purchases try to reconnect", e2);
            } catch (Exception e3) {
                return zzaQ(9, zzcj.zzk, 52, "Got exception trying to get purchases try to reconnect", e3);
            }
        } while (!TextUtils.isEmpty(str2));
        return new zzcv(zzcj.zzl, arrayList);
    }

    private final zzdc zzaS(BillingResult billingResult, int i, String str, Exception exc) {
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", str, exc);
        zzbf(i, 8, billingResult, zzcg.zza(exc));
        return new zzdc(billingResult.getResponseCode(), billingResult.getDebugMessage(), null);
    }

    private final void zzaT(BillingResult billingResult, int i, int i2) {
        zzkd zzkdVar = null;
        zzjz zzjzVar = null;
        if (billingResult.getResponseCode() == 0) {
            int i3 = zzcg.zza;
            try {
                zzkb zzc = zzkd.zzc();
                zzc.zzn(5);
                zzky zzc2 = zzlb.zzc();
                zzc2.zza(i2);
                zzc.zza((zzlb) zzc2.zzf());
                zzkdVar = (zzkd) zzc.zzf();
            } catch (Exception e) {
                com.google.android.gms.internal.play_billing.zze.zzm("BillingLogger", "Unable to create logging payload", e);
            }
            zzaG(zzkdVar);
            return;
        }
        int i4 = zzcg.zza;
        try {
            zzjx zzc3 = zzjz.zzc();
            zzke zzc4 = zzki.zzc();
            zzc4.zzn(billingResult.getResponseCode());
            zzc4.zzm(billingResult.getDebugMessage());
            zzc4.zzo(i);
            zzc3.zza(zzc4);
            zzc3.zzn(5);
            zzky zzc5 = zzlb.zzc();
            zzc5.zza(i2);
            zzc3.zzm((zzlb) zzc5.zzf());
            zzjzVar = (zzjz) zzc3.zzf();
        } catch (Exception e2) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingLogger", "Unable to create logging payload", e2);
        }
        zzaF(zzjzVar);
    }

    private final void zzaU(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, BillingResult billingResult, int i, Exception exc) {
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Error in acknowledge purchase!", exc);
        zzbf(i, 3, billingResult, zzcg.zza(exc));
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    private final void zzaV(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, BillingResult billingResult, int i, Exception exc) {
        zzbf(i, 14, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
    }

    private final void zzaW(ConsumeResponseListener consumeResponseListener, String str, BillingResult billingResult, int i, String str2, Exception exc) {
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", str2, exc);
        zzbf(i, 4, billingResult, zzcg.zza(exc));
        consumeResponseListener.onConsumeResponse(billingResult, str);
    }

    private final void zzaX(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, BillingResult billingResult, int i, Exception exc) {
        zzbf(i, 15, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult, null);
    }

    private final void zzaY(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, BillingResult billingResult, int i, Exception exc) {
        zzbf(i, 24, billingResult, zzcg.zza(exc));
        externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult, null);
    }

    private final void zzaZ(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, BillingResult billingResult, int i, Exception exc) {
        zzbf(i, 23, billingResult, zzcg.zza(exc));
        externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResult);
    }

    static /* bridge */ /* synthetic */ boolean zzaq(BillingClientImpl billingClientImpl) {
        boolean z;
        synchronized (billingClientImpl.zza) {
            z = true;
            if (billingClientImpl.zzb != 1) {
                z = false;
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler zzax() {
        return Looper.myLooper() == null ? this.zzd : new Handler(Looper.myLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzbk zzay(String str) {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle zzd = com.google.android.gms.internal.play_billing.zze.zzd(this.zzo, this.zzw, this.zzB.isEnabledForOneTimeProducts(), this.zzB.isEnabledForPrepaidPlans(), this.zzc, this.zzF.longValue());
        String str2 = null;
        while (this.zzm) {
            try {
                synchronized (this.zza) {
                    zzanVar = this.zzh;
                }
                if (zzanVar == null) {
                    return zzaP(zzcj.zzm, 119, "Service reset to null", null);
                }
                Bundle zzh = zzanVar.zzh(6, this.zzf.getPackageName(), str, str2, zzd);
                zzcx zza = zzcy.zza(zzh, "BillingClient", "getPurchaseHistory()");
                BillingResult zza2 = zza.zza();
                if (zza2 != zzcj.zzl) {
                    zzbe(zza.zzb(), 11, zza2);
                    return new zzbk(zza2, null);
                }
                ArrayList<String> stringArrayList = zzh.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = zzh.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = zzh.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z = false;
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str3 = stringArrayList2.get(i);
                    String str4 = stringArrayList3.get(i);
                    com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str3, str4);
                        if (TextUtils.isEmpty(purchaseHistoryRecord.getPurchaseToken())) {
                            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "BUG: empty/null token!");
                            z = true;
                        }
                        arrayList.add(purchaseHistoryRecord);
                    } catch (JSONException e) {
                        return zzaP(zzcj.zzk, 51, "Got an exception trying to decode the purchase!", e);
                    }
                }
                if (z) {
                    zzbe(26, 11, zzcj.zzk);
                }
                str2 = zzh.getString("INAPP_CONTINUATION_TOKEN");
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
                if (TextUtils.isEmpty(str2)) {
                    return new zzbk(zzcj.zzl, arrayList);
                }
            } catch (DeadObjectException e2) {
                return zzaP(zzcj.zzm, 59, "Got exception trying to get purchase history", e2);
            } catch (Exception e3) {
                return zzaP(zzcj.zzk, 59, "Got exception trying to get purchase history", e3);
            }
        }
        com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "getPurchaseHistory is not supported on current device");
        return new zzbk(zzcj.zzq, null);
    }

    private final BillingResult zzaz() {
        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzkb zzc = zzkd.zzc();
        zzc.zzn(6);
        zzlv zzc2 = zzlx.zzc();
        zzc2.zza(true);
        zzc.zzm(zzc2);
        zzaG((zzkd) zzc.zzf());
        return zzcj.zzl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzba(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, BillingResult billingResult, int i, Exception exc) {
        zzbf(i, 25, billingResult, zzcg.zza(exc));
        externalOfferInformationDialogListener.onExternalOfferInformationDialogResponse(billingResult);
    }

    private final void zzbb(BillingConfigResponseListener billingConfigResponseListener, BillingResult billingResult, int i, Exception exc) {
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "getBillingConfig got an exception.", exc);
        zzbf(i, 13, billingResult, zzcg.zza(exc));
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbc(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, BillingResult billingResult, int i, Exception exc) {
        zzbf(i, 16, billingResult, zzcg.zza(exc));
        alternativeBillingOnlyInformationDialogListener.onAlternativeBillingOnlyInformationDialogResponse(billingResult);
    }

    private final void zzbd(int i, int i2, Exception exc) {
        zzjz zzjzVar;
        com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "showInAppMessages error.", exc);
        zzch zzchVar = this.zzg;
        String zza = zzcg.zza(exc);
        try {
            zzke zzc = zzki.zzc();
            zzc.zzn(i);
            zzc.zzo(i2);
            if (zza != null) {
                zzc.zza(zza);
            }
            zzjx zzc2 = zzjz.zzc();
            zzc2.zza(zzc);
            zzc2.zzn(30);
            zzjzVar = (zzjz) zzc2.zzf();
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingLogger", "Unable to create logging payload", th);
            zzjzVar = null;
        }
        zzchVar.zza(zzjzVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zzbe(int i, int i2, BillingResult billingResult) {
        try {
            zzaF(zzcg.zzb(i, i2, billingResult));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbf(int i, int i2, BillingResult billingResult, String str) {
        try {
            zzaF(zzcg.zzc(i, i2, billingResult, str));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zzbg(int i) {
        try {
            zzaG(zzcg.zzd(i));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        if (!isReady()) {
            zzbe(2, 3, zzcj.zzm);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zzm);
            return;
        }
        if (TextUtils.isEmpty(acknowledgePurchaseParams.getPurchaseToken())) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Please provide a valid purchase token.");
            zzbe(26, 3, zzcj.zzj);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zzj);
        } else if (!this.zzo) {
            zzbe(27, 3, zzcj.zzb);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zzb);
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzs(acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzu
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzab(acknowledgePurchaseResponseListener);
            }
        }, zzax(), zzaD()) == null) {
            BillingResult zzaA = zzaA();
            zzbe(25, 3, zzaA);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzaA);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        if (!isReady()) {
            zzbe(2, 4, zzcj.zzm);
            consumeResponseListener.onConsumeResponse(zzcj.zzm, consumeParams.getPurchaseToken());
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzag
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzt(consumeParams, consumeResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzah
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzad(consumeResponseListener, consumeParams);
            }
        }, zzax(), zzaD()) == null) {
            BillingResult zzaA = zzaA();
            zzbe(25, 4, zzaA);
            consumeResponseListener.onConsumeResponse(zzaA, consumeParams.getPurchaseToken());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void createAlternativeBillingOnlyReportingDetailsAsync(final AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        if (!isReady()) {
            zzaX(alternativeBillingOnlyReportingDetailsListener, zzcj.zzm, 2, null);
            return;
        }
        if (!this.zzy) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current client doesn't support alternative billing only.");
            zzaX(alternativeBillingOnlyReportingDetailsListener, zzcj.zzE, 66, null);
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzx(alternativeBillingOnlyReportingDetailsListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzy
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzae(alternativeBillingOnlyReportingDetailsListener);
            }
        }, zzax(), zzaD()) == null) {
            zzaX(alternativeBillingOnlyReportingDetailsListener, zzaA(), 25, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void createExternalOfferReportingDetailsAsync(final ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        if (!isReady()) {
            zzaY(externalOfferReportingDetailsListener, zzcj.zzm, 2, null);
            return;
        }
        if (!this.zzz) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current client doesn't support external offer.");
            zzaY(externalOfferReportingDetailsListener, zzcj.zzx, 103, null);
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzaa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzy(externalOfferReportingDetailsListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzaj
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzaf(externalOfferReportingDetailsListener);
            }
        }, zzax(), zzaD()) == null) {
            zzaY(externalOfferReportingDetailsListener, zzaA(), 25, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void endConnection() {
        zzbg(12);
        synchronized (this.zza) {
            try {
                if (this.zze != null) {
                    this.zze.zzf();
                }
            } finally {
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Unbinding from service.");
                zzaL();
                zzaK();
            }
            try {
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Unbinding from service.");
                zzaL();
            } catch (Throwable th) {
                com.google.android.gms.internal.play_billing.zze.zzm("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
            }
            try {
                zzaK();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void getBillingConfigAsync(GetBillingConfigParams getBillingConfigParams, final BillingConfigResponseListener billingConfigResponseListener) {
        if (!isReady()) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Service disconnected.");
            zzbe(2, 13, zzcj.zzm);
            billingConfigResponseListener.onBillingConfigResponse(zzcj.zzm, null);
        } else if (!this.zzv) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current client doesn't support get billing config.");
            zzbe(32, 13, zzcj.zzA);
            billingConfigResponseListener.onBillingConfigResponse(zzcj.zzA, null);
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzu(billingConfigResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzw
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzag(billingConfigResponseListener);
            }
        }, zzax(), zzaD()) == null) {
            BillingResult zzaA = zzaA();
            zzbe(25, 13, zzaA);
            billingConfigResponseListener.onBillingConfigResponse(zzaA, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final int getConnectionState() {
        int i;
        synchronized (this.zza) {
            i = this.zzb;
        }
        return i;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void isAlternativeBillingOnlyAvailableAsync(final AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        if (!isReady()) {
            zzaV(alternativeBillingOnlyAvailabilityListener, zzcj.zzm, 2, null);
            return;
        }
        if (!this.zzy) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current client doesn't support alternative billing only.");
            zzaV(alternativeBillingOnlyAvailabilityListener, zzcj.zzE, 66, null);
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzad
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzz(alternativeBillingOnlyAvailabilityListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzae
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzah(alternativeBillingOnlyAvailabilityListener);
            }
        }, zzax(), zzaD()) == null) {
            zzaV(alternativeBillingOnlyAvailabilityListener, zzaA(), 25, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void isExternalOfferAvailableAsync(final ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        if (!isReady()) {
            zzaZ(externalOfferAvailabilityListener, zzcj.zzm, 2, null);
            return;
        }
        if (!this.zzz) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current client doesn't support external offer.");
            zzaZ(externalOfferAvailabilityListener, zzcj.zzx, 103, null);
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzap
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzA(externalOfferAvailabilityListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzaq
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzai(externalOfferAvailabilityListener);
            }
        }, zzax(), zzaD()) == null) {
            zzaZ(externalOfferAvailabilityListener, zzaA(), 25, null);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult isFeatureSupported(String str) {
        char c;
        if (!isReady()) {
            BillingResult billingResult = zzcj.zzm;
            if (billingResult.getResponseCode() != 0) {
                zzbe(2, 5, billingResult);
            } else {
                zzbg(5);
            }
            return zzcj.zzm;
        }
        int i = zzcj.zzH;
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 96321:
                if (str.equals("aaa")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 97314:
                if (str.equals(BillingClient.FeatureType.IN_APP_MESSAGING)) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 98307:
                if (str.equals("ccc")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 99300:
                if (str.equals("ddd")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 100293:
                if (str.equals("eee")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 101286:
                if (str.equals(BillingClient.FeatureType.PRODUCT_DETAILS)) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 102279:
                if (str.equals(BillingClient.FeatureType.BILLING_CONFIG)) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 103272:
                if (str.equals("hhh")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 104265:
                if (str.equals("iii")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 105258:
                if (str.equals(BillingClient.FeatureType.ALTERNATIVE_BILLING_ONLY)) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 106251:
                if (str.equals(BillingClient.FeatureType.EXTERNAL_OFFER)) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 107244:
                if (str.equals("lll")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case 207616302:
                if (str.equals(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION)) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1987365622:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                BillingResult billingResult2 = this.zzj ? zzcj.zzl : zzcj.zzo;
                zzaT(billingResult2, 9, 2);
                return billingResult2;
            case 1:
                BillingResult billingResult3 = this.zzk ? zzcj.zzl : zzcj.zzp;
                zzaT(billingResult3, 10, 3);
                return billingResult3;
            case 2:
                BillingResult billingResult4 = this.zzn ? zzcj.zzl : zzcj.zzr;
                zzaT(billingResult4, 35, 4);
                return billingResult4;
            case 3:
                BillingResult billingResult5 = this.zzq ? zzcj.zzl : zzcj.zzw;
                zzaT(billingResult5, 30, 5);
                return billingResult5;
            case 4:
                BillingResult billingResult6 = this.zzs ? zzcj.zzl : zzcj.zzs;
                zzaT(billingResult6, 31, 6);
                return billingResult6;
            case 5:
                BillingResult billingResult7 = this.zzr ? zzcj.zzl : zzcj.zzu;
                zzaT(billingResult7, 21, 7);
                return billingResult7;
            case 6:
                BillingResult billingResult8 = this.zzt ? zzcj.zzl : zzcj.zzt;
                zzaT(billingResult8, 19, 8);
                return billingResult8;
            case 7:
                BillingResult billingResult9 = this.zzt ? zzcj.zzl : zzcj.zzt;
                zzaT(billingResult9, 61, 9);
                return billingResult9;
            case '\b':
                BillingResult billingResult10 = this.zzu ? zzcj.zzl : zzcj.zzv;
                zzaT(billingResult10, 20, 10);
                return billingResult10;
            case '\t':
                BillingResult billingResult11 = this.zzv ? zzcj.zzl : zzcj.zzA;
                zzaT(billingResult11, 32, 11);
                return billingResult11;
            case '\n':
                BillingResult billingResult12 = this.zzv ? zzcj.zzl : zzcj.zzB;
                zzaT(billingResult12, 33, 12);
                return billingResult12;
            case 11:
                BillingResult billingResult13 = this.zzx ? zzcj.zzl : zzcj.zzD;
                zzaT(billingResult13, 60, 13);
                return billingResult13;
            case '\f':
                BillingResult billingResult14 = this.zzy ? zzcj.zzl : zzcj.zzE;
                zzaT(billingResult14, 66, 14);
                return billingResult14;
            case '\r':
                BillingResult billingResult15 = this.zzz ? zzcj.zzl : zzcj.zzx;
                zzaT(billingResult15, 103, 18);
                return billingResult15;
            case 14:
                BillingResult billingResult16 = this.zzA ? zzcj.zzl : zzcj.zzy;
                zzaT(billingResult16, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID, 19);
                return billingResult16;
            default:
                com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Unsupported feature: ".concat(String.valueOf(str)));
                zzaT(zzcj.zzz, 34, 1);
                return zzcj.zzz;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final boolean isReady() {
        boolean z;
        synchronized (this.zza) {
            z = false;
            if (this.zzb == 2 && this.zzh != null && this.zzi != null) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x05a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0485  */
    @Override // com.android.billingclient.api.BillingClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.android.billingclient.api.BillingResult launchBillingFlow(android.app.Activity r33, final com.android.billingclient.api.BillingFlowParams r34) {
        /*
            Method dump skipped, instructions count: 1560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.launchBillingFlow(android.app.Activity, com.android.billingclient.api.BillingFlowParams):com.android.billingclient.api.BillingResult");
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (!isReady()) {
            zzbe(2, 7, zzcj.zzm);
            productDetailsResponseListener.onProductDetailsResponse(zzcj.zzm, new ArrayList());
        } else if (!this.zzu) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Querying product details is not supported.");
            zzbe(20, 7, zzcj.zzv);
            productDetailsResponseListener.onProductDetailsResponse(zzcj.zzv, new ArrayList());
        } else if (zzE(new Callable() { // from class: com.android.billingclient.api.zzam
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzbj zzh = BillingClientImpl.this.zzh(queryProductDetailsParams);
                productDetailsResponseListener.onProductDetailsResponse(zzcj.zza(zzh.zza(), zzh.zzb()), zzh.zzc());
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzan
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzaj(productDetailsResponseListener);
            }
        }, zzax(), zzaD()) == null) {
            BillingResult zzaA = zzaA();
            zzbe(25, 7, zzaA);
            productDetailsResponseListener.onProductDetailsResponse(zzaA, new ArrayList());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchaseHistoryAsync(QueryPurchaseHistoryParams queryPurchaseHistoryParams, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        zzaH(queryPurchaseHistoryParams.zza(), purchaseHistoryResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, PurchasesResponseListener purchasesResponseListener) {
        zzaI(queryPurchasesParams.zza(), purchasesResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public void querySkuDetailsAsync(SkuDetailsParams skuDetailsParams, final SkuDetailsResponseListener skuDetailsResponseListener) {
        if (!isReady()) {
            zzbe(2, 8, zzcj.zzm);
            skuDetailsResponseListener.onSkuDetailsResponse(zzcj.zzm, null);
            return;
        }
        final String skuType = skuDetailsParams.getSkuType();
        final List<String> skusList = skuDetailsParams.getSkusList();
        if (TextUtils.isEmpty(skuType)) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Please fix the input params. SKU type can't be empty.");
            zzbe(49, 8, zzcj.zzg);
            skuDetailsResponseListener.onSkuDetailsResponse(zzcj.zzg, null);
        } else if (skusList == null) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Please fix the input params. The list of SKUs can't be empty.");
            zzbe(48, 8, zzcj.zzf);
            skuDetailsResponseListener.onSkuDetailsResponse(zzcj.zzf, null);
        } else {
            final String str = null;
            if (zzE(new Callable(skuType, skusList, str, skuDetailsResponseListener) { // from class: com.android.billingclient.api.zzz
                public final /* synthetic */ String zzb;
                public final /* synthetic */ List zzc;
                public final /* synthetic */ SkuDetailsResponseListener zzd;

                {
                    this.zzd = skuDetailsResponseListener;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzdc zzn = BillingClientImpl.this.zzn(this.zzb, this.zzc, null);
                    this.zzd.onSkuDetailsResponse(zzcj.zza(zzn.zza(), zzn.zzb()), zzn.zzc());
                    return null;
                }
            }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzab
                @Override // java.lang.Runnable
                public final void run() {
                    BillingClientImpl.this.zzam(skuDetailsResponseListener);
                }
            }, zzax(), zzaD()) == null) {
                BillingResult zzaA = zzaA();
                zzbe(25, 8, zzaA);
                skuDetailsResponseListener.onSkuDetailsResponse(zzaA, null);
            }
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showInAppMessages(final Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener) {
        if (!isReady()) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Service disconnected.");
            return zzcj.zzm;
        }
        if (!this.zzq) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current client doesn't support showing in-app messages.");
            return zzcj.zzw;
        }
        View findViewById = activity.findViewById(R.id.content);
        IBinder windowToken = findViewById.getWindowToken();
        Rect rect = new Rect();
        findViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        BundleCompat.putBinder(bundle, "KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.zzc);
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", inAppMessageParams.zza());
        final zzav zzavVar = new zzav(this, this.zzd, inAppMessageResponseListener);
        zzE(new Callable() { // from class: com.android.billingclient.api.zzao
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzv(bundle, activity, zzavVar);
                return null;
            }
        }, 5000L, null, this.zzd, zzaD());
        return zzcj.zzl;
    }

    final /* synthetic */ Void zzA(ExternalOfferAvailabilityListener externalOfferAvailabilityListener) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzaZ(externalOfferAvailabilityListener, zzcj.zzm, 119, null);
            } else {
                zzanVar.zzs(22, this.zzf.getPackageName(), com.google.android.gms.internal.play_billing.zze.zze(this.zzc, this.zzF.longValue()), new zzbh(externalOfferAvailabilityListener, this.zzg, this.zzl, null));
            }
        } catch (DeadObjectException e) {
            zzaZ(externalOfferAvailabilityListener, zzcj.zzm, 91, e);
        } catch (Exception e2) {
            zzaZ(externalOfferAvailabilityListener, zzcj.zzk, 91, e2);
        }
        return null;
    }

    final /* synthetic */ Void zzB(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzbc(alternativeBillingOnlyInformationDialogListener, zzcj.zzm, 119, null);
            } else {
                zzanVar.zzo(21, this.zzf.getPackageName(), com.google.android.gms.internal.play_billing.zze.zze(this.zzc, this.zzF.longValue()), new zzbd(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e) {
            zzbc(alternativeBillingOnlyInformationDialogListener, zzcj.zzm, 74, e);
        } catch (Exception e2) {
            zzbc(alternativeBillingOnlyInformationDialogListener, zzcj.zzk, 74, e2);
        }
        return null;
    }

    final /* synthetic */ Void zzC(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzba(externalOfferInformationDialogListener, zzcj.zzm, 119, null);
            } else {
                zzanVar.zzq(22, this.zzf.getPackageName(), com.google.android.gms.internal.play_billing.zze.zze(this.zzc, this.zzF.longValue()), new zzbf(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e) {
            zzba(externalOfferInformationDialogListener, zzcj.zzm, 98, e);
        } catch (Exception e2) {
            zzba(externalOfferInformationDialogListener, zzcj.zzk, 98, e2);
        }
        return null;
    }

    final /* synthetic */ void zzab(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        zzbe(24, 3, zzcj.zzn);
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zzn);
    }

    final /* synthetic */ void zzac(BillingResult billingResult) {
        if (this.zze.zzd() != null) {
            this.zze.zzd().onPurchasesUpdated(billingResult, null);
        } else {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    final /* synthetic */ void zzad(ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) {
        zzbe(24, 4, zzcj.zzn);
        consumeResponseListener.onConsumeResponse(zzcj.zzn, consumeParams.getPurchaseToken());
    }

    final /* synthetic */ void zzae(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        zzaX(alternativeBillingOnlyReportingDetailsListener, zzcj.zzn, 24, null);
    }

    final /* synthetic */ void zzaf(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        zzaY(externalOfferReportingDetailsListener, zzcj.zzn, 24, null);
    }

    final /* synthetic */ void zzag(BillingConfigResponseListener billingConfigResponseListener) {
        zzbe(24, 13, zzcj.zzn);
        billingConfigResponseListener.onBillingConfigResponse(zzcj.zzn, null);
    }

    final /* synthetic */ void zzah(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        zzaV(alternativeBillingOnlyAvailabilityListener, zzcj.zzn, 24, null);
    }

    final /* synthetic */ void zzai(ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        zzaZ(externalOfferAvailabilityListener, zzcj.zzn, 24, null);
    }

    final /* synthetic */ void zzaj(ProductDetailsResponseListener productDetailsResponseListener) {
        zzbe(24, 7, zzcj.zzn);
        productDetailsResponseListener.onProductDetailsResponse(zzcj.zzn, new ArrayList());
    }

    final /* synthetic */ void zzak(PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        zzbe(24, 11, zzcj.zzn);
        purchaseHistoryResponseListener.onPurchaseHistoryResponse(zzcj.zzn, null);
    }

    final /* synthetic */ void zzal(PurchasesResponseListener purchasesResponseListener) {
        zzbe(24, 9, zzcj.zzn);
        purchasesResponseListener.onQueryPurchasesResponse(zzcj.zzn, com.google.android.gms.internal.play_billing.zzco.zzl());
    }

    final /* synthetic */ void zzam(SkuDetailsResponseListener skuDetailsResponseListener) {
        zzbe(24, 8, zzcj.zzn);
        skuDetailsResponseListener.onSkuDetailsResponse(zzcj.zzn, null);
    }

    final /* synthetic */ void zzan(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener) {
        zzbc(alternativeBillingOnlyInformationDialogListener, zzcj.zzn, 24, null);
    }

    final /* synthetic */ void zzao(ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        zzba(externalOfferInformationDialogListener, zzcj.zzn, 24, null);
    }

    final /* synthetic */ Bundle zzd(int i, String str, String str2, BillingFlowParams billingFlowParams, Bundle bundle) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            return zzanVar == null ? com.google.android.gms.internal.play_billing.zze.zzn(zzcj.zzm, 119) : zzanVar.zzg(i, this.zzf.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e) {
            return com.google.android.gms.internal.play_billing.zze.zzo(zzcj.zzm, 5, zzcg.zza(e));
        } catch (Exception e2) {
            return com.google.android.gms.internal.play_billing.zze.zzo(zzcj.zzk, 5, zzcg.zza(e2));
        }
    }

    final /* synthetic */ Bundle zze(String str, String str2) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            return zzanVar == null ? com.google.android.gms.internal.play_billing.zze.zzn(zzcj.zzm, 119) : zzanVar.zzf(3, this.zzf.getPackageName(), str, str2, null);
        } catch (DeadObjectException e) {
            return com.google.android.gms.internal.play_billing.zze.zzo(zzcj.zzm, 5, zzcg.zza(e));
        } catch (Exception e2) {
            return com.google.android.gms.internal.play_billing.zze.zzo(zzcj.zzk, 5, zzcg.zza(e2));
        }
    }

    final zzbj zzh(QueryProductDetailsParams queryProductDetailsParams) {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        ArrayList arrayList = new ArrayList();
        String zzb = queryProductDetailsParams.zzb();
        com.google.android.gms.internal.play_billing.zzco zza = queryProductDetailsParams.zza();
        int size = zza.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 20;
            ArrayList arrayList2 = new ArrayList(zza.subList(i, i2 > size ? size : i2));
            ArrayList<String> arrayList3 = new ArrayList<>();
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(((QueryProductDetailsParams.Product) arrayList2.get(i3)).zza());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle.putString("playBillingLibraryVersion", this.zzc);
            try {
                synchronized (this.zza) {
                    zzanVar = this.zzh;
                }
                if (zzanVar == null) {
                    return zzaO(zzcj.zzm, 119, "Service has been reset to null.", null);
                }
                int i4 = true != this.zzx ? 17 : 20;
                String packageName = this.zzf.getPackageName();
                boolean zzaM = zzaM();
                String str = this.zzc;
                zzaB(queryProductDetailsParams);
                zzaB(queryProductDetailsParams);
                zzaB(queryProductDetailsParams);
                zzaB(queryProductDetailsParams);
                long longValue = this.zzF.longValue();
                Bundle bundle2 = new Bundle();
                com.google.android.gms.internal.play_billing.zze.zzc(bundle2, str, longValue);
                bundle2.putBoolean("enablePendingPurchases", true);
                bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                if (zzaM) {
                    bundle2.putBoolean("enablePendingPurchaseForSubscriptions", true);
                }
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                int size3 = arrayList2.size();
                int i5 = 0;
                boolean z = false;
                boolean z2 = false;
                while (i5 < size3) {
                    QueryProductDetailsParams.Product product = (QueryProductDetailsParams.Product) arrayList2.get(i5);
                    arrayList4.add(null);
                    z |= !TextUtils.isEmpty(null);
                    String zzb2 = product.zzb();
                    ArrayList arrayList6 = arrayList2;
                    if (zzb2.equals("first_party")) {
                        com.google.android.gms.internal.play_billing.zzbe.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                        arrayList5.add(null);
                        z2 = true;
                    }
                    i5++;
                    arrayList2 = arrayList6;
                }
                if (z) {
                    bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                }
                if (!arrayList5.isEmpty()) {
                    bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                if (z2 && !TextUtils.isEmpty(null)) {
                    bundle2.putString("accountName", null);
                }
                Bundle zzl = zzanVar.zzl(i4, packageName, zzb, bundle, bundle2);
                if (zzl == null) {
                    return zzaO(zzcj.zzC, 44, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!zzl.containsKey("DETAILS_LIST")) {
                    int zzb3 = com.google.android.gms.internal.play_billing.zze.zzb(zzl, "BillingClient");
                    String zzh = com.google.android.gms.internal.play_billing.zze.zzh(zzl, "BillingClient");
                    if (zzb3 == 0) {
                        return zzaO(zzcj.zza(6, zzh), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                    }
                    return zzaO(zzcj.zza(zzb3, zzh), 23, "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + zzb3, null);
                }
                ArrayList<String> stringArrayList = zzl.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return zzaO(zzcj.zzC, 46, "queryProductDetailsAsync got null response list", null);
                }
                for (int i6 = 0; i6 < stringArrayList.size(); i6++) {
                    try {
                        ProductDetails productDetails = new ProductDetails(stringArrayList.get(i6));
                        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Got product details: ".concat(productDetails.toString()));
                        arrayList.add(productDetails);
                    } catch (JSONException e) {
                        return zzaO(zzcj.zza(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                    }
                }
                i = i2;
            } catch (DeadObjectException e2) {
                return zzaO(zzcj.zzm, 43, "queryProductDetailsAsync got a remote exception (try to reconnect).", e2);
            } catch (Exception e3) {
                return zzaO(zzcj.zzk, 43, "queryProductDetailsAsync got a remote exception (try to reconnect).", e3);
            }
        }
        return new zzbj(0, "", arrayList);
    }

    final zzch zzk() {
        return this.zzg;
    }

    final BillingResult zzm(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return billingResult;
        }
        this.zzd.post(new Runnable() { // from class: com.android.billingclient.api.zzp
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzac(billingResult);
            }
        });
        return billingResult;
    }

    final zzdc zzn(String str, List list, String str2) {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        Bundle zzk;
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 20;
            ArrayList<String> arrayList2 = new ArrayList<>(list.subList(i, i2 > size ? size : i2));
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList2);
            bundle.putString("playBillingLibraryVersion", this.zzc);
            try {
                synchronized (this.zza) {
                    zzanVar = this.zzh;
                }
                if (zzanVar == null) {
                    return zzaS(zzcj.zzm, 119, "Service has been reset to null.", null);
                }
                if (this.zzp) {
                    String packageName = this.zzf.getPackageName();
                    int i3 = this.zzl;
                    boolean isEnabledForOneTimeProducts = this.zzB.isEnabledForOneTimeProducts();
                    boolean zzaM = zzaM();
                    String str3 = this.zzc;
                    long longValue = this.zzF.longValue();
                    Bundle bundle2 = new Bundle();
                    if (i3 >= 9) {
                        com.google.android.gms.internal.play_billing.zze.zzc(bundle2, str3, longValue);
                    }
                    if (i3 >= 9 && isEnabledForOneTimeProducts) {
                        bundle2.putBoolean("enablePendingPurchases", true);
                    }
                    if (zzaM) {
                        bundle2.putBoolean("enablePendingPurchaseForSubscriptions", true);
                    }
                    zzk = zzanVar.zzl(10, packageName, str, bundle, bundle2);
                } else {
                    zzk = zzanVar.zzk(3, this.zzf.getPackageName(), str, bundle);
                }
                if (zzk == null) {
                    return zzaS(zzcj.zzC, 44, "querySkuDetailsAsync got null sku details list", null);
                }
                if (!zzk.containsKey("DETAILS_LIST")) {
                    int zzb = com.google.android.gms.internal.play_billing.zze.zzb(zzk, "BillingClient");
                    String zzh = com.google.android.gms.internal.play_billing.zze.zzh(zzk, "BillingClient");
                    if (zzb == 0) {
                        return zzaS(zzcj.zza(6, zzh), 45, "getSkuDetails() returned a bundle with neither an error nor a detail list.", null);
                    }
                    return zzaS(zzcj.zza(zzb, zzh), 23, "getSkuDetails() failed. Response code: " + zzb, null);
                }
                ArrayList<String> stringArrayList = zzk.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return zzaS(zzcj.zzC, 46, "querySkuDetailsAsync got null response list", null);
                }
                for (int i4 = 0; i4 < stringArrayList.size(); i4++) {
                    try {
                        SkuDetails skuDetails = new SkuDetails(stringArrayList.get(i4));
                        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Got sku details: ".concat(skuDetails.toString()));
                        arrayList.add(skuDetails);
                    } catch (JSONException e) {
                        return zzaS(zzcj.zza(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode SkuDetails.", e);
                    }
                }
                i = i2;
            } catch (DeadObjectException e2) {
                return zzaS(zzcj.zzm, 43, "querySkuDetailsAsync got a remote exception (try to reconnect).", e2);
            } catch (Exception e3) {
                return zzaS(zzcj.zzk, 43, "querySkuDetailsAsync got a remote exception (try to reconnect).", e3);
            }
        }
        return new zzdc(0, "", arrayList);
    }

    final synchronized zzev zzp() {
        if (this.zzE == null) {
            this.zzE = zzfb.zza(zzaD());
        }
        return this.zzE;
    }

    final /* synthetic */ Object zzs(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzaU(acknowledgePurchaseResponseListener, zzcj.zzm, 119, null);
                return null;
            }
            String packageName = this.zzf.getPackageName();
            String purchaseToken = acknowledgePurchaseParams.getPurchaseToken();
            String str = this.zzc;
            long longValue = this.zzF.longValue();
            Bundle bundle = new Bundle();
            com.google.android.gms.internal.play_billing.zze.zzc(bundle, str, longValue);
            Bundle zzd = zzanVar.zzd(9, packageName, purchaseToken, bundle);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzcj.zza(com.google.android.gms.internal.play_billing.zze.zzb(zzd, "BillingClient"), com.google.android.gms.internal.play_billing.zze.zzh(zzd, "BillingClient")));
            return null;
        } catch (DeadObjectException e) {
            zzaU(acknowledgePurchaseResponseListener, zzcj.zzm, 28, e);
            return null;
        } catch (Exception e2) {
            zzaU(acknowledgePurchaseResponseListener, zzcj.zzk, 28, e2);
            return null;
        }
    }

    final /* synthetic */ Object zzt(ConsumeParams consumeParams, ConsumeResponseListener consumeResponseListener) throws Exception {
        zzaE(consumeParams, consumeResponseListener);
        return null;
    }

    final /* synthetic */ Object zzu(BillingConfigResponseListener billingConfigResponseListener) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzbb(billingConfigResponseListener, zzcj.zzm, 119, null);
            } else {
                String packageName = this.zzf.getPackageName();
                String str = this.zzc;
                long longValue = this.zzF.longValue();
                Bundle bundle = new Bundle();
                com.google.android.gms.internal.play_billing.zze.zzc(bundle, str, longValue);
                zzanVar.zzp(18, packageName, bundle, new zzbe(billingConfigResponseListener, this.zzg, this.zzl, null));
            }
        } catch (DeadObjectException e) {
            zzbb(billingConfigResponseListener, zzcj.zzm, 62, e);
        } catch (Exception e2) {
            zzbb(billingConfigResponseListener, zzcj.zzk, 62, e2);
        }
        return null;
    }

    final /* synthetic */ Object zzv(Bundle bundle, Activity activity, ResultReceiver resultReceiver) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzbd(-1, 119, null);
            } else {
                zzanVar.zzt(12, this.zzf.getPackageName(), bundle, new zzbi(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e) {
            zzbd(-1, 118, e);
        } catch (Exception e2) {
            zzbd(6, 118, e2);
        }
        return null;
    }

    final /* synthetic */ Void zzx(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzaX(alternativeBillingOnlyReportingDetailsListener, zzcj.zzm, 119, null);
            } else {
                zzanVar.zzm(21, this.zzf.getPackageName(), com.google.android.gms.internal.play_billing.zze.zze(this.zzc, this.zzF.longValue()), new zzbb(alternativeBillingOnlyReportingDetailsListener, this.zzg, this.zzl, null));
            }
        } catch (DeadObjectException e) {
            zzaX(alternativeBillingOnlyReportingDetailsListener, zzcj.zzm, 70, e);
        } catch (Exception e2) {
            zzaX(alternativeBillingOnlyReportingDetailsListener, zzcj.zzk, 70, e2);
        }
        return null;
    }

    final /* synthetic */ Void zzy(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzaY(externalOfferReportingDetailsListener, zzcj.zzm, 119, null);
            } else {
                zzanVar.zzn(22, this.zzf.getPackageName(), com.google.android.gms.internal.play_billing.zze.zze(this.zzc, this.zzF.longValue()), new zzbc(externalOfferReportingDetailsListener, this.zzg, this.zzl, null));
            }
        } catch (DeadObjectException e) {
            zzaY(externalOfferReportingDetailsListener, zzcj.zzm, 94, e);
        } catch (Exception e2) {
            zzaY(externalOfferReportingDetailsListener, zzcj.zzk, 94, e2);
        }
        return null;
    }

    final /* synthetic */ Void zzz(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) throws Exception {
        com.google.android.gms.internal.play_billing.zzan zzanVar;
        try {
            synchronized (this.zza) {
                zzanVar = this.zzh;
            }
            if (zzanVar == null) {
                zzaV(alternativeBillingOnlyAvailabilityListener, zzcj.zzm, 119, null);
            } else {
                zzanVar.zzr(21, this.zzf.getPackageName(), com.google.android.gms.internal.play_billing.zze.zze(this.zzc, this.zzF.longValue()), new zzbg(alternativeBillingOnlyAvailabilityListener, this.zzg, this.zzl, null));
            }
        } catch (DeadObjectException e) {
            zzaV(alternativeBillingOnlyAvailabilityListener, zzcj.zzm, 69, e);
        } catch (Exception e2) {
            zzaV(alternativeBillingOnlyAvailabilityListener, zzcj.zzk, 69, e2);
        }
        return null;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchaseHistoryAsync(String str, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        zzaH(str, purchaseHistoryResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchasesAsync(String str, PurchasesResponseListener purchasesResponseListener) {
        zzaI(str, purchasesResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public BillingResult showAlternativeBillingOnlyInformationDialog(final Activity activity, final AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!isReady()) {
            zzbe(2, 16, zzcj.zzm);
            return zzcj.zzm;
        }
        if (!this.zzy) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            zzbe(66, 16, zzcj.zzE);
            return zzcj.zzE;
        }
        final zzaw zzawVar = new zzaw(this, this.zzd, alternativeBillingOnlyInformationDialogListener);
        if (zzE(new Callable() { // from class: com.android.billingclient.api.zzr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzB(alternativeBillingOnlyInformationDialogListener, activity, zzawVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzs
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzan(alternativeBillingOnlyInformationDialogListener);
            }
        }, this.zzd, zzaD()) != null) {
            return zzcj.zzl;
        }
        BillingResult zzaA = zzaA();
        zzbe(25, 16, zzaA);
        return zzaA;
    }

    @Override // com.android.billingclient.api.BillingClient
    public BillingResult showExternalOfferInformationDialog(final Activity activity, final ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        if (activity == null) {
            throw new IllegalArgumentException("Please provide a valid activity.");
        }
        if (!isReady()) {
            zzbe(2, 25, zzcj.zzm);
            return zzcj.zzm;
        }
        if (!this.zzz) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Current Play Store version doesn't support external offer.");
            zzbe(103, 25, zzcj.zzx);
            return zzcj.zzx;
        }
        final zzax zzaxVar = new zzax(this, this.zzd, externalOfferInformationDialogListener);
        if (zzE(new Callable() { // from class: com.android.billingclient.api.zzai
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.this.zzC(externalOfferInformationDialogListener, activity, zzaxVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzak
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.this.zzao(externalOfferInformationDialogListener);
            }
        }, this.zzd, zzaD()) != null) {
            return zzcj.zzl;
        }
        BillingResult zzaA = zzaA();
        zzbe(25, 25, zzaA);
        return zzaA;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void startConnection(BillingClientStateListener billingClientStateListener) {
        BillingResult billingResult;
        synchronized (this.zza) {
            if (isReady()) {
                billingResult = zzaz();
            } else if (this.zzb == 1) {
                com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Client is already in the process of connecting to billing service.");
                zzbe(37, 6, zzcj.zze);
                billingResult = zzcj.zze;
            } else if (this.zzb == 3) {
                com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                zzbe(38, 6, zzcj.zzm);
                billingResult = zzcj.zzm;
            } else {
                zzaJ(1);
                zzaL();
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Starting in-app billing setup.");
                this.zzi = new zzba(this, billingClientStateListener, null);
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                intent.setPackage("com.android.vending");
                List<ResolveInfo> queryIntentServices = this.zzf.getPackageManager().queryIntentServices(intent, 0);
                int i = 41;
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    ResolveInfo resolveInfo = queryIntentServices.get(0);
                    if (resolveInfo.serviceInfo != null) {
                        String str = resolveInfo.serviceInfo.packageName;
                        String str2 = resolveInfo.serviceInfo.name;
                        if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "The device doesn't have valid Play Store.");
                        } else {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent2 = new Intent(intent);
                            intent2.setComponent(componentName);
                            intent2.putExtra("playBillingLibraryVersion", this.zzc);
                            synchronized (this.zza) {
                                if (this.zzb == 2) {
                                    billingResult = zzaz();
                                } else if (this.zzb != 1) {
                                    com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                    zzbe(117, 6, zzcj.zzm);
                                    billingResult = zzcj.zzm;
                                } else {
                                    zzba zzbaVar = this.zzi;
                                    if (this.zzf.bindService(intent2, zzbaVar, 1)) {
                                        com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Service was bonded successfully.");
                                        billingResult = null;
                                    } else {
                                        com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Connection to Billing service is blocked.");
                                        i = 39;
                                    }
                                }
                            }
                        }
                    } else {
                        com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "The device doesn't have valid Play Store.");
                    }
                    i = 40;
                }
                zzaJ(0);
                com.google.android.gms.internal.play_billing.zze.zzk("BillingClient", "Billing service unavailable on device.");
                zzbe(i, 6, zzcj.zzc);
                billingResult = zzcj.zzc;
            }
        }
        if (billingResult != null) {
            billingClientStateListener.onBillingSetupFinished(billingResult);
        }
    }

    private BillingClientImpl(Context context, PendingPurchasesParams pendingPurchasesParams, PurchasesUpdatedListener purchasesUpdatedListener, String str, String str2, UserChoiceBillingListener userChoiceBillingListener, zzch zzchVar, ExecutorService executorService) {
        this.zza = new Object();
        this.zzb = 0;
        this.zzd = new Handler(Looper.getMainLooper());
        this.zzl = 0;
        this.zzF = Long.valueOf(new Random().nextLong());
        this.zzc = str;
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, userChoiceBillingListener, str, (zzch) null);
    }

    private BillingClientImpl(String str) {
        this.zza = new Object();
        this.zzb = 0;
        this.zzd = new Handler(Looper.getMainLooper());
        this.zzl = 0;
        this.zzF = Long.valueOf(new Random().nextLong());
        this.zzc = str;
    }

    BillingClientImpl(String str, Context context, zzch zzchVar, ExecutorService executorService) {
        this.zza = new Object();
        this.zzb = 0;
        this.zzd = new Handler(Looper.getMainLooper());
        this.zzl = 0;
        Long valueOf = Long.valueOf(new Random().nextLong());
        this.zzF = valueOf;
        String zzaC = zzaC();
        this.zzc = zzaC;
        this.zzf = context.getApplicationContext();
        zzks zzc = zzku.zzc();
        zzc.zzo(zzaC);
        zzc.zzn(this.zzf.getPackageName());
        zzc.zzm(valueOf.longValue());
        this.zzg = new zzcl(this.zzf, (zzku) zzc.zzf());
        this.zzf.getPackageName();
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, UserChoiceBillingListener userChoiceBillingListener, String str, zzch zzchVar) {
        this.zzf = context.getApplicationContext();
        zzks zzc = zzku.zzc();
        zzc.zzo(str);
        zzc.zzn(this.zzf.getPackageName());
        zzc.zzm(this.zzF.longValue());
        if (zzchVar != null) {
            this.zzg = zzchVar;
        } else {
            this.zzg = new zzcl(this.zzf, (zzku) zzc.zzf());
        }
        if (purchasesUpdatedListener == null) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zze = new zzn(this.zzf, purchasesUpdatedListener, null, null, userChoiceBillingListener, this.zzg);
        this.zzB = pendingPurchasesParams;
        this.zzC = userChoiceBillingListener != null;
    }

    BillingClientImpl(String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzco zzcoVar, zzch zzchVar, ExecutorService executorService) {
        this.zza = new Object();
        this.zzb = 0;
        this.zzd = new Handler(Looper.getMainLooper());
        this.zzl = 0;
        Long valueOf = Long.valueOf(new Random().nextLong());
        this.zzF = valueOf;
        this.zzc = zzaC();
        this.zzf = context.getApplicationContext();
        zzks zzc = zzku.zzc();
        zzc.zzo(zzaC());
        zzc.zzn(this.zzf.getPackageName());
        zzc.zzm(valueOf.longValue());
        this.zzg = new zzcl(this.zzf, (zzku) zzc.zzf());
        com.google.android.gms.internal.play_billing.zze.zzl("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.zze = new zzn(this.zzf, null, null, null, null, this.zzg);
        this.zzB = pendingPurchasesParams;
        this.zzf.getPackageName();
    }

    BillingClientImpl(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzb zzbVar, zzch zzchVar, ExecutorService executorService) {
        String zzaC = zzaC();
        this.zza = new Object();
        this.zzb = 0;
        this.zzd = new Handler(Looper.getMainLooper());
        this.zzl = 0;
        this.zzF = Long.valueOf(new Random().nextLong());
        this.zzc = zzaC;
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, (zzb) null, zzaC, (zzch) null);
    }

    BillingClientImpl(String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, UserChoiceBillingListener userChoiceBillingListener, zzch zzchVar, ExecutorService executorService) {
        this(context, pendingPurchasesParams, purchasesUpdatedListener, zzaC(), null, userChoiceBillingListener, null, null);
    }
}
