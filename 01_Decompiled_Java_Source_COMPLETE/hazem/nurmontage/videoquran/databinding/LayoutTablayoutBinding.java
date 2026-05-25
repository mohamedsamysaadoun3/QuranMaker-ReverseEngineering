package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutTablayoutBinding implements ViewBinding {
    public final ImageView icon;
    public final TextCustumFont name;
    private final LinearLayout rootView;

    private LayoutTablayoutBinding(LinearLayout linearLayout, ImageView imageView, TextCustumFont textCustumFont) {
        this.rootView = linearLayout;
        this.icon = imageView;
        this.name = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutTablayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutTablayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_tablayout, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutTablayoutBinding bind(View view) {
        int i = R.id.icon;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R.id.name;
            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont != null) {
                return new LayoutTablayoutBinding((LinearLayout) view, imageView, textCustumFont);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
