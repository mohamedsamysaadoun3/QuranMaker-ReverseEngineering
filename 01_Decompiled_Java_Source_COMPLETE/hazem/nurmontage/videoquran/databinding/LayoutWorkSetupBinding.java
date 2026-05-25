package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutWorkSetupBinding implements ViewBinding {
    public final RelativeLayout btnDelete;
    public final RelativeLayout btnDuplicate;
    public final RelativeLayout btnShare;
    private final LinearLayout rootView;
    public final TextCustumFont tvDelete;
    public final TextCustumFont tvDuplicate;
    public final TextCustumFont tvShare;

    private LayoutWorkSetupBinding(LinearLayout linearLayout, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3) {
        this.rootView = linearLayout;
        this.btnDelete = relativeLayout;
        this.btnDuplicate = relativeLayout2;
        this.btnShare = relativeLayout3;
        this.tvDelete = textCustumFont;
        this.tvDuplicate = textCustumFont2;
        this.tvShare = textCustumFont3;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutWorkSetupBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutWorkSetupBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_work_setup, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutWorkSetupBinding bind(View view) {
        int i = R.id.btn_delete;
        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
        if (relativeLayout != null) {
            i = R.id.btn_duplicate;
            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout2 != null) {
                i = R.id.btn_share;
                RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                if (relativeLayout3 != null) {
                    i = R.id.tv_delete;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        i = R.id.tv_duplicate;
                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont2 != null) {
                            i = R.id.tv_share;
                            TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont3 != null) {
                                return new LayoutWorkSetupBinding((LinearLayout) view, relativeLayout, relativeLayout2, relativeLayout3, textCustumFont, textCustumFont2, textCustumFont3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
