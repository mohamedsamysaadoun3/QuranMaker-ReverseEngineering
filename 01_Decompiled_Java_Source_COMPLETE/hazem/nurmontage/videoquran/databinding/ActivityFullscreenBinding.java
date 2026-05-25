package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class ActivityFullscreenBinding implements ViewBinding {
    public final TextCustumFontBold nur;
    private final FrameLayout rootView;

    private ActivityFullscreenBinding(FrameLayout frameLayout, TextCustumFontBold textCustumFontBold) {
        this.rootView = frameLayout;
        this.nur = textCustumFontBold;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ActivityFullscreenBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityFullscreenBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_fullscreen, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityFullscreenBinding bind(View view) {
        int i = R.id.nur;
        TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
        if (textCustumFontBold != null) {
            return new ActivityFullscreenBinding((FrameLayout) view, textCustumFontBold);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
