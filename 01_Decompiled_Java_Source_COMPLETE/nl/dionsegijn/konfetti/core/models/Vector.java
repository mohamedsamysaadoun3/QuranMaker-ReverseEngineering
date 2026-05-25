package nl.dionsegijn.konfetti.core.models;

import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.extractor.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Vector.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u001e"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/Vector;", "", "x", "", "y", "(FF)V", "getX", "()F", "setX", "(F)V", "getY", "setY", "add", "", "v", "addScaled", CmcdData.STREAMING_FORMAT_SS, "component1", "component2", "copy", TtmlNode.TAG_DIV, "n", "equals", "", "other", "hashCode", "", "mult", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Vector {
    private float x;
    private float y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Vector() {
        /*
            r3 = this;
            r0 = 3
            r1 = 0
            r2 = 0
            r3.<init>(r2, r2, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: nl.dionsegijn.konfetti.core.models.Vector.<init>():void");
    }

    public static /* synthetic */ Vector copy$default(Vector vector, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = vector.x;
        }
        if ((i & 2) != 0) {
            f2 = vector.y;
        }
        return vector.copy(f, f2);
    }

    /* renamed from: component1, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* renamed from: component2, reason: from getter */
    public final float getY() {
        return this.y;
    }

    public final Vector copy(float x, float y) {
        return new Vector(x, y);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Vector)) {
            return false;
        }
        Vector vector = (Vector) other;
        return Float.compare(this.x, vector.x) == 0 && Float.compare(this.y, vector.y) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.x) * 31) + Float.hashCode(this.y);
    }

    public String toString() {
        return "Vector(x=" + this.x + ", y=" + this.y + ")";
    }

    public Vector(float f, float f2) {
        this.x = f;
        this.y = f2;
    }

    public /* synthetic */ Vector(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2);
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public final void setX(float f) {
        this.x = f;
    }

    public final void setY(float f) {
        this.y = f;
    }

    public final void add(Vector v) {
        Intrinsics.checkNotNullParameter(v, "v");
        this.x += v.x;
        this.y += v.y;
    }

    public final void addScaled(Vector v, float s) {
        Intrinsics.checkNotNullParameter(v, "v");
        this.x += v.x * s;
        this.y += v.y * s;
    }

    public final void mult(float n) {
        this.x *= n;
        this.y *= n;
    }

    public final void div(float n) {
        this.x /= n;
        this.y /= n;
    }
}
