package nl.dionsegijn.konfetti.xml;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.arthenica.ffmpegkit.MediaInformation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.models.CoreImage;
import nl.dionsegijn.konfetti.core.models.ReferenceImage;
import nl.dionsegijn.konfetti.core.models.Shape;
import nl.dionsegijn.konfetti.xml.image.ImageStore;

/* compiled from: DrawShapes.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"draw", "", "Lnl/dionsegijn/konfetti/core/models/Shape;", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", MediaInformation.KEY_SIZE, "", "imageStore", "Lnl/dionsegijn/konfetti/xml/image/ImageStore;", "xml_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DrawShapesKt {
    public static final void draw(Shape shape, Canvas canvas, Paint paint, float f, ImageStore imageStore) {
        Drawable image;
        Intrinsics.checkNotNullParameter(shape, "<this>");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(imageStore, "imageStore");
        if (Intrinsics.areEqual(shape, Shape.Square.INSTANCE)) {
            canvas.drawRect(0.0f, 0.0f, f, f, paint);
            return;
        }
        if (Intrinsics.areEqual(shape, Shape.Circle.INSTANCE)) {
            Shape.Circle.INSTANCE.getRect().set(0.0f, 0.0f, f, f);
            canvas.drawOval(new RectF(Shape.Circle.INSTANCE.getRect().getX(), Shape.Circle.INSTANCE.getRect().getY(), Shape.Circle.INSTANCE.getRect().getWidth(), Shape.Circle.INSTANCE.getRect().getHeight()), paint);
            return;
        }
        if (shape instanceof Shape.Rectangle) {
            float heightRatio = ((Shape.Rectangle) shape).getHeightRatio() * f;
            float f2 = (f - heightRatio) / 2.0f;
            canvas.drawRect(0.0f, f2, f, f2 + heightRatio, paint);
            return;
        }
        if (shape instanceof Shape.DrawableShape) {
            Shape.DrawableShape drawableShape = (Shape.DrawableShape) shape;
            CoreImage image2 = drawableShape.getImage();
            if (!(image2 instanceof ReferenceImage) || (image = imageStore.getImage(((ReferenceImage) image2).getReference())) == null) {
                return;
            }
            if (drawableShape.getTint()) {
                if (Build.VERSION.SDK_INT >= 29) {
                    image.setColorFilter(new BlendModeColorFilter(paint.getColor(), BlendMode.SRC_IN));
                } else {
                    image.setColorFilter(paint.getColor(), PorterDuff.Mode.SRC_IN);
                }
            } else if (drawableShape.getApplyAlpha()) {
                image.setAlpha(paint.getAlpha());
            }
            int heightRatio2 = (int) (drawableShape.getHeightRatio() * f);
            int i = (int) ((f - heightRatio2) / 2.0f);
            image.setBounds(0, i, (int) f, heightRatio2 + i);
            image.draw(canvas);
        }
    }
}
