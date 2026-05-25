package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* loaded from: classes2.dex */
public final class ActivityProVersionDoneBinding implements ViewBinding {
    public final LinearLayout btn;
    public final ImageButton btnOnBack;
    public final ImageButton btnShowPro;
    public final TextCustumFont hintReview;
    public final KonfettiView konfettiView;
    public final RelativeLayout main;
    public final TextCustumFontBold mtittle;
    public final Button restore;
    private final RelativeLayout rootView;
    public final RecyclerView rvImg;
    public final TextCustumFont tvThanks;

    private ActivityProVersionDoneBinding(RelativeLayout relativeLayout, LinearLayout linearLayout, ImageButton imageButton, ImageButton imageButton2, TextCustumFont textCustumFont, KonfettiView konfettiView, RelativeLayout relativeLayout2, TextCustumFontBold textCustumFontBold, Button button, RecyclerView recyclerView, TextCustumFont textCustumFont2) {
        this.rootView = relativeLayout;
        this.btn = linearLayout;
        this.btnOnBack = imageButton;
        this.btnShowPro = imageButton2;
        this.hintReview = textCustumFont;
        this.konfettiView = konfettiView;
        this.main = relativeLayout2;
        this.mtittle = textCustumFontBold;
        this.restore = button;
        this.rvImg = recyclerView;
        this.tvThanks = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityProVersionDoneBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityProVersionDoneBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_pro_version_done, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityProVersionDoneBinding bind(View view) {
        int i = R.id.btn;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_on_back;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_show_pro;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.hint_review;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        i = R.id.konfettiView;
                        KonfettiView konfettiView = (KonfettiView) ViewBindings.findChildViewById(view, i);
                        if (konfettiView != null) {
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
                                        i = R.id.tv_thanks;
                                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont2 != null) {
                                            return new ActivityProVersionDoneBinding(relativeLayout, linearLayout, imageButton, imageButton2, textCustumFont, konfettiView, relativeLayout, textCustumFontBold, button, recyclerView, textCustumFont2);
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
