package nl.dionsegijn.konfetti.core.emitter;

import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.ViewCompat;
import com.arthenica.ffmpegkit.StreamInformation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import nl.dionsegijn.konfetti.core.models.CoreRect;
import nl.dionsegijn.konfetti.core.models.Shape;
import nl.dionsegijn.konfetti.core.models.Vector;

/* compiled from: Confetti.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b2\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 K2\u00020\u0001:\u0001KBy\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0002\u0010\u0015J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0003J\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020\u000eJ\u0016\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HJ\u0018\u0010I\u001a\u00020A2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010J\u001a\u00020A2\u0006\u0010F\u001a\u00020\u0007H\u0002R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u000e\u0010'\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001fR\u001a\u00102\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001f\"\u0004\b4\u0010!R\u0011\u0010\u0013\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u001fR\u000e\u00107\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u001f\"\u0004\b:\u0010!R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010.\"\u0004\b>\u00100R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u001f¨\u0006L"}, d2 = {"Lnl/dionsegijn/konfetti/core/emitter/Confetti;", "", "location", "Lnl/dionsegijn/konfetti/core/models/Vector;", "color", "", StreamInformation.KEY_WIDTH, "", "mass", "shape", "Lnl/dionsegijn/konfetti/core/models/Shape;", "lifespan", "", "fadeOut", "", "acceleration", "velocity", "damping", "rotationSpeed3D", "rotationSpeed2D", "pixelDensity", "(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V", "alpha", "getAlpha", "()I", "setAlpha", "(I)V", "alphaColor", "getAlphaColor", "setAlphaColor", "getDamping", "()F", "setDamping", "(F)V", "<set-?>", "drawParticle", "getDrawParticle", "()Z", "getFadeOut", "frameRate", "gravity", "getLifespan", "()J", "setLifespan", "(J)V", "getLocation", "()Lnl/dionsegijn/konfetti/core/models/Vector;", "setLocation", "(Lnl/dionsegijn/konfetti/core/models/Vector;)V", "getPixelDensity", Key.ROTATION, "getRotation", "setRotation", "getRotationSpeed2D", "getRotationSpeed3D", "rotationWidth", "scaleX", "getScaleX", "setScaleX", "getShape", "()Lnl/dionsegijn/konfetti/core/models/Shape;", "getVelocity", "setVelocity", "getWidth", "applyForce", "", "force", "getSize", "isDead", "render", "deltaTime", "drawArea", "Lnl/dionsegijn/konfetti/core/models/CoreRect;", "update", "updateAlpha", "Companion", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Confetti {
    private static final int ALPHA_DECREMENT = 5;
    private static final float DEFAULT_FRAME_RATE = 60.0f;
    private static final float FULL_CIRCLE = 360.0f;
    private static final float GRAVITY = 0.02f;
    private static final int MILLIS_IN_SECOND = 1000;
    private Vector acceleration;
    private int alpha;
    private int alphaColor;
    private final int color;
    private float damping;
    private boolean drawParticle;
    private final boolean fadeOut;
    private float frameRate;
    private Vector gravity;
    private long lifespan;
    private Vector location;
    private final float mass;
    private final float pixelDensity;
    private float rotation;
    private final float rotationSpeed2D;
    private final float rotationSpeed3D;
    private float rotationWidth;
    private float scaleX;
    private final Shape shape;
    private Vector velocity;
    private final float width;

    public Confetti(Vector location, int i, float f, float f2, Shape shape, long j, boolean z, Vector acceleration, Vector velocity, float f3, float f4, float f5, float f6) {
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(acceleration, "acceleration");
        Intrinsics.checkNotNullParameter(velocity, "velocity");
        this.location = location;
        this.color = i;
        this.width = f;
        this.mass = f2;
        this.shape = shape;
        this.lifespan = j;
        this.fadeOut = z;
        this.acceleration = acceleration;
        this.velocity = velocity;
        this.damping = f3;
        this.rotationSpeed3D = f4;
        this.rotationSpeed2D = f5;
        this.pixelDensity = f6;
        this.rotationWidth = f;
        this.frameRate = DEFAULT_FRAME_RATE;
        this.gravity = new Vector(0.0f, 0.02f);
        this.alpha = 255;
        this.drawParticle = true;
    }

    public final Vector getLocation() {
        return this.location;
    }

    public final void setLocation(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.location = vector;
    }

    public final float getWidth() {
        return this.width;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final long getLifespan() {
        return this.lifespan;
    }

    public final void setLifespan(long j) {
        this.lifespan = j;
    }

    public final boolean getFadeOut() {
        return this.fadeOut;
    }

    public /* synthetic */ Confetti(Vector vector, int i, float f, float f2, Shape shape, long j, boolean z, Vector vector2, Vector vector3, float f3, float f4, float f5, float f6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(vector, i, f, f2, shape, (i2 & 32) != 0 ? -1L : j, (i2 & 64) != 0 ? true : z, (i2 & 128) != 0 ? new Vector(0.0f, 0.0f) : vector2, (i2 & 256) != 0 ? new Vector(0.0f, 0.0f, 3, null) : vector3, f3, (i2 & 1024) != 0 ? 1.0f : f4, (i2 & 2048) != 0 ? 1.0f : f5, f6);
    }

    public final Vector getVelocity() {
        return this.velocity;
    }

    public final void setVelocity(Vector vector) {
        Intrinsics.checkNotNullParameter(vector, "<set-?>");
        this.velocity = vector;
    }

    public final float getDamping() {
        return this.damping;
    }

    public final void setDamping(float f) {
        this.damping = f;
    }

    public final float getRotationSpeed3D() {
        return this.rotationSpeed3D;
    }

    public final float getRotationSpeed2D() {
        return this.rotationSpeed2D;
    }

    public final float getPixelDensity() {
        return this.pixelDensity;
    }

    public final float getRotation() {
        return this.rotation;
    }

    public final void setRotation(float f) {
        this.rotation = f;
    }

    public final int getAlpha() {
        return this.alpha;
    }

    public final void setAlpha(int i) {
        this.alpha = i;
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final void setScaleX(float f) {
        this.scaleX = f;
    }

    public final int getAlphaColor() {
        return this.alphaColor;
    }

    public final void setAlphaColor(int i) {
        this.alphaColor = i;
    }

    public final boolean getDrawParticle() {
        return this.drawParticle;
    }

    /* renamed from: getSize, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    public final boolean isDead() {
        return this.alpha <= 0;
    }

    public final void applyForce(Vector force) {
        Intrinsics.checkNotNullParameter(force, "force");
        this.acceleration.addScaled(force, 1.0f / this.mass);
    }

    public final void render(float deltaTime, CoreRect drawArea) {
        Intrinsics.checkNotNullParameter(drawArea, "drawArea");
        applyForce(this.gravity);
        update(deltaTime, drawArea);
    }

    private final void update(float deltaTime, CoreRect drawArea) {
        this.frameRate = deltaTime > 0.0f ? 1.0f / deltaTime : DEFAULT_FRAME_RATE;
        if (this.location.getY() > drawArea.getHeight()) {
            this.alpha = 0;
            return;
        }
        this.velocity.add(this.acceleration);
        this.velocity.mult(this.damping);
        this.location.addScaled(this.velocity, this.frameRate * deltaTime * this.pixelDensity);
        long j = this.lifespan - ((long) (1000 * deltaTime));
        this.lifespan = j;
        if (j <= 0) {
            updateAlpha(deltaTime);
        }
        float f = this.rotation + (this.rotationSpeed2D * deltaTime * this.frameRate);
        this.rotation = f;
        if (f >= FULL_CIRCLE) {
            this.rotation = 0.0f;
        }
        float abs = this.rotationWidth - ((Math.abs(this.rotationSpeed3D) * deltaTime) * this.frameRate);
        this.rotationWidth = abs;
        if (abs < 0.0f) {
            this.rotationWidth = this.width;
        }
        this.scaleX = Math.abs((this.rotationWidth / this.width) - 0.5f) * 2;
        this.alphaColor = (this.alpha << 24) | (this.color & ViewCompat.MEASURED_SIZE_MASK);
        this.drawParticle = drawArea.contains((int) this.location.getX(), (int) this.location.getY());
    }

    private final void updateAlpha(float deltaTime) {
        int i = 0;
        if (this.fadeOut) {
            i = RangesKt.coerceAtLeast(this.alpha - ((int) ((5 * deltaTime) * this.frameRate)), 0);
        }
        this.alpha = i;
    }
}
