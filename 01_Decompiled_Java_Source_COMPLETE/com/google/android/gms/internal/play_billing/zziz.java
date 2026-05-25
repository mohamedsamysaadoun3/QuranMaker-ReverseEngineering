package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.List;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
final class zziz {
    public static final /* synthetic */ int zza = 0;
    private static final zzjj zzb;

    static {
        int i = zziu.zza;
        zzb = new zzjl();
    }

    public static void zzA(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzC(i, list, z);
    }

    public static void zzB(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzE(i, list, z);
    }

    public static void zzC(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzJ(i, list, z);
    }

    public static void zzD(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzL(i, list, z);
    }

    static boolean zzE(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static int zza(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhl) {
            zzhl zzhlVar = (zzhl) list;
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(zzhlVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    static int zzb(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgr.zzz(i << 3) + 4);
    }

    static int zzc(List list) {
        return list.size() * 4;
    }

    static int zzd(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgr.zzz(i << 3) + 8);
    }

    static int zze(List list) {
        return list.size() * 8;
    }

    static int zzf(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhl) {
            zzhl zzhlVar = (zzhl) list;
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(zzhlVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    static int zzg(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzib) {
            zzib zzibVar = (zzib) list;
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(zzibVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    static int zzh(int i, Object obj, zzix zzixVar) {
        int i2 = i << 3;
        if (!(obj instanceof zzhx)) {
            return zzgr.zzz(i2) + zzgr.zzx((zzim) obj, zzixVar);
        }
        int zzz = zzgr.zzz(i2);
        int zza2 = ((zzhx) obj).zza();
        return zzz + zzgr.zzz(zza2) + zza2;
    }

    static int zzi(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhl) {
            zzhl zzhlVar = (zzhl) list;
            i = 0;
            while (i2 < size) {
                int zze = zzhlVar.zze(i2);
                i += zzgr.zzz((zze >> 31) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += zzgr.zzz((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    static int zzj(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzib) {
            zzib zzibVar = (zzib) list;
            i = 0;
            while (i2 < size) {
                long zze = zzibVar.zze(i2);
                i += zzgr.zzA((zze >> 63) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += zzgr.zzA((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    static int zzk(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzhl) {
            zzhl zzhlVar = (zzhl) list;
            i = 0;
            while (i2 < size) {
                i += zzgr.zzz(zzhlVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgr.zzz(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    static int zzl(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzib) {
            zzib zzibVar = (zzib) list;
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(zzibVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzgr.zzA(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static zzjj zzm() {
        return zzb;
    }

    static Object zzn(Object obj, int i, int i2, Object obj2, zzjj zzjjVar) {
        Object obj3 = obj2;
        if (obj2 == null) {
            zzhk zzhkVar = (zzhk) obj;
            zzjk zzjkVar = zzhkVar.zzc;
            obj3 = zzjkVar;
            if (zzjkVar == zzjk.zzc()) {
                zzjk zzf = zzjk.zzf();
                zzhkVar.zzc = zzf;
                obj3 = zzf;
            }
        }
        ((zzjk) obj3).zzj(i << 3, Long.valueOf(i2));
        return obj3;
    }

    static void zzo(zzgx zzgxVar, Object obj, Object obj2) {
        if (((zzhh) obj2).zzb.zza.isEmpty()) {
            return;
        }
        throw null;
    }

    static void zzp(zzjj zzjjVar, Object obj, Object obj2) {
        zzhk zzhkVar = (zzhk) obj;
        zzjk zzjkVar = zzhkVar.zzc;
        zzjk zzjkVar2 = ((zzhk) obj2).zzc;
        if (!zzjk.zzc().equals(zzjkVar2)) {
            if (zzjk.zzc().equals(zzjkVar)) {
                zzjkVar = zzjk.zze(zzjkVar, zzjkVar2);
            } else {
                zzjkVar.zzd(zzjkVar2);
            }
        }
        zzhkVar.zzc = zzjkVar;
    }

    public static void zzq(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzc(i, list, z);
    }

    public static void zzr(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzg(i, list, z);
    }

    public static void zzs(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzj(i, list, z);
    }

    public static void zzt(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzl(i, list, z);
    }

    public static void zzu(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzn(i, list, z);
    }

    public static void zzv(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzp(i, list, z);
    }

    public static void zzw(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzs(i, list, z);
    }

    public static void zzx(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzu(i, list, z);
    }

    public static void zzy(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzy(i, list, z);
    }

    public static void zzz(int i, List list, zzjw zzjwVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjwVar.zzA(i, list, z);
    }
}
