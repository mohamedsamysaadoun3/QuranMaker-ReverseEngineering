package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.constraintlayout.core.motion.utils.TypedValues;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public final class zzal extends zzaq implements zzan {
    zzal(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final int zza(int i, String str, String str2) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(3);
        zzu.writeString(str);
        zzu.writeString(str2);
        Parcel zzv = zzv(5, zzu);
        int readInt = zzv.readInt();
        zzv.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final int zzc(int i, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(i);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(10, zzu);
        int readInt = zzv.readInt();
        zzv.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzd(int i, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(9);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(TypedValues.Custom.TYPE_COLOR, zzu);
        Bundle bundle2 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zze(int i, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(9);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(12, zzu);
        Bundle bundle2 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzf(int i, String str, String str2, String str3, String str4) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(3);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzu.writeString(str3);
        zzu.writeString(null);
        Parcel zzv = zzv(3, zzu);
        Bundle bundle = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzg(int i, String str, String str2, String str3, String str4, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(i);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzu.writeString(str3);
        zzu.writeString(null);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(8, zzu);
        Bundle bundle2 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzh(int i, String str, String str2, String str3, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(6);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzu.writeString(str3);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(9, zzu);
        Bundle bundle2 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzi(int i, String str, String str2, String str3) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(3);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzu.writeString(str3);
        Parcel zzv = zzv(4, zzu);
        Bundle bundle = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzj(int i, String str, String str2, String str3, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(i);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzu.writeString(str3);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(11, zzu);
        Bundle bundle2 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzk(int i, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(3);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzas.zzc(zzu, bundle);
        Parcel zzv = zzv(2, zzu);
        Bundle bundle2 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final Bundle zzl(int i, String str, String str2, Bundle bundle, Bundle bundle2) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(i);
        zzu.writeString(str);
        zzu.writeString(str2);
        zzas.zzc(zzu, bundle);
        zzas.zzc(zzu, bundle2);
        Parcel zzv = zzv(TypedValues.Custom.TYPE_FLOAT, zzu);
        Bundle bundle3 = (Bundle) zzas.zza(zzv, Bundle.CREATOR);
        zzv.recycle();
        return bundle3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzm(int i, String str, Bundle bundle, zzy zzyVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(21);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzyVar);
        zzx(1501, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzn(int i, String str, Bundle bundle, zzaa zzaaVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(22);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzaaVar);
        zzx(1801, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzo(int i, String str, Bundle bundle, zzac zzacVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(21);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzacVar);
        zzx(1601, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzp(int i, String str, Bundle bundle, zzae zzaeVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(18);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzaeVar);
        zzw(1301, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzq(int i, String str, Bundle bundle, zzag zzagVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(22);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzagVar);
        zzx(1901, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzr(int i, String str, Bundle bundle, zzai zzaiVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(21);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzaiVar);
        zzx(1401, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzs(int i, String str, Bundle bundle, zzak zzakVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(22);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzakVar);
        zzx(1701, zzu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.zzan
    public final void zzt(int i, String str, Bundle bundle, zzap zzapVar) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(12);
        zzu.writeString(str);
        zzas.zzc(zzu, bundle);
        zzu.writeStrongBinder(zzapVar);
        zzw(1201, zzu);
    }

    @Override // com.google.android.gms.internal.play_billing.zzan
    public final int zzy(int i, String str, String str2) throws RemoteException {
        Parcel zzu = zzu();
        zzu.writeInt(i);
        zzu.writeString(str);
        zzu.writeString(str2);
        Parcel zzv = zzv(1, zzu);
        int readInt = zzv.readInt();
        zzv.recycle();
        return readInt;
    }
}
