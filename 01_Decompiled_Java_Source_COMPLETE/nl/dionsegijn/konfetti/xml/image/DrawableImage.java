package nl.dionsegijn.konfetti.xml.image;

import android.graphics.drawable.Drawable;
import com.arthenica.ffmpegkit.StreamInformation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.models.CoreImage;

/* compiled from: DrawableImage.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, d2 = {"Lnl/dionsegijn/konfetti/xml/image/DrawableImage;", "Lnl/dionsegijn/konfetti/core/models/CoreImage;", "drawable", "Landroid/graphics/drawable/Drawable;", StreamInformation.KEY_WIDTH, "", StreamInformation.KEY_HEIGHT, "(Landroid/graphics/drawable/Drawable;II)V", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "getHeight", "()I", "getWidth", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "", "xml_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class DrawableImage implements CoreImage {
    private final Drawable drawable;
    private final int height;
    private final int width;

    public static /* synthetic */ DrawableImage copy$default(DrawableImage drawableImage, Drawable drawable, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            drawable = drawableImage.drawable;
        }
        if ((i3 & 2) != 0) {
            i = drawableImage.getWidth();
        }
        if ((i3 & 4) != 0) {
            i2 = drawableImage.getHeight();
        }
        return drawableImage.copy(drawable, i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final Drawable getDrawable() {
        return this.drawable;
    }

    public final int component2() {
        return getWidth();
    }

    public final int component3() {
        return getHeight();
    }

    public final DrawableImage copy(Drawable drawable, int width, int height) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        return new DrawableImage(drawable, width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DrawableImage)) {
            return false;
        }
        DrawableImage drawableImage = (DrawableImage) other;
        return Intrinsics.areEqual(this.drawable, drawableImage.drawable) && getWidth() == drawableImage.getWidth() && getHeight() == drawableImage.getHeight();
    }

    public int hashCode() {
        return (((this.drawable.hashCode() * 31) + Integer.hashCode(getWidth())) * 31) + Integer.hashCode(getHeight());
    }

    public String toString() {
        return "DrawableImage(drawable=" + this.drawable + ", width=" + getWidth() + ", height=" + getHeight() + ')';
    }

    public DrawableImage(Drawable drawable, int i, int i2) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.drawable = drawable;
        this.width = i;
        this.height = i2;
    }

    public final Drawable getDrawable() {
        return this.drawable;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreImage
    public int getWidth() {
        return this.width;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreImage
    public int getHeight() {
        return this.height;
    }
}
