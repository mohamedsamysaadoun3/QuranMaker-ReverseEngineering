package org.apache.commons.io.filefilter;

import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.stream.Stream;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.function.IOSupplier;

/* loaded from: classes3.dex */
public class EmptyFileFilter extends AbstractFileFilter implements Serializable {
    public static final IOFileFilter EMPTY;
    public static final IOFileFilter NOT_EMPTY;
    private static final long serialVersionUID = 3631422087512832211L;

    static {
        EmptyFileFilter emptyFileFilter = new EmptyFileFilter();
        EMPTY = emptyFileFilter;
        NOT_EMPTY = emptyFileFilter.negate();
    }

    protected EmptyFileFilter() {
    }

    @Override // org.apache.commons.io.filefilter.AbstractFileFilter, org.apache.commons.io.filefilter.IOFileFilter, java.io.FileFilter
    public boolean accept(File file) {
        return file.isDirectory() ? IOUtils.length(file.listFiles()) == 0 : file.length() == 0;
    }

    @Override // org.apache.commons.io.filefilter.IOFileFilter, org.apache.commons.io.file.PathFilter
    public FileVisitResult accept(final Path path, BasicFileAttributes basicFileAttributes) {
        return get(new IOSupplier() { // from class: org.apache.commons.io.filefilter.EmptyFileFilter$$ExternalSyntheticLambda0
            @Override // org.apache.commons.io.function.IOSupplier
            public final Object get() {
                return EmptyFileFilter.this.m2884lambda$accept$0$orgapachecommonsiofilefilterEmptyFileFilter(path);
            }
        });
    }

    /* renamed from: lambda$accept$0$org-apache-commons-io-filefilter-EmptyFileFilter, reason: not valid java name */
    /* synthetic */ FileVisitResult m2884lambda$accept$0$orgapachecommonsiofilefilterEmptyFileFilter(Path path) throws IOException {
        if (!Files.isDirectory(path, new LinkOption[0])) {
            return toFileVisitResult(Files.size(path) == 0);
        }
        Stream<Path> list = Files.list(path);
        try {
            FileVisitResult fileVisitResult = toFileVisitResult(!list.findFirst().isPresent());
            if (list != null) {
                list.close();
            }
            return fileVisitResult;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (list != null) {
                    try {
                        list.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }
}
