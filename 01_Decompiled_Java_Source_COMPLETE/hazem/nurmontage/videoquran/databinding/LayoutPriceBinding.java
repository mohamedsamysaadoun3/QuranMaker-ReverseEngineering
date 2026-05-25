package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class LayoutPriceBinding implements ViewBinding {
    public final MaterialCardView btnForeiver;
    public final MaterialCardView btnMonth;
    public final ImageView btnRadioForeiver;
    public final ImageView btnRadioMonth;
    public final ImageView btnRadioYear;
    public final MaterialCardView btnYear;
    public final LinearLayout foreiverPriceBox;
    public final LinearLayout monthPriceBox;
    private final RelativeLayout rootView;
    public final TextCustumFont tvBestValue;
    public final TextCustumFontBold tvForeiver;
    public final TextCustumFont tvForeiverSubtitle;
    public final TextCustumFontBold tvPriceForeiver;
    public final TextCustumFontBold tvPriceMonth;
    public final TextCustumFontBold tvPriceYear;
    public final TextCustumFont tvYearBymonth;
    public final LinearLayout yearlyPriceBox;

    private LayoutPriceBinding(RelativeLayout relativeLayout, MaterialCardView materialCardView, MaterialCardView materialCardView2, ImageView imageView, ImageView imageView2, ImageView imageView3, MaterialCardView materialCardView3, LinearLayout linearLayout, LinearLayout linearLayout2, TextCustumFont textCustumFont, TextCustumFontBold textCustumFontBold, TextCustumFont textCustumFont2, TextCustumFontBold textCustumFontBold2, TextCustumFontBold textCustumFontBold3, TextCustumFontBold textCustumFontBold4, TextCustumFont textCustumFont3, LinearLayout linearLayout3) {
        this.rootView = relativeLayout;
        this.btnForeiver = materialCardView;
        this.btnMonth = materialCardView2;
        this.btnRadioForeiver = imageView;
        this.btnRadioMonth = imageView2;
        this.btnRadioYear = imageView3;
        this.btnYear = materialCardView3;
        this.foreiverPriceBox = linearLayout;
        this.monthPriceBox = linearLayout2;
        this.tvBestValue = textCustumFont;
        this.tvForeiver = textCustumFontBold;
        this.tvForeiverSubtitle = textCustumFont2;
        this.tvPriceForeiver = textCustumFontBold2;
        this.tvPriceMonth = textCustumFontBold3;
        this.tvPriceYear = textCustumFontBold4;
        this.tvYearBymonth = textCustumFont3;
        this.yearlyPriceBox = linearLayout3;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutPriceBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutPriceBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_price, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutPriceBinding bind(View view) {
        int i = R.id.btn_foreiver;
        MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
        if (materialCardView != null) {
            i = R.id.btn_month;
            MaterialCardView materialCardView2 = (MaterialCardView) ViewBindings.findChildViewById(view, i);
            if (materialCardView2 != null) {
                i = R.id.btn_radio_foreiver;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R.id.btn_radio_month;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R.id.btn_radio_year;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R.id.btn_year;
                            MaterialCardView materialCardView3 = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                            if (materialCardView3 != null) {
                                i = R.id.foreiverPriceBox;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout != null) {
                                    i = R.id.monthPriceBox;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout2 != null) {
                                        i = R.id.tv_best_value;
                                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont != null) {
                                            i = R.id.tv_foreiver;
                                            TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                            if (textCustumFontBold != null) {
                                                i = R.id.tvForeiverSubtitle;
                                                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                if (textCustumFont2 != null) {
                                                    i = R.id.tv_price_foreiver;
                                                    TextCustumFontBold textCustumFontBold2 = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                                    if (textCustumFontBold2 != null) {
                                                        i = R.id.tv_price_month;
                                                        TextCustumFontBold textCustumFontBold3 = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                                        if (textCustumFontBold3 != null) {
                                                            i = R.id.tv_price_year;
                                                            TextCustumFontBold textCustumFontBold4 = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                                            if (textCustumFontBold4 != null) {
                                                                i = R.id.tv_year_bymonth;
                                                                TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                if (textCustumFont3 != null) {
                                                                    i = R.id.yearlyPriceBox;
                                                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (linearLayout3 != null) {
                                                                        return new LayoutPriceBinding((RelativeLayout) view, materialCardView, materialCardView2, imageView, imageView2, imageView3, materialCardView3, linearLayout, linearLayout2, textCustumFont, textCustumFontBold, textCustumFont2, textCustumFontBold2, textCustumFontBold3, textCustumFontBold4, textCustumFont3, linearLayout3);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
