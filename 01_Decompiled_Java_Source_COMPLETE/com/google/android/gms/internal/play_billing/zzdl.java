package com.google.android.gms.internal.play_billing;

import com.arthenica.ffmpegkit.StreamInformation;
import java.util.AbstractMap;
import java.util.Objects;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
final class zzdl extends zzco {
    final /* synthetic */ zzdm zza;

    zzdl(zzdm zzdmVar) {
        this.zza = zzdmVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.zza.zzc;
        zzbe.zza(i, i2, StreamInformation.KEY_INDEX);
        objArr = this.zza.zzb;
        int i3 = i + i;
        Object requireNonNull = Objects.requireNonNull(objArr[i3]);
        objArr2 = this.zza.zzb;
        return new AbstractMap.SimpleImmutableEntry(requireNonNull, Objects.requireNonNull(objArr2[i3 + 1]));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.zza.zzc;
        return i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final boolean zzf() {
        return true;
    }
}
