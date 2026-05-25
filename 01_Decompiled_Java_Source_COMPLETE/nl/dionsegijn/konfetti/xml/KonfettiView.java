package nl.dionsegijn.konfetti.xml;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.Particle;
import nl.dionsegijn.konfetti.core.Party;
import nl.dionsegijn.konfetti.core.PartySystem;
import nl.dionsegijn.konfetti.core.models.CoreImage;
import nl.dionsegijn.konfetti.core.models.CoreRectImpl;
import nl.dionsegijn.konfetti.core.models.ReferenceImage;
import nl.dionsegijn.konfetti.core.models.Shape;
import nl.dionsegijn.konfetti.xml.image.DrawableImage;
import nl.dionsegijn.konfetti.xml.image.ImageStore;
import nl.dionsegijn.konfetti.xml.listeners.OnParticleSystemUpdateListener;

/* compiled from: KonfettiView.kt */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001;B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00190\u0018J\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J(\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0014J\u0018\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\tH\u0014J\u0006\u0010/\u001a\u00020$J\u001f\u00100\u001a\u00020$2\u0012\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020302\"\u000203¢\u0006\u0002\u00104J\u0014\u00100\u001a\u00020$2\f\u00101\u001a\b\u0012\u0004\u0012\u00020305J\u000e\u00100\u001a\u00020$2\u0006\u00101\u001a\u000203J\u000e\u00106\u001a\u00020$2\u0006\u00101\u001a\u000203J\u0006\u00107\u001a\u00020$J\u0010\u00108\u001a\u0002032\u0006\u00101\u001a\u000203H\u0002J\u0014\u00109\u001a\u00020$*\u00020:2\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lnl/dionsegijn/konfetti/xml/KonfettiView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "drawArea", "Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;", "imageStore", "Lnl/dionsegijn/konfetti/xml/image/ImageStore;", "onParticleSystemUpdateListener", "Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;", "getOnParticleSystemUpdateListener", "()Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;", "setOnParticleSystemUpdateListener", "(Lnl/dionsegijn/konfetti/xml/listeners/OnParticleSystemUpdateListener;)V", "paint", "Landroid/graphics/Paint;", "systems", "", "Lnl/dionsegijn/konfetti/core/PartySystem;", "timer", "Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;", "drawableToReferenceImage", "Lnl/dionsegijn/konfetti/core/models/ReferenceImage;", "drawableImage", "Lnl/dionsegijn/konfetti/xml/image/DrawableImage;", "getActiveSystems", "isActive", "", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "onSizeChanged", "w", CmcdData.STREAMING_FORMAT_HLS, "oldw", "oldh", "onVisibilityChanged", "changedView", "visibility", "reset", "start", "party", "", "Lnl/dionsegijn/konfetti/core/Party;", "([Lnl/dionsegijn/konfetti/core/Party;)V", "", "stop", "stopGracefully", "storeImages", "display", "Lnl/dionsegijn/konfetti/core/Particle;", "TimerIntegration", "xml_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class KonfettiView extends View {
    private CoreRectImpl drawArea;
    private final ImageStore imageStore;
    private OnParticleSystemUpdateListener onParticleSystemUpdateListener;
    private final Paint paint;
    private final List<PartySystem> systems;
    private TimerIntegration timer;

    public KonfettiView(Context context) {
        super(context);
        this.systems = new ArrayList();
        this.timer = new TimerIntegration();
        this.drawArea = new CoreRectImpl(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        this.imageStore = new ImageStore();
        this.paint = new Paint();
    }

    public KonfettiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.systems = new ArrayList();
        this.timer = new TimerIntegration();
        this.drawArea = new CoreRectImpl(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        this.imageStore = new ImageStore();
        this.paint = new Paint();
    }

    public KonfettiView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.systems = new ArrayList();
        this.timer = new TimerIntegration();
        this.drawArea = new CoreRectImpl(0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        this.imageStore = new ImageStore();
        this.paint = new Paint();
    }

    public final OnParticleSystemUpdateListener getOnParticleSystemUpdateListener() {
        return this.onParticleSystemUpdateListener;
    }

    public final void setOnParticleSystemUpdateListener(OnParticleSystemUpdateListener onParticleSystemUpdateListener) {
        this.onParticleSystemUpdateListener = onParticleSystemUpdateListener;
    }

    public final List<PartySystem> getActiveSystems() {
        return this.systems;
    }

    public final boolean isActive() {
        return !this.systems.isEmpty();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        float deltaTime = this.timer.getDeltaTime();
        int size = this.systems.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            }
            PartySystem partySystem = this.systems.get(size);
            if (this.timer.getTotalTimeRunning(partySystem.getCreatedAt()) >= partySystem.getParty().getDelay()) {
                Iterator<T> it = partySystem.render(deltaTime, this.drawArea).iterator();
                while (it.hasNext()) {
                    display((Particle) it.next(), canvas);
                }
            }
            if (partySystem.isDoneEmitting()) {
                this.systems.remove(size);
                OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
                if (onParticleSystemUpdateListener != null) {
                    onParticleSystemUpdateListener.onParticleSystemEnded(this, partySystem.getParty(), this.systems.size());
                }
            }
        }
        if (this.systems.size() != 0) {
            invalidate();
        } else {
            this.timer.reset();
        }
    }

    private final void display(Particle particle, Canvas canvas) {
        this.paint.setColor(particle.getColor());
        float f = 2;
        float scaleX = (particle.getScaleX() * particle.getWidth()) / f;
        int save = canvas.save();
        canvas.translate(particle.getX() - scaleX, particle.getY());
        canvas.rotate(particle.getRotation(), scaleX, particle.getWidth() / f);
        canvas.scale(particle.getScaleX(), 1.0f);
        DrawShapesKt.draw(particle.getShape(), canvas, this.paint, particle.getWidth(), this.imageStore);
        canvas.restoreToCount(save);
    }

    public final void start(Party... party) {
        Intrinsics.checkNotNullParameter(party, "party");
        List<PartySystem> list = this.systems;
        ArrayList arrayList = new ArrayList(party.length);
        for (Party party2 : party) {
            OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
            if (onParticleSystemUpdateListener != null) {
                onParticleSystemUpdateListener.onParticleSystemStarted(this, party2, this.systems.size());
            }
            arrayList.add(new PartySystem(storeImages(party2), 0L, Resources.getSystem().getDisplayMetrics().density, 2, null));
        }
        list.addAll(arrayList);
        invalidate();
    }

    public final void start(List<Party> party) {
        Intrinsics.checkNotNullParameter(party, "party");
        List<PartySystem> list = this.systems;
        List<Party> list2 = party;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (Party party2 : list2) {
            storeImages(party2);
            OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
            if (onParticleSystemUpdateListener != null) {
                onParticleSystemUpdateListener.onParticleSystemStarted(this, party2, this.systems.size());
            }
            arrayList.add(new PartySystem(storeImages(party2), 0L, Resources.getSystem().getDisplayMetrics().density, 2, null));
        }
        list.addAll(arrayList);
        invalidate();
    }

    public final void start(Party party) {
        Intrinsics.checkNotNullParameter(party, "party");
        OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
        if (onParticleSystemUpdateListener != null) {
            onParticleSystemUpdateListener.onParticleSystemStarted(this, party, this.systems.size());
        }
        this.systems.add(new PartySystem(storeImages(party), 0L, Resources.getSystem().getDisplayMetrics().density, 2, null));
        invalidate();
    }

    private final Party storeImages(Party party) {
        Party copy;
        List<Shape> shapes = party.getShapes();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(shapes, 10));
        for (Shape.DrawableShape drawableShape : shapes) {
            if (drawableShape instanceof Shape.DrawableShape) {
                Shape.DrawableShape drawableShape2 = (Shape.DrawableShape) drawableShape;
                CoreImage image = drawableShape2.getImage();
                Intrinsics.checkNotNull(image, "null cannot be cast to non-null type nl.dionsegijn.konfetti.xml.image.DrawableImage");
                drawableShape = Shape.DrawableShape.copy$default(drawableShape2, drawableToReferenceImage((DrawableImage) image), false, false, 6, null);
            }
            arrayList.add(drawableShape);
        }
        copy = party.copy((r32 & 1) != 0 ? party.angle : 0, (r32 & 2) != 0 ? party.spread : 0, (r32 & 4) != 0 ? party.speed : 0.0f, (r32 & 8) != 0 ? party.maxSpeed : 0.0f, (r32 & 16) != 0 ? party.damping : 0.0f, (r32 & 32) != 0 ? party.size : null, (r32 & 64) != 0 ? party.colors : null, (r32 & 128) != 0 ? party.shapes : arrayList, (r32 & 256) != 0 ? party.timeToLive : 0L, (r32 & 512) != 0 ? party.fadeOutEnabled : false, (r32 & 1024) != 0 ? party.position : null, (r32 & 2048) != 0 ? party.delay : 0, (r32 & 4096) != 0 ? party.rotation : null, (r32 & 8192) != 0 ? party.emitter : null);
        return copy;
    }

    public final ReferenceImage drawableToReferenceImage(DrawableImage drawableImage) {
        Intrinsics.checkNotNullParameter(drawableImage, "drawableImage");
        return new ReferenceImage(this.imageStore.storeImage(drawableImage.getDrawable()), drawableImage.getWidth(), drawableImage.getHeight());
    }

    public final void stop(final Party party) {
        Intrinsics.checkNotNullParameter(party, "party");
        CollectionsKt.removeAll((List) this.systems, (Function1) new Function1<PartySystem, Boolean>() { // from class: nl.dionsegijn.konfetti.xml.KonfettiView$stop$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(PartySystem it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it.getParty(), Party.this));
            }
        });
        OnParticleSystemUpdateListener onParticleSystemUpdateListener = this.onParticleSystemUpdateListener;
        if (onParticleSystemUpdateListener != null) {
            onParticleSystemUpdateListener.onParticleSystemEnded(this, party, this.systems.size());
        }
    }

    public final void reset() {
        this.systems.clear();
    }

    public final void stopGracefully() {
        Iterator<T> it = this.systems.iterator();
        while (it.hasNext()) {
            ((PartySystem) it.next()).setEnabled(false);
        }
    }

    /* compiled from: KonfettiView.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lnl/dionsegijn/konfetti/xml/KonfettiView$TimerIntegration;", "", "()V", "previousTime", "", "getDeltaTime", "", "getTotalTimeRunning", "startTime", "reset", "", "xml_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TimerIntegration {
        private long previousTime = -1;

        public final void reset() {
            this.previousTime = -1L;
        }

        public final float getDeltaTime() {
            if (this.previousTime == -1) {
                this.previousTime = System.nanoTime();
            }
            float f = (r0 - this.previousTime) / 1000000.0f;
            this.previousTime = System.nanoTime();
            return f / 1000;
        }

        public final long getTotalTimeRunning(long startTime) {
            return System.currentTimeMillis() - startTime;
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        this.drawArea = new CoreRectImpl(0.0f, 0.0f, w, h);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, visibility);
        this.timer.reset();
    }
}
