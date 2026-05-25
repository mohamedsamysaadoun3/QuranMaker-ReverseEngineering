package nl.dionsegijn.konfetti.core.models;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shape.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/Shape;", "", "Circle", "DrawableShape", "Rectangle", "Square", "Lnl/dionsegijn/konfetti/core/models/Shape$Circle;", "Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;", "Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;", "Lnl/dionsegijn/konfetti/core/models/Shape$Square;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public interface Shape {

    /* compiled from: Shape.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/Shape$Circle;", "Lnl/dionsegijn/konfetti/core/models/Shape;", "()V", "rect", "Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;", "getRect", "()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Circle implements Shape {
        public static final Circle INSTANCE = new Circle();
        private static final CoreRectImpl rect = new CoreRectImpl(0.0f, 0.0f, 0.0f, 0.0f, 15, null);

        private Circle() {
        }

        public final CoreRectImpl getRect() {
            return rect;
        }
    }

    /* compiled from: Shape.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/Shape$Square;", "Lnl/dionsegijn/konfetti/core/models/Shape;", "()V", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Square implements Shape {
        public static final Square INSTANCE = new Square();

        private Square() {
        }
    }

    /* compiled from: Shape.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;", "Lnl/dionsegijn/konfetti/core/models/Shape;", "heightRatio", "", "(F)V", "getHeightRatio", "()F", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Rectangle implements Shape {
        private final float heightRatio;

        public Rectangle(float f) {
            this.heightRatio = f;
            if (0.0f > f || f > 1.0f) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }

        public final float getHeightRatio() {
            return this.heightRatio;
        }
    }

    /* compiled from: Shape.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\t¨\u0006\u001c"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;", "Lnl/dionsegijn/konfetti/core/models/Shape;", "image", "Lnl/dionsegijn/konfetti/core/models/CoreImage;", "tint", "", "applyAlpha", "(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V", "getApplyAlpha", "()Z", "heightRatio", "", "getHeightRatio", "()F", "getImage", "()Lnl/dionsegijn/konfetti/core/models/CoreImage;", "getTint", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class DrawableShape implements Shape {
        private final boolean applyAlpha;
        private final float heightRatio;
        private final CoreImage image;
        private final boolean tint;

        public static /* synthetic */ DrawableShape copy$default(DrawableShape drawableShape, CoreImage coreImage, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                coreImage = drawableShape.image;
            }
            if ((i & 2) != 0) {
                z = drawableShape.tint;
            }
            if ((i & 4) != 0) {
                z2 = drawableShape.applyAlpha;
            }
            return drawableShape.copy(coreImage, z, z2);
        }

        /* renamed from: component1, reason: from getter */
        public final CoreImage getImage() {
            return this.image;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getTint() {
            return this.tint;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getApplyAlpha() {
            return this.applyAlpha;
        }

        public final DrawableShape copy(CoreImage image, boolean tint, boolean applyAlpha) {
            Intrinsics.checkNotNullParameter(image, "image");
            return new DrawableShape(image, tint, applyAlpha);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DrawableShape)) {
                return false;
            }
            DrawableShape drawableShape = (DrawableShape) other;
            return Intrinsics.areEqual(this.image, drawableShape.image) && this.tint == drawableShape.tint && this.applyAlpha == drawableShape.applyAlpha;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.image.hashCode() * 31;
            boolean z = this.tint;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode + i) * 31;
            boolean z2 = this.applyAlpha;
            return i2 + (z2 ? 1 : z2 ? 1 : 0);
        }

        public String toString() {
            return "DrawableShape(image=" + this.image + ", tint=" + this.tint + ", applyAlpha=" + this.applyAlpha + ")";
        }

        public DrawableShape(CoreImage image, boolean z, boolean z2) {
            float height;
            Intrinsics.checkNotNullParameter(image, "image");
            this.image = image;
            this.tint = z;
            this.applyAlpha = z2;
            if (image.getHeight() == -1 && image.getWidth() == -1) {
                height = 1.0f;
            } else {
                height = (image.getHeight() == -1 || image.getWidth() == -1) ? 0.0f : image.getHeight() / image.getWidth();
            }
            this.heightRatio = height;
        }

        public /* synthetic */ DrawableShape(CoreImage coreImage, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(coreImage, (i & 2) != 0 ? true : z, (i & 4) != 0 ? true : z2);
        }

        public final CoreImage getImage() {
            return this.image;
        }

        public final boolean getTint() {
            return this.tint;
        }

        public final boolean getApplyAlpha() {
            return this.applyAlpha;
        }

        public final float getHeightRatio() {
            return this.heightRatio;
        }
    }
}
