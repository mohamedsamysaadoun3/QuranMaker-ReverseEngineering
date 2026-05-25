package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
final class zziu {
    public static final /* synthetic */ int zza = 0;
    private static final zziu zzb = new zziu();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zziy zzc = new zzie();

    private zziu() {
    }

    public static zziu zza() {
        return zzb;
    }

    public final zzix zzb(Class cls) {
        zzhp.zzc(cls, "messageType");
        zzix zzixVar = (zzix) this.zzd.get(cls);
        if (zzixVar == null) {
            zzixVar = this.zzc.zza(cls);
            zzhp.zzc(cls, "messageType");
            zzix zzixVar2 = (zzix) this.zzd.putIfAbsent(cls, zzixVar);
            if (zzixVar2 != null) {
                return zzixVar2;
            }
        }
        return zzixVar;
    }
}
