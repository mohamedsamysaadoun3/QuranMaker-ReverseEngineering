package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.zzgw;
import com.google.android.gms.internal.play_billing.zzjz;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes.dex */
final class zzm extends BroadcastReceiver {
    final /* synthetic */ zzn zza;
    private boolean zzb;
    private final boolean zzc;

    zzm(zzn zznVar, boolean z) {
        this.zza = zznVar;
        this.zzc = z;
    }

    private final void zzd(Bundle bundle, BillingResult billingResult, int i) {
        zzch zzchVar;
        zzch zzchVar2;
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                zzchVar2 = this.zza.zze;
                zzchVar2.zza(zzjz.zzC(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), zzgw.zza()));
            } else {
                zzchVar = this.zza.zze;
                zzchVar.zza(zzcg.zzb(23, i, billingResult));
            }
        } catch (Throwable unused) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PurchasesUpdatedListener purchasesUpdatedListener;
        zzch zzchVar;
        zzb zzbVar;
        zzch zzchVar2;
        PurchasesUpdatedListener purchasesUpdatedListener2;
        UserChoiceBillingListener userChoiceBillingListener;
        zzb zzbVar2;
        zzch zzchVar3;
        UserChoiceBillingListener userChoiceBillingListener2;
        zzch zzchVar4;
        PurchasesUpdatedListener purchasesUpdatedListener3;
        UserChoiceBillingListener userChoiceBillingListener3;
        zzch zzchVar5;
        PurchasesUpdatedListener purchasesUpdatedListener4;
        PurchasesUpdatedListener purchasesUpdatedListener5;
        zzch zzchVar6;
        PurchasesUpdatedListener purchasesUpdatedListener6;
        PurchasesUpdatedListener purchasesUpdatedListener7;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingBroadcastManager", "Bundle is null.");
            zzchVar6 = this.zza.zze;
            zzchVar6.zza(zzcg.zzb(11, 1, zzcj.zzk));
            zzn zznVar = this.zza;
            purchasesUpdatedListener6 = zznVar.zzb;
            if (purchasesUpdatedListener6 != null) {
                purchasesUpdatedListener7 = zznVar.zzb;
                purchasesUpdatedListener7.onPurchasesUpdated(zzcj.zzk, null);
                return;
            }
            return;
        }
        BillingResult zzf = com.google.android.gms.internal.play_billing.zze.zzf(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        int i = true == Objects.equals(extras.getString("INTENT_SOURCE"), "LAUNCH_BILLING_FLOW") ? 2 : 1;
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED") || action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
            List<Purchase> zzj = com.google.android.gms.internal.play_billing.zze.zzj(extras);
            if (zzf.getResponseCode() == 0) {
                zzchVar = this.zza.zze;
                zzchVar.zzc(zzcg.zzd(i));
            } else {
                zzd(extras, zzf, i);
            }
            purchasesUpdatedListener = this.zza.zzb;
            purchasesUpdatedListener.onPurchasesUpdated(zzf, zzj);
            return;
        }
        if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            if (zzf.getResponseCode() != 0) {
                zzd(extras, zzf, i);
                purchasesUpdatedListener5 = this.zza.zzb;
                purchasesUpdatedListener5.onPurchasesUpdated(zzf, com.google.android.gms.internal.play_billing.zzco.zzl());
                return;
            }
            zzn zznVar2 = this.zza;
            zzbVar = zznVar2.zzc;
            if (zzbVar == null) {
                userChoiceBillingListener3 = zznVar2.zzd;
                if (userChoiceBillingListener3 == null) {
                    com.google.android.gms.internal.play_billing.zze.zzl("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
                    zzchVar5 = this.zza.zze;
                    zzchVar5.zza(zzcg.zzb(77, i, zzcj.zzk));
                    purchasesUpdatedListener4 = this.zza.zzb;
                    purchasesUpdatedListener4.onPurchasesUpdated(zzcj.zzk, com.google.android.gms.internal.play_billing.zzco.zzl());
                    return;
                }
            }
            String string = extras.getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
            if (string == null) {
                com.google.android.gms.internal.play_billing.zze.zzl("BillingBroadcastManager", "Couldn't find alternative billing user choice data in bundle.");
                zzchVar4 = this.zza.zze;
                zzchVar4.zza(zzcg.zzb(16, i, zzcj.zzk));
                purchasesUpdatedListener3 = this.zza.zzb;
                purchasesUpdatedListener3.onPurchasesUpdated(zzcj.zzk, com.google.android.gms.internal.play_billing.zzco.zzl());
                return;
            }
            try {
                userChoiceBillingListener = this.zza.zzd;
                if (userChoiceBillingListener != null) {
                    UserChoiceDetails userChoiceDetails = new UserChoiceDetails(string);
                    userChoiceBillingListener2 = this.zza.zzd;
                    userChoiceBillingListener2.userSelectedAlternativeBilling(userChoiceDetails);
                } else {
                    JSONArray optJSONArray = new JSONObject(string).optJSONArray("products");
                    ArrayList arrayList = new ArrayList();
                    if (optJSONArray != null) {
                        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                            JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
                            if (optJSONObject != null) {
                                arrayList.add(new zzc(optJSONObject, null));
                            }
                        }
                    }
                    zzbVar2 = this.zza.zzc;
                    zzbVar2.zza();
                }
                zzchVar3 = this.zza.zze;
                zzchVar3.zzc(zzcg.zzd(i));
            } catch (JSONException unused) {
                com.google.android.gms.internal.play_billing.zze.zzl("BillingBroadcastManager", String.format("Error when parsing invalid user choice data: [%s]", string));
                zzchVar2 = this.zza.zze;
                zzchVar2.zza(zzcg.zzb(17, i, zzcj.zzk));
                purchasesUpdatedListener2 = this.zza.zzb;
                purchasesUpdatedListener2.onPurchasesUpdated(zzcj.zzk, com.google.android.gms.internal.play_billing.zzco.zzl());
            }
        }
    }

    public final synchronized void zza(Context context, IntentFilter intentFilter) {
        if (this.zzb) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(this, intentFilter, true != this.zzc ? 4 : 2);
        } else {
            context.registerReceiver(this, intentFilter);
        }
        this.zzb = true;
    }

    public final synchronized void zzb(Context context, IntentFilter intentFilter, String str) {
        if (this.zzb) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.zzc ? 4 : 2);
        } else {
            context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
        }
        this.zzb = true;
    }

    public final synchronized void zzc(Context context) {
        if (!this.zzb) {
            com.google.android.gms.internal.play_billing.zze.zzl("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.zzb = false;
        }
    }
}
