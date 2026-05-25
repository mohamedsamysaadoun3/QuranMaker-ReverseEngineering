package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import javax.annotation.CheckForNull;
import sun.misc.Unsafe;

/* compiled from: com.android.billingclient:billing@@7.1.1 */
/* loaded from: classes2.dex */
public abstract class zzdy<V> extends zzfi implements zzeu<V> {
    static final boolean zza;
    static final zzet zzb;
    private static final zza zzc;
    private static final Object zzd;

    @CheckForNull
    private volatile zzd listeners;

    @CheckForNull
    private volatile Object value;

    @CheckForNull
    private volatile zzk waiters;

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    abstract class zza {
        /* synthetic */ zza(zzeb zzebVar) {
        }

        abstract zzd zza(zzdy zzdyVar, zzd zzdVar);

        abstract zzk zzb(zzdy zzdyVar, zzk zzkVar);

        abstract void zzc(zzk zzkVar, @CheckForNull zzk zzkVar2);

        abstract void zzd(zzk zzkVar, Thread thread);

        abstract boolean zze(zzdy zzdyVar, @CheckForNull zzd zzdVar, zzd zzdVar2);

        abstract boolean zzf(zzdy zzdyVar, @CheckForNull Object obj, Object obj2);

        abstract boolean zzg(zzdy zzdyVar, @CheckForNull zzk zzkVar, @CheckForNull zzk zzkVar2);
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzb {

        @CheckForNull
        static final zzb zza;

        @CheckForNull
        static final zzb zzb;
        final boolean zzc;

        @CheckForNull
        final Throwable zzd;

        static {
            if (zzdy.zza) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zzb(false, null);
                zza = new zzb(true, null);
            }
        }

        zzb(boolean z, @CheckForNull Throwable th) {
            this.zzc = z;
            this.zzd = th;
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.play_billing.zzdy.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
        final Throwable zzb;

        zzc(Throwable th) {
            th.getClass();
            this.zzb = th;
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzd {
        static final zzd zza = new zzd();

        @CheckForNull
        zzd next;

        @CheckForNull
        final Runnable zzb;

        @CheckForNull
        final Executor zzc;

        zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zze extends zza {
        final AtomicReferenceFieldUpdater<zzk, Thread> zza;
        final AtomicReferenceFieldUpdater<zzk, zzk> zzb;
        final AtomicReferenceFieldUpdater<? super zzdy<?>, zzk> zzc;
        final AtomicReferenceFieldUpdater<? super zzdy<?>, zzd> zzd;
        final AtomicReferenceFieldUpdater<? super zzdy<?>, Object> zze;

        zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final zzd zza(zzdy zzdyVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzdyVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final zzk zzb(zzdy zzdyVar, zzk zzkVar) {
            return this.zzc.getAndSet(zzdyVar, zzkVar);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final void zzc(zzk zzkVar, @CheckForNull zzk zzkVar2) {
            this.zzb.lazySet(zzkVar, zzkVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final void zzd(zzk zzkVar, Thread thread) {
            this.zza.lazySet(zzkVar, thread);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zze(zzdy zzdyVar, @CheckForNull zzd zzdVar, zzd zzdVar2) {
            return zzdz.zza(this.zzd, zzdyVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zzf(zzdy zzdyVar, @CheckForNull Object obj, Object obj2) {
            return zzdz.zza(this.zze, zzdyVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zzg(zzdy zzdyVar, @CheckForNull zzk zzkVar, @CheckForNull zzk zzkVar2) {
            return zzdz.zza(this.zzc, zzdyVar, zzkVar, zzkVar2);
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzf<V> implements Runnable {
        final zzdy<V> zza;
        final zzeu<? extends V> zzb;

        zzf(zzdy zzdyVar, zzeu zzeuVar) {
            this.zza = zzdyVar;
            this.zzb = zzeuVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (((zzdy) this.zza).value != this) {
                return;
            }
            zzeu<? extends V> zzeuVar = this.zzb;
            if (zzdy.zzc.zzf(this.zza, this, zzdy.zzr(zzeuVar))) {
                zzdy.zzw(this.zza, false);
            }
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzg extends zza {
        private zzg() {
            throw null;
        }

        /* synthetic */ zzg(zzeb zzebVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final zzd zza(zzdy zzdyVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzdyVar) {
                zzdVar2 = zzdyVar.listeners;
                if (zzdVar2 != zzdVar) {
                    zzdyVar.listeners = zzdVar;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final zzk zzb(zzdy zzdyVar, zzk zzkVar) {
            zzk zzkVar2;
            synchronized (zzdyVar) {
                zzkVar2 = zzdyVar.waiters;
                if (zzkVar2 != zzkVar) {
                    zzdyVar.waiters = zzkVar;
                }
            }
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final void zzc(zzk zzkVar, @CheckForNull zzk zzkVar2) {
            zzkVar.next = zzkVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final void zzd(zzk zzkVar, Thread thread) {
            zzkVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zze(zzdy zzdyVar, @CheckForNull zzd zzdVar, zzd zzdVar2) {
            synchronized (zzdyVar) {
                if (zzdyVar.listeners != zzdVar) {
                    return false;
                }
                zzdyVar.listeners = zzdVar2;
                return true;
            }
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zzf(zzdy zzdyVar, @CheckForNull Object obj, Object obj2) {
            synchronized (zzdyVar) {
                if (zzdyVar.value != obj) {
                    return false;
                }
                zzdyVar.value = obj2;
                return true;
            }
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zzg(zzdy zzdyVar, @CheckForNull zzk zzkVar, @CheckForNull zzk zzkVar2) {
            synchronized (zzdyVar) {
                if (zzdyVar.waiters != zzkVar) {
                    return false;
                }
                zzdyVar.waiters = zzkVar2;
                return true;
            }
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    interface zzh<V> extends zzeu<V> {
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    abstract class zzi<V> extends zzdy<V> implements zzh<V> {
        zzi() {
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzj extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e) {
                    throw new RuntimeException("Could not initialize intrinsics", e.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.play_billing.zzdy.zzj.1
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                zzc = unsafe.objectFieldOffset(zzdy.class.getDeclaredField("waiters"));
                zzb = unsafe.objectFieldOffset(zzdy.class.getDeclaredField("listeners"));
                zzd = unsafe.objectFieldOffset(zzdy.class.getDeclaredField("value"));
                zze = unsafe.objectFieldOffset(zzk.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zzk.class.getDeclaredField("next"));
                zza = unsafe;
            } catch (NoSuchFieldException e2) {
                throw new RuntimeException(e2);
            }
        }

        private zzj() {
            throw null;
        }

        /* synthetic */ zzj(zzeb zzebVar) {
            super(null);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final zzd zza(zzdy zzdyVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzdyVar.listeners;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zzdyVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final zzk zzb(zzdy zzdyVar, zzk zzkVar) {
            zzk zzkVar2;
            do {
                zzkVar2 = zzdyVar.waiters;
                if (zzkVar == zzkVar2) {
                    break;
                }
            } while (!zzg(zzdyVar, zzkVar2, zzkVar));
            return zzkVar2;
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final void zzc(zzk zzkVar, @CheckForNull zzk zzkVar2) {
            zza.putObject(zzkVar, zzf, zzkVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final void zzd(zzk zzkVar, Thread thread) {
            zza.putObject(zzkVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zze(zzdy zzdyVar, @CheckForNull zzd zzdVar, zzd zzdVar2) {
            return zzea.zza(zza, zzdyVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zzf(zzdy zzdyVar, @CheckForNull Object obj, Object obj2) {
            return zzea.zza(zza, zzdyVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.play_billing.zzdy.zza
        final boolean zzg(zzdy zzdyVar, @CheckForNull zzk zzkVar, @CheckForNull zzk zzkVar2) {
            return zzea.zza(zza, zzdyVar, zzc, zzkVar, zzkVar2);
        }
    }

    /* compiled from: com.android.billingclient:billing@@7.1.1 */
    final class zzk {
        static final zzk zza = new zzk(false);

        @CheckForNull
        volatile zzk next;

        @CheckForNull
        volatile Thread thread;

        zzk() {
            zzdy.zzc.zzd(this, Thread.currentThread());
        }

        zzk(boolean z) {
        }
    }

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        zza zzgVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        zza = z;
        zzb = new zzet(zzdy.class);
        zzeb zzebVar = null;
        try {
            zzgVar = new zzj(zzebVar);
            th2 = null;
            th = null;
        } catch (Error | Exception e) {
            try {
                th2 = e;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzk.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzk.class, zzk.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzdy.class, zzk.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzdy.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzdy.class, Object.class, "value"));
                th = null;
            } catch (Error | Exception e2) {
                th = e2;
                th2 = e;
                zzgVar = new zzg(zzebVar);
            }
        }
        zzc = zzgVar;
        if (th != null) {
            zzet zzetVar = zzb;
            zzetVar.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zzetVar.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        zzd = new Object();
    }

    protected zzdy() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzr(zzeu zzeuVar) {
        Throwable zzh2;
        if (zzeuVar instanceof zzh) {
            Object obj = ((zzdy) zzeuVar).value;
            if (obj instanceof zzb) {
                zzb zzbVar = (zzb) obj;
                if (zzbVar.zzc) {
                    Throwable th = zzbVar.zzd;
                    obj = th != null ? new zzb(false, th) : zzb.zzb;
                }
            }
            return Objects.requireNonNull(obj);
        }
        if ((zzeuVar instanceof zzfi) && (zzh2 = ((zzfi) zzeuVar).zzh()) != null) {
            return new zzc(zzh2);
        }
        boolean isCancelled = zzeuVar.isCancelled();
        if ((!zza) && isCancelled) {
            return Objects.requireNonNull(zzb.zzb);
        }
        try {
            Object zzs = zzs(zzeuVar);
            if (!isCancelled) {
                return zzs == null ? zzd : zzs;
            }
            return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(zzeuVar)));
        } catch (Error e) {
            e = e;
            return new zzc(e);
        } catch (CancellationException e2) {
            return !isCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(zzeuVar))), e2)) : new zzb(false, e2);
        } catch (ExecutionException e3) {
            return isCancelled ? new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(zzeuVar))), e3)) : new zzc(e3.getCause());
        } catch (Exception e4) {
            e = e4;
            return new zzc(e);
        }
    }

    private static Object zzs(Future future) throws ExecutionException {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final void zzt(StringBuilder sb) {
        try {
            Object zzs = zzs(this);
            sb.append("SUCCESS, result=[");
            if (zzs == null) {
                sb.append("null");
            } else if (zzs == this) {
                sb.append("this future");
            } else {
                sb.append(zzs.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(zzs)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r1.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzu(java.lang.StringBuilder r6) {
        /*
            r5 = this;
            int r0 = r6.length()
            java.lang.String r1 = "PENDING"
            r6.append(r1)
            java.lang.Object r1 = r5.value
            boolean r2 = r1 instanceof com.google.android.gms.internal.play_billing.zzdy.zzf
            java.lang.String r3 = "]"
            if (r2 == 0) goto L21
            java.lang.String r2 = ", setFuture=["
            r6.append(r2)
            com.google.android.gms.internal.play_billing.zzdy$zzf r1 = (com.google.android.gms.internal.play_billing.zzdy.zzf) r1
            com.google.android.gms.internal.play_billing.zzeu<? extends V> r1 = r1.zzb
            r5.zzv(r6, r1)
            r6.append(r3)
            goto L52
        L21:
            java.lang.String r1 = r5.zzg()     // Catch: java.lang.StackOverflowError -> L30 java.lang.Exception -> L32
            r2 = 0
            if (r1 == 0) goto L2e
            boolean r4 = r1.isEmpty()     // Catch: java.lang.StackOverflowError -> L30 java.lang.Exception -> L32
            if (r4 == 0) goto L45
        L2e:
            r1 = r2
            goto L45
        L30:
            r1 = move-exception
            goto L33
        L32:
            r1 = move-exception
        L33:
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "Exception thrown from implementation: "
            java.lang.String r1 = r2.concat(r1)
        L45:
            if (r1 == 0) goto L52
            java.lang.String r2 = ", info=["
            r6.append(r2)
            r6.append(r1)
            r6.append(r3)
        L52:
            boolean r1 = r5.isDone()
            if (r1 == 0) goto L62
            int r1 = r6.length()
            r6.delete(r0, r1)
            r5.zzt(r6)
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzdy.zzu(java.lang.StringBuilder):void");
    }

    private final void zzv(StringBuilder sb, @CheckForNull Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (Exception | StackOverflowError e) {
            sb.append("Exception thrown from implementation: ");
            sb.append(e.getClass());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzw(zzdy zzdyVar, boolean z) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            for (zzk zzb2 = zzc.zzb(zzdyVar, zzk.zza); zzb2 != null; zzb2 = zzb2.next) {
                Thread thread = zzb2.thread;
                if (thread != null) {
                    zzb2.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            zzdyVar.zzm();
            zzd zzdVar3 = zzdVar2;
            zzd zza2 = zzc.zza(zzdyVar, zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zza2 != null) {
                zzd zzdVar5 = zza2.next;
                zza2.next = zzdVar4;
                zzdVar4 = zza2;
                zza2 = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Runnable runnable2 = (Runnable) Objects.requireNonNull(runnable);
                if (runnable2 instanceof zzf) {
                    zzf zzfVar = (zzf) runnable2;
                    zzdyVar = zzfVar.zza;
                    if (zzdyVar.value == zzfVar) {
                        if (zzc.zzf(zzdyVar, zzfVar, zzr(zzfVar.zzb))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    zzx(runnable2, (Executor) Objects.requireNonNull(zzdVar4.zzc));
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private static void zzx(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    private final void zzy(zzk zzkVar) {
        zzkVar.thread = null;
        while (true) {
            zzk zzkVar2 = this.waiters;
            if (zzkVar2 != zzk.zza) {
                zzk zzkVar3 = null;
                while (zzkVar2 != null) {
                    zzk zzkVar4 = zzkVar2.next;
                    if (zzkVar2.thread != null) {
                        zzkVar3 = zzkVar2;
                    } else if (zzkVar3 != null) {
                        zzkVar3.next = zzkVar4;
                        if (zzkVar3.thread == null) {
                            break;
                        }
                    } else if (!zzc.zzg(this, zzkVar2, zzkVar4)) {
                        break;
                    }
                    zzkVar2 = zzkVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzz(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th = ((zzb) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzd) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.value
            boolean r1 = r0 instanceof com.google.android.gms.internal.play_billing.zzdy.zzf
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L60
            boolean r1 = com.google.android.gms.internal.play_billing.zzdy.zza
            if (r1 == 0) goto L1f
            com.google.android.gms.internal.play_billing.zzdy$zzb r1 = new com.google.android.gms.internal.play_billing.zzdy$zzb
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r8, r4)
            goto L2a
        L1f:
            if (r8 == 0) goto L24
            com.google.android.gms.internal.play_billing.zzdy$zzb r1 = com.google.android.gms.internal.play_billing.zzdy.zzb.zza
            goto L26
        L24:
            com.google.android.gms.internal.play_billing.zzdy$zzb r1 = com.google.android.gms.internal.play_billing.zzdy.zzb.zzb
        L26:
            java.lang.Object r1 = java.util.Objects.requireNonNull(r1)
        L2a:
            r4 = r7
            r5 = r2
        L2c:
            com.google.android.gms.internal.play_billing.zzdy$zza r6 = com.google.android.gms.internal.play_billing.zzdy.zzc
            boolean r6 = r6.zzf(r4, r0, r1)
            if (r6 == 0) goto L59
            zzw(r4, r8)
            boolean r4 = r0 instanceof com.google.android.gms.internal.play_billing.zzdy.zzf
            if (r4 == 0) goto L57
            com.google.android.gms.internal.play_billing.zzdy$zzf r0 = (com.google.android.gms.internal.play_billing.zzdy.zzf) r0
            com.google.android.gms.internal.play_billing.zzeu<? extends V> r0 = r0.zzb
            boolean r4 = r0 instanceof com.google.android.gms.internal.play_billing.zzdy.zzh
            if (r4 == 0) goto L54
            r4 = r0
            com.google.android.gms.internal.play_billing.zzdy r4 = (com.google.android.gms.internal.play_billing.zzdy) r4
            java.lang.Object r0 = r4.value
            if (r0 != 0) goto L4c
            r5 = r3
            goto L4d
        L4c:
            r5 = r2
        L4d:
            boolean r6 = r0 instanceof com.google.android.gms.internal.play_billing.zzdy.zzf
            r5 = r5 | r6
            if (r5 == 0) goto L57
            r5 = r3
            goto L2c
        L54:
            r0.cancel(r8)
        L57:
            r2 = r3
            goto L60
        L59:
            java.lang.Object r0 = r4.value
            boolean r6 = r0 instanceof com.google.android.gms.internal.play_billing.zzdy.zzf
            if (r6 != 0) goto L2c
            r2 = r5
        L60:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzdy.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) && (!(obj2 instanceof zzf))) {
            return zzz(obj2);
        }
        zzk zzkVar = this.waiters;
        if (zzkVar != zzk.zza) {
            zzk zzkVar2 = new zzk();
            do {
                zza zzaVar = zzc;
                zzaVar.zzc(zzkVar2, zzkVar);
                if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            zzy(zzkVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof zzf))));
                    return zzz(obj);
                }
                zzkVar = this.waiters;
            } while (zzkVar != zzk.zza);
        }
        return zzz(Objects.requireNonNull(this.value));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.value != null) & (!(r0 instanceof zzf));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.value instanceof zzb) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            zzt(sb);
        } else {
            zzu(sb);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.play_billing.zzeu
    public final void zzb(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzbe.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listeners) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzc.zze(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listeners;
                }
            } while (zzdVar != zzd.zza);
        }
        zzx(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckForNull
    protected String zzg() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // com.google.android.gms.internal.play_billing.zzfi
    @CheckForNull
    protected final Throwable zzh() {
        if (!(this instanceof zzh)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    protected void zzm() {
    }

    protected final boolean zzn(Object obj) {
        if (obj == null) {
            obj = zzd;
        }
        if (!zzc.zzf(this, null, obj)) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    protected final boolean zzo(Throwable th) {
        if (!zzc.zzf(this, null, new zzc(th))) {
            return false;
        }
        zzw(this, false);
        return true;
    }

    protected final boolean zzp(zzeu zzeuVar) {
        zzc zzcVar;
        Object obj = this.value;
        if (obj == null) {
            if (zzeuVar.isDone()) {
                if (!zzc.zzf(this, null, zzr(zzeuVar))) {
                    return false;
                }
                zzw(this, false);
                return true;
            }
            zzf zzfVar = new zzf(this, zzeuVar);
            if (zzc.zzf(this, null, zzfVar)) {
                try {
                    zzeuVar.zzb(zzfVar, zzed.INSTANCE);
                } catch (Throwable th) {
                    try {
                        zzcVar = new zzc(th);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzc.zzf(this, zzfVar, zzcVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof zzb) {
            zzeuVar.cancel(((zzb) obj).zzc);
        }
        return false;
    }

    protected final boolean zzq() {
        Object obj = this.value;
        return (obj instanceof zzb) && ((zzb) obj).zzc;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof zzf))) {
                return zzz(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzk zzkVar = this.waiters;
                if (zzkVar != zzk.zza) {
                    zzk zzkVar2 = new zzk();
                    do {
                        zza zzaVar = zzc;
                        zzaVar.zzc(zzkVar2, zzkVar);
                        if (zzaVar.zzg(this, zzkVar, zzkVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (Thread.interrupted()) {
                                    zzy(zzkVar2);
                                    throw new InterruptedException();
                                }
                                Object obj2 = this.value;
                                if (!((obj2 != null) & (!(obj2 instanceof zzf)))) {
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    return zzz(obj2);
                                }
                            } while (nanos >= 1000);
                            zzy(zzkVar2);
                        } else {
                            zzkVar = this.waiters;
                        }
                    } while (zzkVar != zzk.zza);
                }
                return zzz(Objects.requireNonNull(this.value));
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if (!((obj3 != null) & (!(obj3 instanceof zzf)))) {
                    if (!Thread.interrupted()) {
                        nanos = nanoTime - System.nanoTime();
                    } else {
                        throw new InterruptedException();
                    }
                } else {
                    return zzz(obj3);
                }
            }
            String zzdyVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + zzdyVar);
        }
        throw new InterruptedException();
    }
}
