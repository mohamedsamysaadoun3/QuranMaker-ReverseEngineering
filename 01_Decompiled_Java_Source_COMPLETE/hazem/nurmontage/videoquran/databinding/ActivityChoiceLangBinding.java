package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class ActivityChoiceLangBinding implements ViewBinding {
    public final ButtonCustumFont btnConfirm;
    public final TextCustumFont iconAr;
    public final TextCustumFont iconEn;
    public final RelativeLayout layoutArabic;
    public final RelativeLayout layoutEnglish;
    public final LinearLayout main;
    public final ImageView radioArabic;
    public final ImageView radioEnglish;
    private final LinearLayout rootView;
    public final TextCustumFont tvCancel;
    public final TextCustumFont tvSubTittle;
    public final TextCustumFontBold tvTittle;

    private ActivityChoiceLangBinding(LinearLayout linearLayout, ButtonCustumFont buttonCustumFont, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, LinearLayout linearLayout2, ImageView imageView, ImageView imageView2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFontBold textCustumFontBold) {
        this.rootView = linearLayout;
        this.btnConfirm = buttonCustumFont;
        this.iconAr = textCustumFont;
        this.iconEn = textCustumFont2;
        this.layoutArabic = relativeLayout;
        this.layoutEnglish = relativeLayout2;
        this.main = linearLayout2;
        this.radioArabic = imageView;
        this.radioEnglish = imageView2;
        this.tvCancel = textCustumFont3;
        this.tvSubTittle = textCustumFont4;
        this.tvTittle = textCustumFontBold;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityChoiceLangBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityChoiceLangBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_choice_lang, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityChoiceLangBinding bind(View view) {
        int i = R.id.btn_confirm;
        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
        if (buttonCustumFont != null) {
            i = R.id.icon_ar;
            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont != null) {
                i = R.id.icon_en;
                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont2 != null) {
                    i = R.id.layout_arabic;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                    if (relativeLayout != null) {
                        i = R.id.layout_english;
                        RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                        if (relativeLayout2 != null) {
                            LinearLayout linearLayout = (LinearLayout) view;
                            i = R.id.radio_arabic;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView != null) {
                                i = R.id.radio_english;
                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView2 != null) {
                                    i = R.id.tv_cancel;
                                    TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                    if (textCustumFont3 != null) {
                                        i = R.id.tv_subTittle;
                                        TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont4 != null) {
                                            i = R.id.tv_tittle;
                                            TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                            if (textCustumFontBold != null) {
                                                return new ActivityChoiceLangBinding(linearLayout, buttonCustumFont, textCustumFont, textCustumFont2, relativeLayout, relativeLayout2, linearLayout, imageView, imageView2, textCustumFont3, textCustumFont4, textCustumFontBold);
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
