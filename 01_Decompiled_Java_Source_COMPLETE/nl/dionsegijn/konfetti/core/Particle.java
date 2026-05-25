package nl.dionsegijn.konfetti.core;

import androidx.constraintlayout.motion.widget.Key;
import com.arthenica.ffmpegkit.StreamInformation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.models.Shape;

/* compiled from: Particle.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003J\t\u0010#\u001a\u00020\bHÆ\u0003Jc\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\bHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\bHÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013¨\u0006+"}, d2 = {"Lnl/dionsegijn/konfetti/core/Particle;", "", "x", "", "y", StreamInformation.KEY_WIDTH, StreamInformation.KEY_HEIGHT, "color", "", Key.ROTATION, "scaleX", "shape", "Lnl/dionsegijn/konfetti/core/models/Shape;", "alpha", "(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V", "getAlpha", "()I", "getColor", "getHeight", "()F", "getRotation", "getScaleX", "getShape", "()Lnl/dionsegijn/konfetti/core/models/Shape;", "getWidth", "getX", "getY", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Particle {
    private final int alpha;
    private final int color;
    private final float height;
    private final float rotation;
    private final float scaleX;
    private final Shape shape;
    private final float width;
    private final float x;
    private final float y;

    /* renamed from: component1, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* renamed from: component2, reason: from getter */
    public final float getY() {
        return this.y;
    }

    /* renamed from: component3, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    /* renamed from: component4, reason: from getter */
    public final float getHeight() {
        return this.height;
    }

    /* renamed from: component5, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    /* renamed from: component6, reason: from getter */
    public final float getRotation() {
        return this.rotation;
    }

    /* renamed from: component7, reason: from getter */
    public final float getScaleX() {
        return this.scaleX;
    }

    /* renamed from: component8, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* renamed from: component9, reason: from getter */
    public final int getAlpha() {
        return this.alpha;
    }

    public final Particle copy(float x, float y, float width, float height, int color, float rotation, float scaleX, Shape shape, int alpha) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        return new Particle(x, y, width, height, color, rotation, scaleX, shape, alpha);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Particle)) {
            return false;
        }
        Particle particle = (Particle) other;
        return Float.compare(this.x, particle.x) == 0 && Float.compare(this.y, particle.y) == 0 && Float.compare(this.width, particle.width) == 0 && Float.compare(this.height, particle.height) == 0 && this.color == particle.color && Float.compare(this.rotation, particle.rotation) == 0 && Float.compare(this.scaleX, particle.scaleX) == 0 && Intrinsics.areEqual(this.shape, particle.shape) && this.alpha == particle.alpha;
    }

    public int hashCode() {
        return (((((((((((((((Float.hashCode(this.x) * 31) + Float.hashCode(this.y)) * 31) + Float.hashCode(this.width)) * 31) + Float.hashCode(this.height)) * 31) + Integer.hashCode(this.color)) * 31) + Float.hashCode(this.rotation)) * 31) + Float.hashCode(this.scaleX)) * 31) + this.shape.hashCode()) * 31) + Integer.hashCode(this.alpha);
    }

    public String toString() {
        return "Particle(x=" + this.x + ", y=" + this.y + ", width=" + this.width + ", height=" + this.height + ", color=" + this.color + ", rotation=" + this.rotation + ", scaleX=" + this.scaleX + ", shape=" + this.shape + ", alpha=" + this.alpha + ")";
    }

    public Particle(float f, float f2, float f3, float f4, int i, float f5, float f6, Shape shape, int i2) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.x = f;
        this.y = f2;
        this.width = f3;
        this.height = f4;
        this.color = i;
        this.rotation = f5;
        this.scaleX = f6;
        this.shape = shape;
        this.alpha = i2;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public final float getWidth() {
        return this.width;
    }

    public final float getHeight() {
        return this.height;
    }

    public final int getColor() {
        return this.color;
    }

    public final float getRotation() {
        return this.rotation;
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final int getAlpha() {
        return this.alpha;
    }
}
