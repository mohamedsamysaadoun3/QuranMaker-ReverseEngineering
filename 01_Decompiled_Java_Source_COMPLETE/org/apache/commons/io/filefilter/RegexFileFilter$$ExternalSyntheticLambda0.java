package org.apache.commons.io.filefilter;

import java.io.Serializable;
import java.nio.file.Path;
import java.util.function.Function;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class RegexFileFilter$$ExternalSyntheticLambda0 implements Function, Serializable {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String obj2;
        obj2 = ((Path) obj).getFileName().toString();
        return obj2;
    }
}
