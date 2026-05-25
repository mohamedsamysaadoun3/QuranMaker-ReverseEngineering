package nl.dionsegijn.konfetti.xml.image;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.models.Shape;

/* compiled from: ImageUtil.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lnl/dionsegijn/konfetti/xml/image/ImageUtil;", "", "()V", "loadDrawable", "Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;", "drawable", "Landroid/graphics/drawable/Drawable;", "tint", "", "applyAlpha", "xml_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ImageUtil {
    public static final ImageUtil INSTANCE = new ImageUtil();

    private ImageUtil() {
    }

    public static /* synthetic */ Shape.DrawableShape loadDrawable$default(Drawable drawable, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return loadDrawable(drawable, z, z2);
    }

    @JvmStatic
    public static final Shape.DrawableShape loadDrawable(Drawable drawable, boolean tint, boolean applyAlpha) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        return new Shape.DrawableShape(new DrawableImage(drawable, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()), tint, applyAlpha);
    }
}
