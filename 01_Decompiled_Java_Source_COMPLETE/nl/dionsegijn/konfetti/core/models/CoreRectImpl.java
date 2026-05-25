package nl.dionsegijn.konfetti.core.models;

import com.arthenica.ffmpegkit.StreamInformation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import nl.dionsegijn.konfetti.core.models.CoreRect;

/* compiled from: CoreRect.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000b¨\u0006\u0019"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;", "Lnl/dionsegijn/konfetti/core/models/CoreRect;", "x", "", "y", StreamInformation.KEY_WIDTH, StreamInformation.KEY_HEIGHT, "(FFFF)V", "getHeight", "()F", "setHeight", "(F)V", "getWidth", "setWidth", "getX", "setX", "getY", "setY", "contains", "", "px", "", "py", "set", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CoreRectImpl implements CoreRect {
    private float height;
    private float width;
    private float x;
    private float y;

    public CoreRectImpl() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
    }

    public CoreRectImpl(float f, float f2, float f3, float f4) {
        this.x = f;
        this.y = f2;
        this.width = f3;
        this.height = f4;
    }

    public /* synthetic */ CoreRectImpl(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4);
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public float getX() {
        return this.x;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public void setX(float f) {
        this.x = f;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public float getY() {
        return this.y;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public void setY(float f) {
        this.y = f;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public float getWidth() {
        return this.width;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public void setWidth(float f) {
        this.width = f;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public float getHeight() {
        return this.height;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public void setHeight(float f) {
        this.height = f;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public void set(float x, float y, float width, float height) {
        CoreRect.DefaultImpls.set(this, x, y, width, height);
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreRect
    public boolean contains(int px, int py) {
        return CoreRect.DefaultImpls.contains(this, px, py);
    }
}
