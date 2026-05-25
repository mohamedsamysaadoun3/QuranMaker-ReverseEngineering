package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class RowAspectBinding implements ViewBinding {
    public final TextCustumFont aspectName;
    public final TextCustumFont aspectSize;
    public final RelativeLayout container;
    public final ImageView icon;
    public final FrameLayout layout;
    private final LinearLayout rootView;

    private RowAspectBinding(LinearLayout linearLayout, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, RelativeLayout relativeLayout, ImageView imageView, FrameLayout frameLayout) {
        this.rootView = linearLayout;
        this.aspectName = textCustumFont;
        this.aspectSize = textCustumFont2;
        this.container = relativeLayout;
        this.icon = imageView;
        this.layout = frameLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static RowAspectBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowAspectBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_aspect, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowAspectBinding bind(View view) {
        int i = R.id.aspect_name;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            i = R.id.aspect_size;
            TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont2 != null) {
                i = R.id.container;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                if (relativeLayout != null) {
                    i = R.id.icon;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        i = R.id.layout;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout != null) {
                            return new RowAspectBinding((LinearLayout) view, textCustumFont, textCustumFont2, relativeLayout, imageView, frameLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
