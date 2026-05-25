package org.apache.commons.io.filefilter;

import java.io.File;
import java.io.FileFilter;
import java.io.FilenameFilter;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import org.apache.commons.io.file.PathFilter;

/* loaded from: classes3.dex */
public interface IOFileFilter extends FileFilter, FilenameFilter, PathFilter {
    public static final String[] EMPTY_STRING_ARRAY = new String[0];

    @Override // java.io.FileFilter
    boolean accept(File file);

    boolean accept(File file, String str);

    default FileVisitResult accept(Path path, BasicFileAttributes basicFileAttributes) {
        return AbstractFileFilter.toDefaultFileVisitResult(accept(path.toFile()));
    }

    default IOFileFilter and(IOFileFilter iOFileFilter) {
        return new AndFileFilter(this, iOFileFilter);
    }

    default IOFileFilter negate() {
        return new NotFileFilter(this);
    }

    default IOFileFilter or(IOFileFilter iOFileFilter) {
        return new OrFileFilter(this, iOFileFilter);
    }
}
