package nl.dionsegijn.konfetti.core.models;

import com.arthenica.ffmpegkit.StreamInformation;
import kotlin.Metadata;

/* compiled from: CoreRect.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\u0005\"\u0004\b\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007¨\u0006\u0018"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/CoreRect;", "", StreamInformation.KEY_HEIGHT, "", "getHeight", "()F", "setHeight", "(F)V", StreamInformation.KEY_WIDTH, "getWidth", "setWidth", "x", "getX", "setX", "y", "getY", "setY", "contains", "", "px", "", "py", "set", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public interface CoreRect {
    boolean contains(int px, int py);

    float getHeight();

    float getWidth();

    float getX();

    float getY();

    void set(float x, float y, float width, float height);

    void setHeight(float f);

    void setWidth(float f);

    void setX(float f);

    void setY(float f);

    /* compiled from: CoreRect.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void set(CoreRect coreRect, float f, float f2, float f3, float f4) {
            coreRect.setX(f);
            coreRect.setY(f2);
            coreRect.setWidth(f3);
            coreRect.setHeight(f4);
        }

        public static boolean contains(CoreRect coreRect, int i, int i2) {
            float f = i;
            if (f >= coreRect.getX() && f <= coreRect.getX() + coreRect.getWidth()) {
                float f2 = i2;
                if (f2 >= coreRect.getY() && f2 <= coreRect.getY() + coreRect.getHeight()) {
                    return true;
                }
            }
            return false;
        }
    }
}
