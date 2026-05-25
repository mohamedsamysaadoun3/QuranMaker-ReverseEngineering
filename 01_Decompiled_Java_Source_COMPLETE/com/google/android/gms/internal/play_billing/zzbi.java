package com.google.android.gms.internal.play_billing;

import javax.annotation.CheckForNull;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
abstract class zzbi implements zzdj {
    zzbi() {
    }

    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzdj) {
            return zzc().equals(((zzdj) obj).zzc());
        }
        return false;
    }

    public final int hashCode() {
        return zzc().hashCode();
    }

    public final String toString() {
        return zzc().toString();
    }
}
