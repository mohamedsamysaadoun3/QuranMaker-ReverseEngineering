package nl.dionsegijn.konfetti.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Party.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001e"}, d2 = {"Lnl/dionsegijn/konfetti/core/Rotation;", "", "enabled", "", "speed", "", "variance", "multiplier2D", "multiplier3D", "(ZFFFF)V", "getEnabled", "()Z", "getMultiplier2D", "()F", "getMultiplier3D", "getSpeed", "getVariance", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Rotation {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean enabled;
    private final float multiplier2D;
    private final float multiplier3D;
    private final float speed;
    private final float variance;

    public Rotation() {
        this(false, 0.0f, 0.0f, 0.0f, 0.0f, 31, null);
    }

    public static /* synthetic */ Rotation copy$default(Rotation rotation, boolean z, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            z = rotation.enabled;
        }
        if ((i & 2) != 0) {
            f = rotation.speed;
        }
        float f5 = f;
        if ((i & 4) != 0) {
            f2 = rotation.variance;
        }
        float f6 = f2;
        if ((i & 8) != 0) {
            f3 = rotation.multiplier2D;
        }
        float f7 = f3;
        if ((i & 16) != 0) {
            f4 = rotation.multiplier3D;
        }
        return rotation.copy(z, f5, f6, f7, f4);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final float getSpeed() {
        return this.speed;
    }

    /* renamed from: component3, reason: from getter */
    public final float getVariance() {
        return this.variance;
    }

    /* renamed from: component4, reason: from getter */
    public final float getMultiplier2D() {
        return this.multiplier2D;
    }

    /* renamed from: component5, reason: from getter */
    public final float getMultiplier3D() {
        return this.multiplier3D;
    }

    public final Rotation copy(boolean enabled, float speed, float variance, float multiplier2D, float multiplier3D) {
        return new Rotation(enabled, speed, variance, multiplier2D, multiplier3D);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Rotation)) {
            return false;
        }
        Rotation rotation = (Rotation) other;
        return this.enabled == rotation.enabled && Float.compare(this.speed, rotation.speed) == 0 && Float.compare(this.variance, rotation.variance) == 0 && Float.compare(this.multiplier2D, rotation.multiplier2D) == 0 && Float.compare(this.multiplier3D, rotation.multiplier3D) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    public int hashCode() {
        boolean z = this.enabled;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (((((((r0 * 31) + Float.hashCode(this.speed)) * 31) + Float.hashCode(this.variance)) * 31) + Float.hashCode(this.multiplier2D)) * 31) + Float.hashCode(this.multiplier3D);
    }

    public String toString() {
        return "Rotation(enabled=" + this.enabled + ", speed=" + this.speed + ", variance=" + this.variance + ", multiplier2D=" + this.multiplier2D + ", multiplier3D=" + this.multiplier3D + ")";
    }

    public Rotation(boolean z, float f, float f2, float f3, float f4) {
        this.enabled = z;
        this.speed = f;
        this.variance = f2;
        this.multiplier2D = f3;
        this.multiplier3D = f4;
    }

    public /* synthetic */ Rotation(boolean z, float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? 1.0f : f, (i & 4) != 0 ? 0.5f : f2, (i & 8) != 0 ? 8.0f : f3, (i & 16) != 0 ? 1.5f : f4);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final float getSpeed() {
        return this.speed;
    }

    public final float getVariance() {
        return this.variance;
    }

    public final float getMultiplier2D() {
        return this.multiplier2D;
    }

    public final float getMultiplier3D() {
        return this.multiplier3D;
    }

    /* compiled from: Party.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lnl/dionsegijn/konfetti/core/Rotation$Companion;", "", "()V", "disabled", "Lnl/dionsegijn/konfetti/core/Rotation;", "enabled", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Rotation enabled() {
            return new Rotation(true, 0.0f, 0.0f, 0.0f, 0.0f, 30, null);
        }

        public final Rotation disabled() {
            return new Rotation(false, 0.0f, 0.0f, 0.0f, 0.0f, 30, null);
        }
    }
}
