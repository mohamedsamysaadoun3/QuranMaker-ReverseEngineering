package nl.dionsegijn.konfetti.xml.image;

import android.graphics.drawable.Drawable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.core.models.CoreImageStore;

/* compiled from: ImageStore.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lnl/dionsegijn/konfetti/xml/image/ImageStore;", "Lnl/dionsegijn/konfetti/core/models/CoreImageStore;", "Landroid/graphics/drawable/Drawable;", "()V", "images", "", "", "getImage", "id", "storeImage", "image", "xml_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ImageStore implements CoreImageStore<Drawable> {
    private final Map<Integer, Drawable> images = new LinkedHashMap();

    @Override // nl.dionsegijn.konfetti.core.models.CoreImageStore
    public int storeImage(Drawable image) {
        Intrinsics.checkNotNullParameter(image, "image");
        int hashCode = image.hashCode();
        this.images.put(Integer.valueOf(hashCode), image);
        return hashCode;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // nl.dionsegijn.konfetti.core.models.CoreImageStore
    public Drawable getImage(int id) {
        return this.images.get(Integer.valueOf(id));
    }
}
