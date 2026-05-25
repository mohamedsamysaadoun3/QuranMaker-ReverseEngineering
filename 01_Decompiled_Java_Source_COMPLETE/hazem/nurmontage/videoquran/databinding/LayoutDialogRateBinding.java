package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class LayoutDialogRateBinding implements ViewBinding {
    public final ButtonCustumFont btnRate;
    public final ButtonCustumFont btnRateNotNow;
    private final LinearLayout rootView;
    public final TextCustumFont tvSubtittle;
    public final TextCustumFontBold tvTittle;

    private LayoutDialogRateBinding(LinearLayout linearLayout, ButtonCustumFont buttonCustumFont, ButtonCustumFont buttonCustumFont2, TextCustumFont textCustumFont, TextCustumFontBold textCustumFontBold) {
        this.rootView = linearLayout;
        this.btnRate = buttonCustumFont;
        this.btnRateNotNow = buttonCustumFont2;
        this.tvSubtittle = textCustumFont;
        this.tvTittle = textCustumFontBold;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogRateBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogRateBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_dialog_rate, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutDialogRateBinding bind(View view) {
        int i = R.id.btn_rate;
        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
        if (buttonCustumFont != null) {
            i = R.id.btn_rate_not_now;
            ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont2 != null) {
                i = R.id.tv_subtittle;
                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont != null) {
                    i = R.id.tv_tittle;
                    TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                    if (textCustumFontBold != null) {
                        return new LayoutDialogRateBinding((LinearLayout) view, buttonCustumFont, buttonCustumFont2, textCustumFont, textCustumFontBold);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
