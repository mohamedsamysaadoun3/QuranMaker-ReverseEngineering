package org.apache.commons.io.monitor;

import java.io.File;
import java.io.FileFilter;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOCase;
import org.apache.commons.io.comparator.NameFileComparator;

/* loaded from: classes3.dex */
public class FileAlterationObserver implements Serializable {
    private static final long serialVersionUID = 1185122225658782848L;
    private final Comparator<File> comparator;
    private final FileFilter fileFilter;
    private final List<FileAlterationListener> listeners;
    private final FileEntry rootEntry;

    public void destroy() throws Exception {
    }

    public FileAlterationObserver(File file) {
        this(file, (FileFilter) null);
    }

    public FileAlterationObserver(File file, FileFilter fileFilter) {
        this(file, fileFilter, (IOCase) null);
    }

    public FileAlterationObserver(File file, FileFilter fileFilter, IOCase iOCase) {
        this(new FileEntry(file), fileFilter, iOCase);
    }

    protected FileAlterationObserver(FileEntry fileEntry, FileFilter fileFilter, IOCase iOCase) {
        this.listeners = new CopyOnWriteArrayList();
        Objects.requireNonNull(fileEntry, "rootEntry");
        Objects.requireNonNull(fileEntry.getFile(), "rootEntry.getFile()");
        this.rootEntry = fileEntry;
        this.fileFilter = fileFilter;
        int i = AnonymousClass1.$SwitchMap$org$apache$commons$io$IOCase[IOCase.value(iOCase, IOCase.SYSTEM).ordinal()];
        if (i == 1) {
            this.comparator = NameFileComparator.NAME_SYSTEM_COMPARATOR;
        } else if (i == 2) {
            this.comparator = NameFileComparator.NAME_INSENSITIVE_COMPARATOR;
        } else {
            this.comparator = NameFileComparator.NAME_COMPARATOR;
        }
    }

    /* renamed from: org.apache.commons.io.monitor.FileAlterationObserver$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$io$IOCase;

        static {
            int[] iArr = new int[IOCase.values().length];
            $SwitchMap$org$apache$commons$io$IOCase = iArr;
            try {
                iArr[IOCase.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$commons$io$IOCase[IOCase.INSENSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public FileAlterationObserver(String str) {
        this(new File(str));
    }

    public FileAlterationObserver(String str, FileFilter fileFilter) {
        this(new File(str), fileFilter);
    }

    public FileAlterationObserver(String str, FileFilter fileFilter, IOCase iOCase) {
        this(new File(str), fileFilter, iOCase);
    }

    public void addListener(FileAlterationListener fileAlterationListener) {
        if (fileAlterationListener != null) {
            this.listeners.add(fileAlterationListener);
        }
    }

    public void checkAndNotify() {
        this.listeners.forEach(new Consumer() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda4
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                FileAlterationObserver.this.m2929x2d975733((FileAlterationListener) obj);
            }
        });
        File file = this.rootEntry.getFile();
        if (file.exists()) {
            FileEntry fileEntry = this.rootEntry;
            checkAndNotify(fileEntry, fileEntry.getChildren(), listFiles(file));
        } else if (this.rootEntry.isExists()) {
            FileEntry fileEntry2 = this.rootEntry;
            checkAndNotify(fileEntry2, fileEntry2.getChildren(), FileUtils.EMPTY_FILE_ARRAY);
        }
        this.listeners.forEach(new Consumer() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda5
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                FileAlterationObserver.this.m2930x47b2d5d2((FileAlterationListener) obj);
            }
        });
    }

    /* renamed from: lambda$checkAndNotify$0$org-apache-commons-io-monitor-FileAlterationObserver, reason: not valid java name */
    /* synthetic */ void m2929x2d975733(FileAlterationListener fileAlterationListener) {
        fileAlterationListener.onStart(this);
    }

    /* renamed from: lambda$checkAndNotify$1$org-apache-commons-io-monitor-FileAlterationObserver, reason: not valid java name */
    /* synthetic */ void m2930x47b2d5d2(FileAlterationListener fileAlterationListener) {
        fileAlterationListener.onStop(this);
    }

    private void checkAndNotify(FileEntry fileEntry, FileEntry[] fileEntryArr, File[] fileArr) {
        FileEntry[] fileEntryArr2 = fileArr.length > 0 ? new FileEntry[fileArr.length] : FileEntry.EMPTY_FILE_ENTRY_ARRAY;
        int i = 0;
        for (FileEntry fileEntry2 : fileEntryArr) {
            while (i < fileArr.length && this.comparator.compare(fileEntry2.getFile(), fileArr[i]) > 0) {
                FileEntry createFileEntry = createFileEntry(fileEntry, fileArr[i]);
                fileEntryArr2[i] = createFileEntry;
                doCreate(createFileEntry);
                i++;
            }
            if (i < fileArr.length && this.comparator.compare(fileEntry2.getFile(), fileArr[i]) == 0) {
                doMatch(fileEntry2, fileArr[i]);
                checkAndNotify(fileEntry2, fileEntry2.getChildren(), listFiles(fileArr[i]));
                fileEntryArr2[i] = fileEntry2;
                i++;
            } else {
                checkAndNotify(fileEntry2, fileEntry2.getChildren(), FileUtils.EMPTY_FILE_ARRAY);
                doDelete(fileEntry2);
            }
        }
        while (i < fileArr.length) {
            FileEntry createFileEntry2 = createFileEntry(fileEntry, fileArr[i]);
            fileEntryArr2[i] = createFileEntry2;
            doCreate(createFileEntry2);
            i++;
        }
        fileEntry.setChildren(fileEntryArr2);
    }

