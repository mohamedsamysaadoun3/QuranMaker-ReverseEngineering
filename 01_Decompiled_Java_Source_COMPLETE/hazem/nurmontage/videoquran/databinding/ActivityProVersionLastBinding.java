package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* loaded from: classes2.dex */
public final class ActivityProVersionLastBinding implements ViewBinding {
    public final TextCustumFont appName;
    public final ButtonCustumFont btnDone;
    public final ImageButton btnOnBack;
    public final ButtonCustumFont btnTry;
    public final LayoutContactUsBinding contactLayout;
    public final FrameLayout container;
    public final FrameLayout containerProgress;
    public final ImageView imgAr;
    public final ImageView imgResize;
    public final ImageView imgType;
    public final ImageView imgWattermark;
    public final KonfettiView konfettiView;
    public final LayoutPriceBinding layoutPrice;
    public final RelativeLayout main;
    private final RelativeLayout rootView;
    public final RecyclerView rv;
    public final RelativeLayout toolbar;
    public final RelativeLayout toolbarTittleFeature;
    public final TextCustumFont tvFree;
    public final TextCustumFont tvFreeAr;
    public final TextCustumFont tvNoInternet;
    public final TextCustumFont tvPro;
    public final TextCustumFont tvProAr;
    public final TextCustumFont tvThanks;
    public final TextCustumFont tvTittleBilling;
    public final LinearLayout viewNoInternet;
    public final LinearLayout viewSuccess;
    public final ImageView ytbLayout;

    private ActivityProVersionLastBinding(RelativeLayout relativeLayout, TextCustumFont textCustumFont, ButtonCustumFont buttonCustumFont, ImageButton imageButton, ButtonCustumFont buttonCustumFont2, LayoutContactUsBinding layoutContactUsBinding, FrameLayout frameLayout, FrameLayout frameLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, KonfettiView konfettiView, LayoutPriceBinding layoutPriceBinding, RelativeLayout relativeLayout2, RecyclerView recyclerView, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6, TextCustumFont textCustumFont7, TextCustumFont textCustumFont8, LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView5) {
        this.rootView = relativeLayout;
        this.appName = textCustumFont;
        this.btnDone = buttonCustumFont;
        this.btnOnBack = imageButton;
        this.btnTry = buttonCustumFont2;
        this.contactLayout = layoutContactUsBinding;
        this.container = frameLayout;
        this.containerProgress = frameLayout2;
        this.imgAr = imageView;
        this.imgResize = imageView2;
        this.imgType = imageView3;
        this.imgWattermark = imageView4;
        this.konfettiView = konfettiView;
        this.layoutPrice = layoutPriceBinding;
        this.main = relativeLayout2;
        this.rv = recyclerView;
        this.toolbar = relativeLayout3;
        this.toolbarTittleFeature = relativeLayout4;
        this.tvFree = textCustumFont2;
        this.tvFreeAr = textCustumFont3;
        this.tvNoInternet = textCustumFont4;
        this.tvPro = textCustumFont5;
        this.tvProAr = textCustumFont6;
        this.tvThanks = textCustumFont7;
        this.tvTittleBilling = textCustumFont8;
        this.viewNoInternet = linearLayout;
        this.viewSuccess = linearLayout2;
        this.ytbLayout = imageView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityProVersionLastBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityProVersionLastBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_pro_version_last, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityProVersionLastBinding bind(View view) {
        View findChildViewById;
        View findChildViewById2;
        int i = R.id.app_name;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            i = R.id.btn_done;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.btn_on_back;
                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton != null) {
                    i = R.id.btn_try;
                    ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                    if (buttonCustumFont2 != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.contact_layout))) != null) {
                        LayoutContactUsBinding bind = LayoutContactUsBinding.bind(findChildViewById);
                        i = R.id.container;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout != null) {
                            i = R.id.container_progress;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                            if (frameLayout2 != null) {
                                i = R.id.img_ar;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null) {
                                    i = R.id.img_resize;
                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView2 != null) {
                                        i = R.id.img_type;
                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView3 != null) {
                                            i = R.id.img_wattermark;
                                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView4 != null) {
                                                i = R.id.konfettiView;
                                                KonfettiView konfettiView = (KonfettiView) ViewBindings.findChildViewById(view, i);
                                                if (konfettiView != null && (findChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.layout_price))) != null) {
                                                    LayoutPriceBinding bind2 = LayoutPriceBinding.bind(findChildViewById2);
                                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                                    i = R.id.rv;
                                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                    if (recyclerView != null) {
                                                        i = R.id.toolbar;
                                                        RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                        if (relativeLayout2 != null) {
                                                            i = R.id.toolbar_tittle_feature;
                                                            RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                            if (relativeLayout3 != null) {
                                                                i = R.id.tv_free;
                                                                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                if (textCustumFont2 != null) {
                                                                    i = R.id.tv_free_ar;
                                                                    TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                    if (textCustumFont3 != null) {
                                                                        i = R.id.tv_no_internet;
                                                                        TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                        if (textCustumFont4 != null) {
                                                                            i = R.id.tv_pro;
                                                                            TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                            if (textCustumFont5 != null) {
                                                                                i = R.id.tv_pro_ar;
                                                                                TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                if (textCustumFont6 != null) {
                                                                                    i = R.id.tv_thanks;
                                                                                    TextCustumFont textCustumFont7 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                    if (textCustumFont7 != null) {
                                                                                        i = R.id.tv_tittle_billing;
                                                                                        TextCustumFont textCustumFont8 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                        if (textCustumFont8 != null) {
                                                                                            i = R.id.view_no_internet;
                                                                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                            if (linearLayout != null) {
                                                                                                i = R.id.view_success;
                                                                                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                if (linearLayout2 != null) {
                                                                                                    i = R.id.ytb_layout;
                                                                                                    ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                                                    if (imageView5 != null) {
                                                                                                        return new ActivityProVersionLastBinding(relativeLayout, textCustumFont, buttonCustumFont, imageButton, buttonCustumFont2, bind, frameLayout, frameLayout2, imageView, imageView2, imageView3, imageView4, konfettiView, bind2, relativeLayout, recyclerView, relativeLayout2, relativeLayout3, textCustumFont2, textCustumFont3, textCustumFont4, textCustumFont5, textCustumFont6, textCustumFont7, textCustumFont8, linearLayout, linearLayout2, imageView5);
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
