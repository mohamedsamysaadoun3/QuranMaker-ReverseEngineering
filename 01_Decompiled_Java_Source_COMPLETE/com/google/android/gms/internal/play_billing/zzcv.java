package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public abstract class zzcv extends zzcj implements Set {

    @CheckForNull
    private transient zzco zza;

    zzcv() {
    }

    static int zzh(int i) {
        int max = Math.max(i, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzcv) && zzk() && ((zzcv) obj).zzk() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzds.zza(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public zzco zzd() {
        zzco zzcoVar = this.zza;
        if (zzcoVar != null) {
            return zzcoVar;
        }
        zzco zzi = zzi();
        this.zza = zzi;
        return zzi;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public abstract zzdw iterator();

    zzco zzi() {
        Object[] array = toArray();
        int i = zzco.zzd;
        return zzco.zzj(array, array.length);
    }

    boolean zzk() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzcv zzl(int i, Object... objArr) {
        if (i == 0) {
            return zzdq.zza;
        }
        if (i == 1) {
            return new zzdt(Objects.requireNonNull(objArr[0]));
        }
        int zzh = zzh(i);
        Object[] objArr2 = new Object[zzh];
        int i2 = zzh - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            zzdd.zza(obj, i5);
            int hashCode = obj.hashCode();
            int zza = zzcg.zza(hashCode);
            while (true) {
                int i6 = zza & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = obj;
                    objArr2[i6] = obj;
                    i3 += hashCode;
                    i4++;
                    break;
                }
                if (!obj2.equals(obj)) {
                    zza++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new zzdt(Objects.requireNonNull(objArr[0]));
        }
        if (zzh(i4) < zzh / 2) {
            return zzl(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzdq(objArr, i3, objArr2, i2, i4);
    }
}
