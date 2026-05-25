package nl.dionsegijn.konfetti.core.emitter;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import nl.dionsegijn.konfetti.core.Party;
import nl.dionsegijn.konfetti.core.Position;
import nl.dionsegijn.konfetti.core.Rotation;
import nl.dionsegijn.konfetti.core.models.CoreRect;
import nl.dionsegijn.konfetti.core.models.Shape;
import nl.dionsegijn.konfetti.core.models.Size;
import nl.dionsegijn.konfetti.core.models.Vector;

/* compiled from: PartyEmitter.kt */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ&\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000eH\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0002J\u0014\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\f\u0010\u001f\u001a\u00020 *\u00020\u0012H\u0002J\f\u0010!\u001a\u00020\u0005*\u00020\u0012H\u0002J\f\u0010\"\u001a\u00020#*\u00020\u0012H\u0002J\f\u0010$\u001a\u00020\u0005*\u00020%H\u0002J\f\u0010&\u001a\u00020\u0005*\u00020'H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;", "Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;", "emitterConfig", "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;", "pixelDensity", "", "random", "Ljava/util/Random;", "(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;)V", "createParticleMs", "elapsedTime", "particlesCreated", "", "createConfetti", "", "Lnl/dionsegijn/konfetti/core/emitter/Confetti;", "deltaTime", "party", "Lnl/dionsegijn/konfetti/core/Party;", "drawArea", "Lnl/dionsegijn/konfetti/core/models/CoreRect;", "createParticle", "getRandomShape", "Lnl/dionsegijn/konfetti/core/models/Shape;", "shapes", "isFinished", "", "isTimeElapsed", "get", "Lnl/dionsegijn/konfetti/core/Position$Absolute;", "Lnl/dionsegijn/konfetti/core/Position;", "getAngle", "", "getSpeed", "getVelocity", "Lnl/dionsegijn/konfetti/core/models/Vector;", "massWithVariance", "Lnl/dionsegijn/konfetti/core/models/Size;", "rotationSpeed", "Lnl/dionsegijn/konfetti/core/Rotation;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PartyEmitter extends BaseEmitter {
    private float createParticleMs;
    private float elapsedTime;
    private final EmitterConfig emitterConfig;
    private int particlesCreated;
    private final float pixelDensity;
    private final Random random;

    public /* synthetic */ PartyEmitter(EmitterConfig emitterConfig, float f, Random random, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(emitterConfig, f, (i & 4) != 0 ? new Random() : random);
    }

    public PartyEmitter(EmitterConfig emitterConfig, float f, Random random) {
        Intrinsics.checkNotNullParameter(emitterConfig, "emitterConfig");
        Intrinsics.checkNotNullParameter(random, "random");
        this.emitterConfig = emitterConfig;
        this.pixelDensity = f;
        this.random = random;
    }

    @Override // nl.dionsegijn.konfetti.core.emitter.BaseEmitter
    public List<Confetti> createConfetti(float deltaTime, Party party, CoreRect drawArea) {
        Intrinsics.checkNotNullParameter(party, "party");
        Intrinsics.checkNotNullParameter(drawArea, "drawArea");
        this.createParticleMs += deltaTime;
        float emittingTime = this.emitterConfig.getEmittingTime() / 1000.0f;
        if (this.elapsedTime == 0.0f && deltaTime > emittingTime) {
            this.createParticleMs = emittingTime;
        }
        ArrayList emptyList = CollectionsKt.emptyList();
        if (this.createParticleMs >= this.emitterConfig.getAmountPerMs() && !isTimeElapsed()) {
            IntRange intRange = new IntRange(1, (int) (this.createParticleMs / this.emitterConfig.getAmountPerMs()));
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
            Iterator<Integer> it = intRange.iterator();
            while (it.hasNext()) {
                ((IntIterator) it).nextInt();
                arrayList.add(createParticle(party, drawArea));
            }
            emptyList = arrayList;
            this.createParticleMs %= this.emitterConfig.getAmountPerMs();
        }
        this.elapsedTime += deltaTime * 1000;
        return emptyList;
    }

    private final Confetti createParticle(Party party, CoreRect drawArea) {
        this.particlesCreated++;
        Size size = party.getSize().get(this.random.nextInt(party.getSize().size()));
        Position.Absolute absolute = get(party.getPosition(), drawArea);
        return new Confetti(new Vector(absolute.getX(), absolute.getY()), party.getColors().get(this.random.nextInt(party.getColors().size())).intValue(), size.getSizeInDp() * this.pixelDensity, massWithVariance(size), getRandomShape(party.getShapes()), party.getTimeToLive(), party.getFadeOutEnabled(), null, getVelocity(party), party.getDamping(), rotationSpeed(party.getRotation()) * party.getRotation().getMultiplier3D(), rotationSpeed(party.getRotation()) * party.getRotation().getMultiplier2D(), this.pixelDensity, 128, null);
    }

    private final float rotationSpeed(Rotation rotation) {
        if (!rotation.getEnabled()) {
            return 0.0f;
        }
        return rotation.getSpeed() + (rotation.getSpeed() * rotation.getVariance() * ((this.random.nextFloat() * 2.0f) - 1.0f));
    }

    private final float getSpeed(Party party) {
        if (party.getMaxSpeed() == -1.0f) {
            return party.getSpeed();
        }
        return party.getSpeed() + ((party.getMaxSpeed() - party.getSpeed()) * this.random.nextFloat());
    }

    private final float massWithVariance(Size size) {
        return size.getMass() + (size.getMass() * this.random.nextFloat() * size.getMassVariance());
    }

    private final Vector getVelocity(Party party) {
        float speed = getSpeed(party);
        double radians = Math.toRadians(getAngle(party));
        return new Vector(((float) Math.cos(radians)) * speed, speed * ((float) Math.sin(radians)));
    }

    private final double getAngle(Party party) {
        if (party.getSpread() == 0) {
            return party.getAngle();
        }
        return (((party.getAngle() + (party.getSpread() / 2)) - r0) * this.random.nextDouble()) + (party.getAngle() - (party.getSpread() / 2));
    }

    private final Position.Absolute get(Position position, CoreRect coreRect) {
        if (position instanceof Position.Absolute) {
            Position.Absolute absolute = (Position.Absolute) position;
            return new Position.Absolute(absolute.getX(), absolute.getY());
        }
        if (position instanceof Position.Relative) {
            Position.Relative relative = (Position.Relative) position;
            return new Position.Absolute(coreRect.getWidth() * ((float) relative.getX()), coreRect.getHeight() * ((float) relative.getY()));
        }
        if (!(position instanceof Position.Between)) {
            throw new NoWhenBranchMatchedException();
        }
        Position.Between between = (Position.Between) position;
        Position.Absolute absolute2 = get(between.getMin(), coreRect);
        Position.Absolute absolute3 = get(between.getMax(), coreRect);
        return new Position.Absolute((this.random.nextFloat() * (absolute3.getX() - absolute2.getX())) + absolute2.getX(), (this.random.nextFloat() * (absolute3.getY() - absolute2.getY())) + absolute2.getY());
    }

    private final Shape getRandomShape(List<? extends Shape> shapes) {
        return shapes.get(this.random.nextInt(shapes.size()));
    }

    private final boolean isTimeElapsed() {
        return this.emitterConfig.getEmittingTime() != 0 && this.elapsedTime >= ((float) this.emitterConfig.getEmittingTime());
    }

    @Override // nl.dionsegijn.konfetti.core.emitter.BaseEmitter
    public boolean isFinished() {
        return this.emitterConfig.getEmittingTime() > 0 && this.elapsedTime >= ((float) this.emitterConfig.getEmittingTime());
    }
}
