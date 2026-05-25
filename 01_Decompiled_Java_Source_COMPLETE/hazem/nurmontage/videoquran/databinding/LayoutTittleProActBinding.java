package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutTittleProActBinding implements ViewBinding {
    public final ImageView ivConfirm;
    private final View rootView;
    public final TextCustumFont tvSubtittle;

    private LayoutTittleProActBinding(View view, ImageView imageView, TextCustumFont textCustumFont) {
        this.rootView = view;
        this.ivConfirm = imageView;
        this.tvSubtittle = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.rootView;
    }

    public static LayoutTittleProActBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutTittleProActBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_tittle_pro_act, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutTittleProActBinding bind(View view) {
        int i = R.id.iv_confirm;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R.id.tv_subtittle;
            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont != null) {
                return new LayoutTittleProActBinding(view, imageView, textCustumFont);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
