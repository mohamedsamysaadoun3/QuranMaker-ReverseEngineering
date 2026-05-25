package nl.dionsegijn.konfetti.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.emitter.BaseEmitter;
import nl.dionsegijn.konfetti.core.emitter.Confetti;
import nl.dionsegijn.konfetti.core.emitter.PartyEmitter;
import nl.dionsegijn.konfetti.core.models.CoreRect;

/* compiled from: PartySystem.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0011J\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006!"}, d2 = {"Lnl/dionsegijn/konfetti/core/PartySystem;", "", "party", "Lnl/dionsegijn/konfetti/core/Party;", "createdAt", "", "pixelDensity", "", "(Lnl/dionsegijn/konfetti/core/Party;JF)V", "activeParticles", "", "Lnl/dionsegijn/konfetti/core/emitter/Confetti;", "getCreatedAt", "()J", "emitter", "Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;", "enabled", "", "getEnabled", "()Z", "setEnabled", "(Z)V", "getParty", "()Lnl/dionsegijn/konfetti/core/Party;", "getActiveParticleAmount", "", "isDoneEmitting", "render", "", "Lnl/dionsegijn/konfetti/core/Particle;", "deltaTime", "drawArea", "Lnl/dionsegijn/konfetti/core/models/CoreRect;", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PartySystem {
    private final List<Confetti> activeParticles;
    private final long createdAt;
    private BaseEmitter emitter;
    private boolean enabled;
    private final Party party;

    public PartySystem(Party party, long j, float f) {
        Intrinsics.checkNotNullParameter(party, "party");
        this.party = party;
        this.createdAt = j;
        this.enabled = true;
        this.emitter = new PartyEmitter(party.getEmitter(), f, null, 4, null);
        this.activeParticles = new ArrayList();
    }

    public final Party getParty() {
        return this.party;
    }

    public /* synthetic */ PartySystem(Party party, long j, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(party, (i & 2) != 0 ? System.currentTimeMillis() : j, f);
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public final List<Particle> render(float deltaTime, CoreRect drawArea) {
        Intrinsics.checkNotNullParameter(drawArea, "drawArea");
        if (this.enabled) {
            this.activeParticles.addAll(this.emitter.createConfetti(deltaTime, this.party, drawArea));
        }
        Iterator<T> it = this.activeParticles.iterator();
        while (it.hasNext()) {
            ((Confetti) it.next()).render(deltaTime, drawArea);
        }
        CollectionsKt.removeAll((List) this.activeParticles, (Function1) new Function1<Confetti, Boolean>() { // from class: nl.dionsegijn.konfetti.core.PartySystem$render$2
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Confetti it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(it2.isDead());
            }
        });
        List<Confetti> list = this.activeParticles;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Confetti) obj).getDrawParticle()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(PartySystemKt.toParticle((Confetti) it2.next()));
        }
        return arrayList3;
    }

    public final boolean isDoneEmitting() {
        return (this.emitter.isFinished() && this.activeParticles.size() == 0) || (!this.enabled && this.activeParticles.size() == 0);
    }

    public final int getActiveParticleAmount() {
        return this.activeParticles.size();
    }
}
