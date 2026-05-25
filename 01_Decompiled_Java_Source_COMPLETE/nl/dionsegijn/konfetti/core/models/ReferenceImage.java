package nl.dionsegijn.konfetti.core.models;

import com.arthenica.ffmpegkit.StreamInformation;
import kotlin.Metadata;

/* compiled from: CoreImage.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lnl/dionsegijn/konfetti/core/models/ReferenceImage;", "Lnl/dionsegijn/konfetti/core/models/CoreImage;", "reference", "", StreamInformation.KEY_WIDTH, StreamInformation.KEY_HEIGHT, "(III)V", "getHeight", "()I", "getReference", "getWidth", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "", "core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ReferenceImage implements CoreImage {
    private final int height;
    private final int reference;
    private final int width;

    public static /* synthetic */ ReferenceImage copy$default(ReferenceImage referenceImage, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = referenceImage.reference;
        }
        if ((i4 & 2) != 0) {
            i2 = referenceImage.getWidth();
        }
        if ((i4 & 4) != 0) {
            i3 = referenceImage.getHeight();
        }
        return referenceImage.copy(i, i2, i3);
    }

    /* renamed from: component1, reason: from getter */
    public final int getReference() {
        return this.reference;
    }

    public final int component2() {
        return getWidth();
    }

    public final int component3() {
        return getHeight();
    }

    public final ReferenceImage copy(int reference, int width, int height) {
        return new ReferenceImage(reference, width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReferenceImage)) {
            return false;
        }
        ReferenceImage referenceImage = (ReferenceImage) other;
        return this.reference == referenceImage.reference && getWidth() == referenceImage.getWidth() && getHeight() == referenceImage.getHeight();
    }

    public int hashCode() {
        return (((Integer.hashCode(this.reference) * 31) + Integer.hashCode(getWidth())) * 31) + Integer.hashCode(getHeight());
    }

    public String toString() {
        return "ReferenceImage(reference=" + this.reference + ", width=" + getWidth() + ", height=" + getHeight() + ")";
    }

    public ReferenceImage(int i, int i2, int i3) {
        this.reference = i;
        this.width = i2;
        this.height = i3;
    }

    public final int getReference() {
        return this.reference;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreImage
    public int getWidth() {
        return this.width;
    }

    @Override // nl.dionsegijn.konfetti.core.models.CoreImage
    public int getHeight() {
        return this.height;
    }
}
