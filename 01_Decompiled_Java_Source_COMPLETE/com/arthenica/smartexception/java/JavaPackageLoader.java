package com.arthenica.smartexception.java;

import com.arthenica.smartexception.AbstractExceptions;
import com.arthenica.smartexception.PackageLoader;

/* loaded from: classes.dex */
public class JavaPackageLoader implements PackageLoader {
    @Override // com.arthenica.smartexception.PackageLoader
    public Package getPackage(ClassLoader classLoader, String str) {
        return Package.getPackage(AbstractExceptions.packageName(str));
    }
}
