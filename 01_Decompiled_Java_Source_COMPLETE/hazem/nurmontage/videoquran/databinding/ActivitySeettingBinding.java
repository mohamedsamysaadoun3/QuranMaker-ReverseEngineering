package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class ActivitySeettingBinding implements ViewBinding {
    public final LinearLayout btnAbout;
    public final LinearLayout btnCopyRight;
    public final LinearLayout btnImBloger;
    public final ImageButton btnInstagram;
    public final LinearLayout btnLang;
    public final LinearLayout btnMoreApp;
    public final ImageButton btnOnBack;
    public final LinearLayout btnRateApp;
    public final LinearLayout btnRestore;
    public final LinearLayout btnShare;
    public final ImageButton btnTicktock;
    public final LinearLayout btnToPro;
    public final ImageButton btnWhatsap;
    public final ImageButton btnYoutbe;
    public final ImageView ict;
    public final ImageView ivEngAbout;
    public final ImageView ivEngBloger;
    public final ImageView ivEngPremium;
    public final ImageView ivEngRate;
    public final ImageView ivEngShare;
    public final LinearLayout main;
    public final ProgressBar progress;
    private final LinearLayout rootView;
    public final View toInstagram;
    public final TextCustumFont tvRestore;
    public final TextCustumFontBold tvSetting;
    public final TextCustumFont tvVersion;
    public final TextCustumFontBold tvYourPro;

    private ActivitySeettingBinding(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, ImageButton imageButton, LinearLayout linearLayout5, LinearLayout linearLayout6, ImageButton imageButton2, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, ImageButton imageButton3, LinearLayout linearLayout10, ImageButton imageButton4, ImageButton imageButton5, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, LinearLayout linearLayout11, ProgressBar progressBar, View view, TextCustumFont textCustumFont, TextCustumFontBold textCustumFontBold, TextCustumFont textCustumFont2, TextCustumFontBold textCustumFontBold2) {
        this.rootView = linearLayout;
        this.btnAbout = linearLayout2;
        this.btnCopyRight = linearLayout3;
        this.btnImBloger = linearLayout4;
        this.btnInstagram = imageButton;
        this.btnLang = linearLayout5;
        this.btnMoreApp = linearLayout6;
        this.btnOnBack = imageButton2;
        this.btnRateApp = linearLayout7;
        this.btnRestore = linearLayout8;
        this.btnShare = linearLayout9;
        this.btnTicktock = imageButton3;
        this.btnToPro = linearLayout10;
        this.btnWhatsap = imageButton4;
        this.btnYoutbe = imageButton5;
        this.ict = imageView;
        this.ivEngAbout = imageView2;
        this.ivEngBloger = imageView3;
        this.ivEngPremium = imageView4;
        this.ivEngRate = imageView5;
        this.ivEngShare = imageView6;
        this.main = linearLayout11;
        this.progress = progressBar;
        this.toInstagram = view;
        this.tvRestore = textCustumFont;
        this.tvSetting = textCustumFontBold;
        this.tvVersion = textCustumFont2;
        this.tvYourPro = textCustumFontBold2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySeettingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySeettingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_seetting, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivitySeettingBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn_about;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_copyRight;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R.id.btn_im_bloger;
                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout3 != null) {
                    i = R.id.btn_instagram;
                    ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton != null) {
                        i = R.id.btn_lang;
                        LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout4 != null) {
                            i = R.id.btn_more_app;
                            LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout5 != null) {
                                i = R.id.btn_on_back;
                                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                if (imageButton2 != null) {
                                    i = R.id.btn_rate_app;
                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout6 != null) {
                                        i = R.id.btn_restore;
                                        LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout7 != null) {
                                            i = R.id.btn_share;
                                            LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout8 != null) {
                                                i = R.id.btn_ticktock;
                                                ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                if (imageButton3 != null) {
                                                    i = R.id.btn_to_pro;
                                                    LinearLayout linearLayout9 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout9 != null) {
                                                        i = R.id.btn_whatsap;
                                                        ImageButton imageButton4 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                        if (imageButton4 != null) {
                                                            i = R.id.btn_youtbe;
                                                            ImageButton imageButton5 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                            if (imageButton5 != null) {
                                                                i = R.id.ict;
                                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                if (imageView != null) {
                                                                    i = R.id.iv_eng_about;
                                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                    if (imageView2 != null) {
                                                                        i = R.id.iv_eng_bloger;
                                                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                        if (imageView3 != null) {
                                                                            i = R.id.iv_eng_premium;
                                                                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                            if (imageView4 != null) {
                                                                                i = R.id.iv_eng_rate;
                                                                                ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                if (imageView5 != null) {
                                                                                    i = R.id.iv_eng_share;
                                                                                    ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                    if (imageView6 != null) {
                                                                                        LinearLayout linearLayout10 = (LinearLayout) view;
                                                                                        i = R.id.progress;
                                                                                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                                                                                        if (progressBar != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.to_instagram))) != null) {
                                                                                            i = R.id.tv_restore;
                                                                                            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                            if (textCustumFont != null) {
                                                                                                i = R.id.tv_setting;
                                                                                                TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                                                                                if (textCustumFontBold != null) {
                                                                                                    i = R.id.tv_version;
                                                                                                    TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textCustumFont2 != null) {
                                                                                                        i = R.id.tv_your_pro;
                                                                                                        TextCustumFontBold textCustumFontBold2 = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textCustumFontBold2 != null) {
                                                                                                            return new ActivitySeettingBinding(linearLayout10, linearLayout, linearLayout2, linearLayout3, imageButton, linearLayout4, linearLayout5, imageButton2, linearLayout6, linearLayout7, linearLayout8, imageButton3, linearLayout9, imageButton4, imageButton5, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, linearLayout10, progressBar, findChildViewById, textCustumFont, textCustumFontBold, textCustumFont2, textCustumFontBold2);
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
