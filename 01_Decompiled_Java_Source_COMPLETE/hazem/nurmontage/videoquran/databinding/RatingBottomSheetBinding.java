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

/* loaded from: classes2.dex */
public final class RatingBottomSheetBinding implements ViewBinding {
    public final ButtonCustumFont laterButton;
    public final ButtonCustumFont neverButton;
    public final ButtonCustumFont rateButton;
    private final LinearLayout rootView;
    public final TextCustumFont tvSubtittle;
    public final TextCustumFont tvTittle;

    private RatingBottomSheetBinding(LinearLayout linearLayout, ButtonCustumFont buttonCustumFont, ButtonCustumFont buttonCustumFont2, ButtonCustumFont buttonCustumFont3, TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = linearLayout;
        this.laterButton = buttonCustumFont;
        this.neverButton = buttonCustumFont2;
        this.rateButton = buttonCustumFont3;
        this.tvSubtittle = textCustumFont;
        this.tvTittle = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static RatingBottomSheetBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RatingBottomSheetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.rating_bottom_sheet, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RatingBottomSheetBinding bind(View view) {
        int i = R.id.laterButton;
        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
        if (buttonCustumFont != null) {
            i = R.id.neverButton;
            ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont2 != null) {
                i = R.id.rateButton;
                ButtonCustumFont buttonCustumFont3 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                if (buttonCustumFont3 != null) {
                    i = R.id.tv_subtittle;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        i = R.id.tv_tittle;
                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont2 != null) {
                            return new RatingBottomSheetBinding((LinearLayout) view, buttonCustumFont, buttonCustumFont2, buttonCustumFont3, textCustumFont, textCustumFont2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