    private FileEntry createFileEntry(FileEntry fileEntry, File file) {
        FileEntry newChildInstance = fileEntry.newChildInstance(file);
        newChildInstance.refresh(file);
        newChildInstance.setChildren(doListFiles(file, newChildInstance));
        return newChildInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doCreate(final FileEntry fileEntry) {
        this.listeners.forEach(new Consumer() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda1
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                FileAlterationObserver.lambda$doCreate$2(FileEntry.this, (FileAlterationListener) obj);
            }
        });
        Stream.of((Object[]) fileEntry.getChildren()).forEach(new Consumer() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda2
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                FileAlterationObserver.this.doCreate((FileEntry) obj);
            }
        });
    }

    static /* synthetic */ void lambda$doCreate$2(FileEntry fileEntry, FileAlterationListener fileAlterationListener) {
        if (fileEntry.isDirectory()) {
            fileAlterationListener.onDirectoryCreate(fileEntry.getFile());
        } else {
            fileAlterationListener.onFileCreate(fileEntry.getFile());
        }
    }

    private void doDelete(final FileEntry fileEntry) {
        this.listeners.forEach(new Consumer() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda7
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                FileAlterationObserver.lambda$doDelete$3(FileEntry.this, (FileAlterationListener) obj);
            }
        });
    }

    static /* synthetic */ void lambda$doDelete$3(FileEntry fileEntry, FileAlterationListener fileAlterationListener) {
        if (fileEntry.isDirectory()) {
            fileAlterationListener.onDirectoryDelete(fileEntry.getFile());
        } else {
            fileAlterationListener.onFileDelete(fileEntry.getFile());
        }
    }

    private FileEntry[] doListFiles(File file, final FileEntry fileEntry) {
        final File[] listFiles = listFiles(file);
        FileEntry[] fileEntryArr = listFiles.length > 0 ? new FileEntry[listFiles.length] : FileEntry.EMPTY_FILE_ENTRY_ARRAY;
        Arrays.setAll(fileEntryArr, new IntFunction() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda3
            @Override // java.util.function.IntFunction
            public final Object apply(int i) {
                return FileAlterationObserver.this.m2931xdd7b21b3(fileEntry, listFiles, i);
            }
        });
        return fileEntryArr;
    }

    /* renamed from: lambda$doListFiles$4$org-apache-commons-io-monitor-FileAlterationObserver, reason: not valid java name */
    /* synthetic */ FileEntry m2931xdd7b21b3(FileEntry fileEntry, File[] fileArr, int i) {
        return createFileEntry(fileEntry, fileArr[i]);
    }

    private void doMatch(final FileEntry fileEntry, final File file) {
        if (fileEntry.refresh(file)) {
            this.listeners.forEach(new Consumer() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda6
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    FileAlterationObserver.lambda$doMatch$5(FileEntry.this, file, (FileAlterationListener) obj);
                }
            });
        }
    }

    static /* synthetic */ void lambda$doMatch$5(FileEntry fileEntry, File file, FileAlterationListener fileAlterationListener) {
        if (fileEntry.isDirectory()) {
            fileAlterationListener.onDirectoryChange(file);
        } else {
            fileAlterationListener.onFileChange(file);
        }
    }

    public File getDirectory() {
        return this.rootEntry.getFile();
    }

    public FileFilter getFileFilter() {
        return this.fileFilter;
    }

    public Iterable<FileAlterationListener> getListeners() {
        return this.listeners;
    }

    public void initialize() throws Exception {
        FileEntry fileEntry = this.rootEntry;
        fileEntry.refresh(fileEntry.getFile());
        FileEntry fileEntry2 = this.rootEntry;
        fileEntry2.setChildren(doListFiles(fileEntry2.getFile(), this.rootEntry));
    }

    private File[] listFiles(File file) {
        File[] fileArr;
        if (file.isDirectory()) {
            FileFilter fileFilter = this.fileFilter;
            fileArr = fileFilter == null ? file.listFiles() : file.listFiles(fileFilter);
        } else {
            fileArr = null;
        }
        if (fileArr == null) {
            fileArr = FileUtils.EMPTY_FILE_ARRAY;
        }
        Comparator<File> comparator = this.comparator;
        if (comparator != null && fileArr.length > 1) {
            Arrays.sort(fileArr, comparator);
        }
        return fileArr;
    }

    public void removeListener(final FileAlterationListener fileAlterationListener) {
        if (fileAlterationListener != null) {
            List<FileAlterationListener> list = this.listeners;
            fileAlterationListener.getClass();
            list.removeIf(new Predicate() { // from class: org.apache.commons.io.monitor.FileAlterationObserver$$ExternalSyntheticLambda0
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = FileAlterationListener.this.equals((FileAlterationListener) obj);
                    return equals;
                }
            });
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[file='");
        sb.append(getDirectory().getPath());
        sb.append('\'');
        if (this.fileFilter != null) {
            sb.append(", ");
            sb.append(this.fileFilter.toString());
        }
        sb.append(", listeners=");
        sb.append(this.listeners.size());
        sb.append("]");
        return sb.toString();
    }
}
