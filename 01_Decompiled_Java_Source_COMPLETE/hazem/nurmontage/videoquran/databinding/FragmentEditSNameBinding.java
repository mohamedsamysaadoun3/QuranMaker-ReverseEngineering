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
public final class FragmentEditSNameBinding implements ViewBinding {
    public final LinearLayout btnColor;
    public final LinearLayout btnEdit;
    public final LinearLayout btnFont;
    private final LinearLayout rootView;
    public final TextCustumFont tvColor;
    public final TextCustumFont tvEdit;
    public final TextCustumFont tvFont;

    private FragmentEditSNameBinding(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3) {
        this.rootView = linearLayout;
        this.btnColor = linearLayout2;
        this.btnEdit = linearLayout3;
        this.btnFont = linearLayout4;
        this.tvColor = textCustumFont;
        this.tvEdit = textCustumFont2;
        this.tvFont = textCustumFont3;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentEditSNameBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentEditSNameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_edit_s__name, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentEditSNameBinding bind(View view) {
        int i = R.id.btn_color;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_edit;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R.id.btn_font;
                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout3 != null) {
                    i = R.id.tv_color;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        i = R.id.tv_edit;
                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont2 != null) {
                            i = R.id.tv_font;
                            TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont3 != null) {
                                return new FragmentEditSNameBinding((LinearLayout) view, linearLayout, linearLayout2, linearLayout3, textCustumFont, textCustumFont2, textCustumFont3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
