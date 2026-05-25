package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutBtnUnlockBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TextCustumFont tvUnlock;

    private LayoutBtnUnlockBinding(LinearLayout linearLayout, TextCustumFont textCustumFont) {
        this.rootView = linearLayout;
        this.tvUnlock = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutBtnUnlockBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutBtnUnlockBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_btn_unlock, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutBtnUnlockBinding bind(View view) {
        int i = R.id.tv_unlock;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            return new LayoutBtnUnlockBinding((LinearLayout) view, textCustumFont);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
