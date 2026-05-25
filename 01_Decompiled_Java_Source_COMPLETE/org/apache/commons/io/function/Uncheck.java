package org.apache.commons.io.function;

import java.io.IOException;
import java.io.UncheckedIOException;

/* loaded from: classes3.dex */
public final class Uncheck {
    public static <T, U> void accept(IOBiConsumer<T, U> iOBiConsumer, T t, U u) {
        try {
            iOBiConsumer.accept(t, u);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T> void accept(IOConsumer<T> iOConsumer, T t) {
        try {
            iOConsumer.accept(t);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T, U, V> void accept(IOTriConsumer<T, U, V> iOTriConsumer, T t, U u, V v) {
        try {
            iOTriConsumer.accept(t, u, v);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T, U, R> R apply(IOBiFunction<T, U, R> iOBiFunction, T t, U u) {
        try {
            return iOBiFunction.apply(t, u);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T, R> R apply(IOFunction<T, R> iOFunction, T t) {
        try {
            return iOFunction.apply(t);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T, U, V, W, R> R apply(IOQuadFunction<T, U, V, W, R> iOQuadFunction, T t, U u, V v, W w) {
        try {
            return iOQuadFunction.apply(t, u, v, w);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T, U, V, R> R apply(IOTriFunction<T, U, V, R> iOTriFunction, T t, U u, V v) {
        try {
            return iOTriFunction.apply(t, u, v);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T> int compare(IOComparator<T> iOComparator, T t, T t2) {
        try {
            return iOComparator.compare(t, t2);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T> T get(IOSupplier<T> iOSupplier) {
        try {
            return iOSupplier.get();
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static void run(IORunnable iORunnable) {
        try {
            iORunnable.run();
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    public static <T> boolean test(IOPredicate<T> iOPredicate, T t) {
        try {
            return iOPredicate.test(t);
        } catch (IOException e) {
            throw wrap(e);
        }
    }

    private static UncheckedIOException wrap(IOException iOException) {
        return new UncheckedIOException(iOException);
    }

    private Uncheck() {
    }
}
