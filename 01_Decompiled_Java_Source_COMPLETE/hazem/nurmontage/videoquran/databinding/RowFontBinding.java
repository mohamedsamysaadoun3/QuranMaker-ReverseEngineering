package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class RowFontBinding implements ViewBinding {
    private final RelativeLayout rootView;
    public final TextCustumFont tvFont;
    public final TextCustumFont tvNumber;

    private RowFontBinding(RelativeLayout relativeLayout, TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = relativeLayout;
        this.tvFont = textCustumFont;
        this.tvNumber = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static RowFontBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowFontBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_font, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowFontBinding bind(View view) {
        int i = R.id.tv_font;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            i = R.id.tv_number;
            TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont2 != null) {
                return new RowFontBinding((RelativeLayout) view, textCustumFont, textCustumFont2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
