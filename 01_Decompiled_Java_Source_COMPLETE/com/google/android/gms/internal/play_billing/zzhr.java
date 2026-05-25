package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public class zzhr extends IOException {
    public zzhr(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public zzhr(String str) {
        super(str);
    }
}
