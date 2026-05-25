package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* loaded from: classes2.dex */
public final class ActivityThanksYouBinding implements ViewBinding {
    public final ImageButton btnOnBack;
    public final KonfettiView konfettiView;
    public final RelativeLayout main;
    private final RelativeLayout rootView;
    public final TextCustumFont tvPriceDonate;
    public final TextCustumFont tvThnksDonate;

    private ActivityThanksYouBinding(RelativeLayout relativeLayout, ImageButton imageButton, KonfettiView konfettiView, RelativeLayout relativeLayout2, TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = relativeLayout;
        this.btnOnBack = imageButton;
        this.konfettiView = konfettiView;
        this.main = relativeLayout2;
        this.tvPriceDonate = textCustumFont;
        this.tvThnksDonate = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityThanksYouBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityThanksYouBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_thanks_you, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityThanksYouBinding bind(View view) {
        int i = R.id.btn_on_back;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.konfettiView;
            KonfettiView konfettiView = (KonfettiView) ViewBindings.findChildViewById(view, i);
            if (konfettiView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i = R.id.tv_price_donate;
                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont != null) {
                    i = R.id.tv_thnks_donate;
                    TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont2 != null) {
                        return new ActivityThanksYouBinding(relativeLayout, imageButton, konfettiView, relativeLayout, textCustumFont, textCustumFont2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
