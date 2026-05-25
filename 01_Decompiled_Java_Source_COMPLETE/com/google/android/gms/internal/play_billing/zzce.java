package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
abstract class zzce implements Comparable, Serializable {
    final Comparable zza = "";

    zzce(Comparable comparable) {
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof zzce) {
            try {
                if (compareTo((zzce) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public int compareTo(zzce zzceVar) {
        zzcd zzcdVar;
        zzcb zzcbVar;
        zzcdVar = zzcd.zzb;
        if (zzceVar == zzcdVar) {
            return 1;
        }
        zzcbVar = zzcb.zzb;
        if (zzceVar == zzcbVar) {
            return -1;
        }
        Comparable comparable = zzceVar.zza;
        int i = zzdh.zzc;
        int compareTo = "".compareTo("");
        return compareTo != 0 ? compareTo : Boolean.compare(this instanceof zzcc, zzceVar instanceof zzcc);
    }

    abstract void zzc(StringBuilder sb);

    abstract void zzd(StringBuilder sb);
}
