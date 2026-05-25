package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzhg;
import com.google.android.gms.internal.play_billing.zzhk;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public class zzhg<MessageType extends zzhk<MessageType, BuilderType>, BuilderType extends zzhg<MessageType, BuilderType>> extends zzfu<MessageType, BuilderType> {
    protected zzhk zza;
    private final zzhk zzb;

    protected zzhg(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzA()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = messagetype.zzp();
    }

    private static void zza(Object obj, Object obj2) {
        zziu.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzhg clone() {
        zzhg zzhgVar = (zzhg) this.zzb.zzd(5, null, null);
        zzhgVar.zza = zzh();
        return zzhgVar;
    }

    public final zzhg zze(zzhk zzhkVar) {
        if (!this.zzb.equals(zzhkVar)) {
            if (!this.zza.zzA()) {
                zzk();
            }
            zza(this.zza, zzhkVar);
        }
        return this;
    }

    public final MessageType zzf() {
        MessageType zzh = zzh();
        if (zzhk.zzz(zzh, true)) {
            return zzh;
        }
        throw new zzji(zzh);
    }

    @Override // com.google.android.gms.internal.play_billing.zzil
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public MessageType zzh() {
        if (!this.zza.zzA()) {
            return (MessageType) this.zza;
        }
        this.zza.zzv();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzin
    public final /* bridge */ /* synthetic */ zzim zzi() {
        throw null;
    }

    protected final void zzj() {
        if (this.zza.zzA()) {
            return;
        }
        zzk();
    }

    protected void zzk() {
        zzhk zzp = this.zzb.zzp();
        zza(zzp, this.zza);
        this.zza = zzp;
    }

    @Override // com.google.android.gms.internal.play_billing.zzin
    public final boolean zzl() {
        return zzhk.zzz(this.zza, false);
    }
}
