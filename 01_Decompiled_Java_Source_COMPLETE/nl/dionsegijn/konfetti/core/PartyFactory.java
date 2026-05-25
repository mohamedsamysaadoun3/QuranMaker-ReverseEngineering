package nl.dionsegijn.konfetti.core;

import androidx.constraintlayout.motion.widget.Key;
import com.arthenica.ffmpegkit.MediaInformation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.Position;
import nl.dionsegijn.konfetti.core.emitter.EmitterConfig;
import nl.dionsegijn.konfetti.core.models.Shape;
import nl.dionsegijn.konfetti.core.models.Size;

/* compiled from: PartyFactory.kt */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\bJ\u0014\u0010\f\u001a\u00020\u00002\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J&\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0019J&\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0019J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0019J\u0016\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019J\u001f\u0010$\u001a\u00020\u00002\u0012\u0010$\u001a\n\u0012\u0006\b\u0001\u0012\u00020&0%\"\u00020&¢\u0006\u0002\u0010'J\u0014\u0010$\u001a\u00020\u00002\f\u0010$\u001a\b\u0012\u0004\u0012\u00020&0\rJ\u001f\u0010(\u001a\u00020\u00002\u0012\u0010(\u001a\n\u0012\u0006\b\u0001\u0012\u00020)0%\"\u00020)¢\u0006\u0002\u0010*J\u0014\u0010(\u001a\u00020\u00002\f\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\rJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lnl/dionsegijn/konfetti/core/PartyFactory;", "", "emitter", "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;", "(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V", "getEmitter", "()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;", "party", "Lnl/dionsegijn/konfetti/core/Party;", "angle", "", "build", "colors", "", "delay", "fadeOutEnabled", "", "position", "x", "", "y", "minX", "minY", "maxX", "maxY", "", "Lnl/dionsegijn/konfetti/core/Position;", Key.ROTATION, "Lnl/dionsegijn/konfetti/core/Rotation;", "setDamping", "damping", "setSpeed", "speed", "setSpeedBetween", "minSpeed", "maxSpeed", "shapes", "", "Lnl/dionsegijn/konfetti/core/models/Shape;", "([Lnl/dionsegijn/konfetti/core/models/Shape;)Lnl/dionsegijn/konfetti/core/PartyFactory;", "sizes", "Lnl/dionsegijn/konfetti/core/models/Size;", "([Lnl/dionsegijn/konfetti/core/models/Size;)Lnl/dionsegijn/konfetti/core/PartyFactory;", MediaInformation.KEY_SIZE, "spread", "timeToLive", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PartyFactory {
    private final EmitterConfig emitter;
    private Party party;

    public PartyFactory(EmitterConfig emitter) {
        Intrinsics.checkNotNullParameter(emitter, "emitter");
        this.emitter = emitter;
        this.party = new Party(0, 0, 0.0f, 0.0f, 0.0f, null, null, null, 0L, false, null, 0, null, emitter, 8191, null);
    }

    public final EmitterConfig getEmitter() {
        return this.emitter;
    }

    public final PartyFactory angle(int angle) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : angle, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory spread(int spread) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : spread, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory setSpeed(float speed) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : speed, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory setSpeedBetween(float minSpeed, float maxSpeed) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : minSpeed, (r32 & 8) != 0 ? r1.maxSpeed : maxSpeed, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory setDamping(float damping) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : damping, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory position(Position position) {
        Party copy;
        Intrinsics.checkNotNullParameter(position, "position");
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : position, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory position(float x, float y) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : new Position.Absolute(x, y), (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory position(float minX, float minY, float maxX, float maxY) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : new Position.Absolute(minX, minY).between(new Position.Absolute(maxX, maxY)), (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory position(double x, double y) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : new Position.Relative(x, y), (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory position(double minX, double minY, double maxX, double maxY) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : new Position.Relative(minX, minY).between(new Position.Relative(maxX, maxY)), (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory sizes(Size... sizes) {
        Party copy;
        Intrinsics.checkNotNullParameter(sizes, "sizes");
        copy = r3.copy((r32 & 1) != 0 ? r3.angle : 0, (r32 & 2) != 0 ? r3.spread : 0, (r32 & 4) != 0 ? r3.speed : 0.0f, (r32 & 8) != 0 ? r3.maxSpeed : 0.0f, (r32 & 16) != 0 ? r3.damping : 0.0f, (r32 & 32) != 0 ? r3.size : ArraysKt.toList(sizes), (r32 & 64) != 0 ? r3.colors : null, (r32 & 128) != 0 ? r3.shapes : null, (r32 & 256) != 0 ? r3.timeToLive : 0L, (r32 & 512) != 0 ? r3.fadeOutEnabled : false, (r32 & 1024) != 0 ? r3.position : null, (r32 & 2048) != 0 ? r3.delay : 0, (r32 & 4096) != 0 ? r3.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory sizes(List<Size> size) {
        Party copy;
        Intrinsics.checkNotNullParameter(size, "size");
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : size, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory colors(List<Integer> colors) {
        Party copy;
        Intrinsics.checkNotNullParameter(colors, "colors");
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : colors, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory shapes(List<? extends Shape> shapes) {
        Party copy;
        Intrinsics.checkNotNullParameter(shapes, "shapes");
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : shapes, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory shapes(Shape... shapes) {
        Party copy;
        Intrinsics.checkNotNullParameter(shapes, "shapes");
        copy = r3.copy((r32 & 1) != 0 ? r3.angle : 0, (r32 & 2) != 0 ? r3.spread : 0, (r32 & 4) != 0 ? r3.speed : 0.0f, (r32 & 8) != 0 ? r3.maxSpeed : 0.0f, (r32 & 16) != 0 ? r3.damping : 0.0f, (r32 & 32) != 0 ? r3.size : null, (r32 & 64) != 0 ? r3.colors : null, (r32 & 128) != 0 ? r3.shapes : ArraysKt.toList(shapes), (r32 & 256) != 0 ? r3.timeToLive : 0L, (r32 & 512) != 0 ? r3.fadeOutEnabled : false, (r32 & 1024) != 0 ? r3.position : null, (r32 & 2048) != 0 ? r3.delay : 0, (r32 & 4096) != 0 ? r3.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory timeToLive(long timeToLive) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : timeToLive, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory fadeOutEnabled(boolean fadeOutEnabled) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : fadeOutEnabled, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory delay(int delay) {
        Party copy;
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : delay, (r32 & 4096) != 0 ? r1.rotation : null, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    public final PartyFactory rotation(Rotation rotation) {
        Party copy;
        Intrinsics.checkNotNullParameter(rotation, "rotation");
        copy = r1.copy((r32 & 1) != 0 ? r1.angle : 0, (r32 & 2) != 0 ? r1.spread : 0, (r32 & 4) != 0 ? r1.speed : 0.0f, (r32 & 8) != 0 ? r1.maxSpeed : 0.0f, (r32 & 16) != 0 ? r1.damping : 0.0f, (r32 & 32) != 0 ? r1.size : null, (r32 & 64) != 0 ? r1.colors : null, (r32 & 128) != 0 ? r1.shapes : null, (r32 & 256) != 0 ? r1.timeToLive : 0L, (r32 & 512) != 0 ? r1.fadeOutEnabled : false, (r32 & 1024) != 0 ? r1.position : null, (r32 & 2048) != 0 ? r1.delay : 0, (r32 & 4096) != 0 ? r1.rotation : rotation, (r32 & 8192) != 0 ? this.party.emitter : null);
        this.party = copy;
        return this;
    }

    /* renamed from: build, reason: from getter */
    public final Party getParty() {
        return this.party;
    }
}
