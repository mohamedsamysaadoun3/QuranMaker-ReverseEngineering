package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public final class zzv {
    public static zzeu zza(com.android.billingclient.api.zzbs zzbsVar) {
        zzr zzrVar = new zzr();
        zzu zzuVar = new zzu(zzrVar);
        zzrVar.zzb = zzuVar;
        zzrVar.zza = zzbsVar.getClass();
        try {
            zzrVar.zza = zzbsVar.zza(zzrVar);
        } catch (Exception e) {
            zzuVar.zzc(e);
        }
        return zzuVar;
    }
}
