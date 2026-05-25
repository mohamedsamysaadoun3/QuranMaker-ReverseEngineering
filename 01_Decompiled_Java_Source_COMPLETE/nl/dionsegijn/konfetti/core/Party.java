package nl.dionsegijn.konfetti.core;

import androidx.constraintlayout.motion.widget.Key;
import androidx.media3.exoplayer.ExoPlayer;
import com.arthenica.ffmpegkit.MediaInformation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.Position;
import nl.dionsegijn.konfetti.core.emitter.EmitterConfig;
import nl.dionsegijn.konfetti.core.models.Shape;
import nl.dionsegijn.konfetti.core.models.Size;

/* compiled from: Party.kt */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0002\u0010\u001aJ\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0012HÆ\u0003J\t\u00103\u001a\u00020\u0014HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0017HÆ\u0003J\t\u00106\u001a\u00020\u0019HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0006HÆ\u0003J\t\u00109\u001a\u00020\u0006HÆ\u0003J\t\u0010:\u001a\u00020\u0006HÆ\u0003J\u000f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J\u000f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\u000f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000e0\nHÆ\u0003J\t\u0010>\u001a\u00020\u0010HÆ\u0003J§\u0001\u0010?\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\n2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0019HÆ\u0001J\u0013\u0010@\u001a\u00020\u00122\b\u0010A\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010B\u001a\u00020\u0003HÖ\u0001J\t\u0010C\u001a\u00020DHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0015\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001eR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b-\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b/\u00100¨\u0006E"}, d2 = {"Lnl/dionsegijn/konfetti/core/Party;", "", "angle", "", "spread", "speed", "", "maxSpeed", "damping", MediaInformation.KEY_SIZE, "", "Lnl/dionsegijn/konfetti/core/models/Size;", "colors", "shapes", "Lnl/dionsegijn/konfetti/core/models/Shape;", "timeToLive", "", "fadeOutEnabled", "", "position", "Lnl/dionsegijn/konfetti/core/Position;", "delay", Key.ROTATION, "Lnl/dionsegijn/konfetti/core/Rotation;", "emitter", "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;", "(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V", "getAngle", "()I", "getColors", "()Ljava/util/List;", "getDamping", "()F", "getDelay", "getEmitter", "()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;", "getFadeOutEnabled", "()Z", "getMaxSpeed", "getPosition", "()Lnl/dionsegijn/konfetti/core/Position;", "getRotation", "()Lnl/dionsegijn/konfetti/core/Rotation;", "getShapes", "getSize", "getSpeed", "getSpread", "getTimeToLive", "()J", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Party {
    private final int angle;
    private final List<Integer> colors;
    private final float damping;
    private final int delay;
    private final EmitterConfig emitter;
    private final boolean fadeOutEnabled;
    private final float maxSpeed;
    private final Position position;
    private final Rotation rotation;
    private final List<Shape> shapes;
    private final List<Size> size;
    private final float speed;
    private final int spread;
    private final long timeToLive;

    /* renamed from: component1, reason: from getter */
    public final int getAngle() {
        return this.angle;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getFadeOutEnabled() {
        return this.fadeOutEnabled;
    }

    /* renamed from: component11, reason: from getter */
    public final Position getPosition() {
        return this.position;
    }

    /* renamed from: component12, reason: from getter */
    public final int getDelay() {
        return this.delay;
    }

    /* renamed from: component13, reason: from getter */
    public final Rotation getRotation() {
        return this.rotation;
    }

    /* renamed from: component14, reason: from getter */
    public final EmitterConfig getEmitter() {
        return this.emitter;
    }

    /* renamed from: component2, reason: from getter */
    public final int getSpread() {
        return this.spread;
    }

    /* renamed from: component3, reason: from getter */
    public final float getSpeed() {
        return this.speed;
    }

    /* renamed from: component4, reason: from getter */
    public final float getMaxSpeed() {
        return this.maxSpeed;
    }

    /* renamed from: component5, reason: from getter */
    public final float getDamping() {
        return this.damping;
    }

    public final List<Size> component6() {
        return this.size;
    }

    public final List<Integer> component7() {
        return this.colors;
    }

    public final List<Shape> component8() {
        return this.shapes;
    }

    /* renamed from: component9, reason: from getter */
    public final long getTimeToLive() {
        return this.timeToLive;
    }

    public final Party copy(int angle, int spread, float speed, float maxSpeed, float damping, List<Size> size, List<Integer> colors, List<? extends Shape> shapes, long timeToLive, boolean fadeOutEnabled, Position position, int delay, Rotation rotation, EmitterConfig emitter) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(shapes, "shapes");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(rotation, "rotation");
        Intrinsics.checkNotNullParameter(emitter, "emitter");
        return new Party(angle, spread, speed, maxSpeed, damping, size, colors, shapes, timeToLive, fadeOutEnabled, position, delay, rotation, emitter);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Party)) {
            return false;
        }
        Party party = (Party) other;
        return this.angle == party.angle && this.spread == party.spread && Float.compare(this.speed, party.speed) == 0 && Float.compare(this.maxSpeed, party.maxSpeed) == 0 && Float.compare(this.damping, party.damping) == 0 && Intrinsics.areEqual(this.size, party.size) && Intrinsics.areEqual(this.colors, party.colors) && Intrinsics.areEqual(this.shapes, party.shapes) && this.timeToLive == party.timeToLive && this.fadeOutEnabled == party.fadeOutEnabled && Intrinsics.areEqual(this.position, party.position) && this.delay == party.delay && Intrinsics.areEqual(this.rotation, party.rotation) && Intrinsics.areEqual(this.emitter, party.emitter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = ((((((((((((((((Integer.hashCode(this.angle) * 31) + Integer.hashCode(this.spread)) * 31) + Float.hashCode(this.speed)) * 31) + Float.hashCode(this.maxSpeed)) * 31) + Float.hashCode(this.damping)) * 31) + this.size.hashCode()) * 31) + this.colors.hashCode()) * 31) + this.shapes.hashCode()) * 31) + Long.hashCode(this.timeToLive)) * 31;
        boolean z = this.fadeOutEnabled;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((hashCode + i) * 31) + this.position.hashCode()) * 31) + Integer.hashCode(this.delay)) * 31) + this.rotation.hashCode()) * 31) + this.emitter.hashCode();
    }

    public String toString() {
        return "Party(angle=" + this.angle + ", spread=" + this.spread + ", speed=" + this.speed + ", maxSpeed=" + this.maxSpeed + ", damping=" + this.damping + ", size=" + this.size + ", colors=" + this.colors + ", shapes=" + this.shapes + ", timeToLive=" + this.timeToLive + ", fadeOutEnabled=" + this.fadeOutEnabled + ", position=" + this.position + ", delay=" + this.delay + ", rotation=" + this.rotation + ", emitter=" + this.emitter + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Party(int i, int i2, float f, float f2, float f3, List<Size> size, List<Integer> colors, List<? extends Shape> shapes, long j, boolean z, Position position, int i3, Rotation rotation, EmitterConfig emitter) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(shapes, "shapes");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(rotation, "rotation");
        Intrinsics.checkNotNullParameter(emitter, "emitter");
        this.angle = i;
        this.spread = i2;
        this.speed = f;
        this.maxSpeed = f2;
        this.damping = f3;
        this.size = size;
        this.colors = colors;
        this.shapes = shapes;
        this.timeToLive = j;
        this.fadeOutEnabled = z;
        this.position = position;
        this.delay = i3;
        this.rotation = rotation;
        this.emitter = emitter;
    }

    public final int getAngle() {
        return this.angle;
    }

    public final int getSpread() {
        return this.spread;
    }

    public final float getSpeed() {
        return this.speed;
    }

    public final float getMaxSpeed() {
        return this.maxSpeed;
    }

    public final float getDamping() {
        return this.damping;
    }

    public /* synthetic */ Party(int i, int i2, float f, float f2, float f3, List list, List list2, List list3, long j, boolean z, Position position, int i3, Rotation rotation, EmitterConfig emitterConfig, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 360 : i2, (i4 & 4) != 0 ? 30.0f : f, (i4 & 8) != 0 ? 0.0f : f2, (i4 & 16) != 0 ? 0.9f : f3, (i4 & 32) != 0 ? CollectionsKt.listOf((Object[]) new Size[]{Size.INSTANCE.getSMALL(), Size.INSTANCE.getMEDIUM(), Size.INSTANCE.getLARGE()}) : list, (i4 & 64) != 0 ? CollectionsKt.listOf((Object[]) new Integer[]{16572810, 16740973, 16003181, 11832815}) : list2, (i4 & 128) != 0 ? CollectionsKt.listOf((Object[]) new Shape[]{Shape.Square.INSTANCE, Shape.Circle.INSTANCE}) : list3, (i4 & 256) != 0 ? ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS : j, (i4 & 512) != 0 ? true : z, (i4 & 1024) != 0 ? new Position.Relative(0.5d, 0.5d) : position, (i4 & 2048) == 0 ? i3 : 0, (i4 & 4096) != 0 ? new Rotation(false, 0.0f, 0.0f, 0.0f, 0.0f, 31, null) : rotation, emitterConfig);
    }

    public final List<Size> getSize() {
        return this.size;
    }

    public final List<Integer> getColors() {
        return this.colors;
    }

    public final List<Shape> getShapes() {
        return this.shapes;
    }

    public final long getTimeToLive() {
        return this.timeToLive;
    }

    public final boolean getFadeOutEnabled() {
        return this.fadeOutEnabled;
    }

    public final Position getPosition() {
        return this.position;
    }

    public final int getDelay() {
        return this.delay;
    }

    public final Rotation getRotation() {
        return this.rotation;
    }

    public final EmitterConfig getEmitter() {
        return this.emitter;
    }
}
