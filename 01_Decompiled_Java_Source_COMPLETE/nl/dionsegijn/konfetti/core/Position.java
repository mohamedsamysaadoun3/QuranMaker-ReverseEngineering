package nl.dionsegijn.konfetti.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Party.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lnl/dionsegijn/konfetti/core/Position;", "", "()V", "Absolute", "Between", "Relative", "Lnl/dionsegijn/konfetti/core/Position$Absolute;", "Lnl/dionsegijn/konfetti/core/Position$Between;", "Lnl/dionsegijn/konfetti/core/Position$Relative;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class Position {
    public /* synthetic */ Position(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Position() {
    }

    /* compiled from: Party.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0000J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0016"}, d2 = {"Lnl/dionsegijn/konfetti/core/Position$Absolute;", "Lnl/dionsegijn/konfetti/core/Position;", "x", "", "y", "(FF)V", "getX", "()F", "getY", "between", "value", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Absolute extends Position {
        private final float x;
        private final float y;

        public static /* synthetic */ Absolute copy$default(Absolute absolute, float f, float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = absolute.x;
            }
            if ((i & 2) != 0) {
                f2 = absolute.y;
            }
            return absolute.copy(f, f2);
        }

        /* renamed from: component1, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* renamed from: component2, reason: from getter */
        public final float getY() {
            return this.y;
        }

        public final Absolute copy(float x, float y) {
            return new Absolute(x, y);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Absolute)) {
                return false;
            }
            Absolute absolute = (Absolute) other;
            return Float.compare(this.x, absolute.x) == 0 && Float.compare(this.y, absolute.y) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
        }

        public String toString() {
            return "Absolute(x=" + this.x + ", y=" + this.y + ")";
        }

        public Absolute(float f, float f2) {
            super(null);
            this.x = f;
            this.y = f2;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public final Position between(Absolute value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Between(this, value);
        }
    }

    /* compiled from: Party.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0000J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0016"}, d2 = {"Lnl/dionsegijn/konfetti/core/Position$Relative;", "Lnl/dionsegijn/konfetti/core/Position;", "x", "", "y", "(DD)V", "getX", "()D", "getY", "between", "value", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Relative extends Position {
        private final double x;
        private final double y;

        public static /* synthetic */ Relative copy$default(Relative relative, double d, double d2, int i, Object obj) {
            if ((i & 1) != 0) {
                d = relative.x;
            }
            if ((i & 2) != 0) {
                d2 = relative.y;
            }
            return relative.copy(d, d2);
        }

        /* renamed from: component1, reason: from getter */
        public final double getX() {
            return this.x;
        }

        /* renamed from: component2, reason: from getter */
        public final double getY() {
            return this.y;
        }

        public final Relative copy(double x, double y) {
            return new Relative(x, y);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Relative)) {
                return false;
            }
            Relative relative = (Relative) other;
            return Double.compare(this.x, relative.x) == 0 && Double.compare(this.y, relative.y) == 0;
        }

        public int hashCode() {
            return (Double.hashCode(this.x) * 31) + Double.hashCode(this.y);
        }

        public String toString() {
            return "Relative(x=" + this.x + ", y=" + this.y + ")";
        }

        public Relative(double d, double d2) {
            super(null);
            this.x = d;
            this.y = d2;
        }

        public final double getX() {
            return this.x;
        }

        public final double getY() {
            return this.y;
        }

        public final Position between(Relative value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Between(this, value);
        }
    }

    /* compiled from: Party.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0002\u0010\u0004J\t\u0010\b\u001a\u00020\u0001HÆ\u0003J\t\u0010\t\u001a\u00020\u0001HÆ\u0003J\u001d\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0006¨\u0006\u0013"}, d2 = {"Lnl/dionsegijn/konfetti/core/Position$Between;", "Lnl/dionsegijn/konfetti/core/Position;", "min", "max", "(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/Position;)V", "getMax", "()Lnl/dionsegijn/konfetti/core/Position;", "getMin", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Between extends Position {
        private final Position max;
        private final Position min;

        public static /* synthetic */ Between copy$default(Between between, Position position, Position position2, int i, Object obj) {
            if ((i & 1) != 0) {
                position = between.min;
            }
            if ((i & 2) != 0) {
                position2 = between.max;
            }
            return between.copy(position, position2);
        }

        /* renamed from: component1, reason: from getter */
        public final Position getMin() {
            return this.min;
        }

        /* renamed from: component2, reason: from getter */
        public final Position getMax() {
            return this.max;
        }

        public final Between copy(Position min, Position max) {
            Intrinsics.checkNotNullParameter(min, "min");
            Intrinsics.checkNotNullParameter(max, "max");
            return new Between(min, max);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Between)) {
                return false;
            }
            Between between = (Between) other;
            return Intrinsics.areEqual(this.min, between.min) && Intrinsics.areEqual(this.max, between.max);
        }

        public int hashCode() {
            return (this.min.hashCode() * 31) + this.max.hashCode();
        }

        public String toString() {
            return "Between(min=" + this.min + ", max=" + this.max + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Between(Position min, Position max) {
            super(null);
            Intrinsics.checkNotNullParameter(min, "min");
            Intrinsics.checkNotNullParameter(max, "max");
            this.min = min;
            this.max = max;
        }

        public final Position getMax() {
            return this.max;
        }

        public final Position getMin() {
            return this.min;
        }
    }
}
