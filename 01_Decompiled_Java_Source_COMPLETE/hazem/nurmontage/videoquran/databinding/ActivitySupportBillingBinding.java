package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivitySupportBillingBinding implements ViewBinding {
    public final ImageButton btnBilling;
    public final ButtonCustumFont btnLaunch;
    public final ImageButton btnOnBack;
    public final CardView card;
    public final ImageView ivBilling;
    public final LinearLayout main;
    private final LinearLayout rootView;
    public final RecyclerView rv;
    public final TextCustumFont tvAya;
    public final ButtonCustumFont view10;
    public final ButtonCustumFont view100;
    public final ButtonCustumFont view1000;
    public final ButtonCustumFont view50;

    private ActivitySupportBillingBinding(LinearLayout linearLayout, ImageButton imageButton, ButtonCustumFont buttonCustumFont, ImageButton imageButton2, CardView cardView, ImageView imageView, LinearLayout linearLayout2, RecyclerView recyclerView, TextCustumFont textCustumFont, ButtonCustumFont buttonCustumFont2, ButtonCustumFont buttonCustumFont3, ButtonCustumFont buttonCustumFont4, ButtonCustumFont buttonCustumFont5) {
        this.rootView = linearLayout;
        this.btnBilling = imageButton;
        this.btnLaunch = buttonCustumFont;
        this.btnOnBack = imageButton2;
        this.card = cardView;
        this.ivBilling = imageView;
        this.main = linearLayout2;
        this.rv = recyclerView;
        this.tvAya = textCustumFont;
        this.view10 = buttonCustumFont2;
        this.view100 = buttonCustumFont3;
        this.view1000 = buttonCustumFont4;
        this.view50 = buttonCustumFont5;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySupportBillingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySupportBillingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_support_billing, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivitySupportBillingBinding bind(View view) {
        int i = R.id.btn_billing;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_launch;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.btn_on_back;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.card;
                    CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                    if (cardView != null) {
                        i = R.id.iv_billing;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null) {
                            LinearLayout linearLayout = (LinearLayout) view;
                            i = R.id.rv;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView != null) {
                                i = R.id.tv_aya;
                                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont != null) {
                                    i = R.id.view_10;
                                    ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                                    if (buttonCustumFont2 != null) {
                                        i = R.id.view_100;
                                        ButtonCustumFont buttonCustumFont3 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (buttonCustumFont3 != null) {
                                            i = R.id.view_1000;
                                            ButtonCustumFont buttonCustumFont4 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                                            if (buttonCustumFont4 != null) {
                                                i = R.id.view_50;
                                                ButtonCustumFont buttonCustumFont5 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                                                if (buttonCustumFont5 != null) {
                                                    return new ActivitySupportBillingBinding(linearLayout, imageButton, buttonCustumFont, imageButton2, cardView, imageView, linearLayout, recyclerView, textCustumFont, buttonCustumFont2, buttonCustumFont3, buttonCustumFont4, buttonCustumFont5);
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
