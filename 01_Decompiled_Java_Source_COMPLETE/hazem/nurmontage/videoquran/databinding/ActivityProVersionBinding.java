package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFontBilling;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* loaded from: classes2.dex */
public final class ActivityProVersionBinding implements ViewBinding {
    public final LinearLayout btn;
    public final ButtonCustumFontBilling btnContinue;
    public final ImageButton btnOnBack;
    public final ImageButton btnShowPro;
    public final FrameLayout containerProgress;
    public final TextCustumFont hintReview;
    public final KonfettiView konfettiView;
    public final LayoutPriceBinding layoutPrice;
    public final RelativeLayout main;
    public final TextCustumFontBold mtittle;
    public final Button restore;
    private final RelativeLayout rootView;
    public final RecyclerView rvImg;
    public final TextCustumFont tvHintAr;
    public final TextCustumFont tvHintEn;
    public final TextCustumFont tvThanks;

    private ActivityProVersionBinding(RelativeLayout relativeLayout, LinearLayout linearLayout, ButtonCustumFontBilling buttonCustumFontBilling, ImageButton imageButton, ImageButton imageButton2, FrameLayout frameLayout, TextCustumFont textCustumFont, KonfettiView konfettiView, LayoutPriceBinding layoutPriceBinding, RelativeLayout relativeLayout2, TextCustumFontBold textCustumFontBold, Button button, RecyclerView recyclerView, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4) {
        this.rootView = relativeLayout;
        this.btn = linearLayout;
        this.btnContinue = buttonCustumFontBilling;
        this.btnOnBack = imageButton;
        this.btnShowPro = imageButton2;
        this.containerProgress = frameLayout;
        this.hintReview = textCustumFont;
        this.konfettiView = konfettiView;
        this.layoutPrice = layoutPriceBinding;
        this.main = relativeLayout2;
        this.mtittle = textCustumFontBold;
        this.restore = button;
        this.rvImg = recyclerView;
        this.tvHintAr = textCustumFont2;
        this.tvHintEn = textCustumFont3;
        this.tvThanks = textCustumFont4;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityProVersionBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityProVersionBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_pro_version, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityProVersionBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_continue;
            ButtonCustumFontBilling buttonCustumFontBilling = (ButtonCustumFontBilling) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFontBilling != null) {
                i = R.id.btn_on_back;
                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton != null) {
                    i = R.id.btn_show_pro;
                    ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton2 != null) {
                        i = R.id.container_progress;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout != null) {
                            i = R.id.hint_review;
                            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont != null) {
                                i = R.id.konfettiView;
                                KonfettiView konfettiView = (KonfettiView) ViewBindings.findChildViewById(view, i);
                                if (konfettiView != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.layout_price))) != null) {
                                    LayoutPriceBinding bind = LayoutPriceBinding.bind(findChildViewById);
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i = R.id.mtittle;
                                    TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                    if (textCustumFontBold != null) {
                                        i = R.id.restore;
                                        Button button = (Button) ViewBindings.findChildViewById(view, i);
                                        if (button != null) {
                                            i = R.id.rv_img;
                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                            if (recyclerView != null) {
                                                i = R.id.tv_hint_ar;
                                                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                if (textCustumFont2 != null) {
                                                    i = R.id.tv_hint_en;
                                                    TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                    if (textCustumFont3 != null) {
                                                        i = R.id.tv_thanks;
                                                        TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                        if (textCustumFont4 != null) {
                                                            return new ActivityProVersionBinding(relativeLayout, linearLayout, buttonCustumFontBilling, imageButton, imageButton2, frameLayout, textCustumFont, konfettiView, bind, relativeLayout, textCustumFontBold, button, recyclerView, textCustumFont2, textCustumFont3, textCustumFont4);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
