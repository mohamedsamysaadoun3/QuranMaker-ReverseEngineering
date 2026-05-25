package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityYoutuberBinding implements ViewBinding {
    public final TextCustumFont btnGasadi;
    public final TextCustumFont btnHecham;
    public final TextCustumFont btnHilal;
    public final ImageButton btnOnBack;
    public final TextCustumFont btnPakistain;
    public final LinearLayout btnSendLnk;
    public final ImageView btnToAbout;
    public final RelativeLayout main;
    private final RelativeLayout rootView;
    public final RecyclerView rv;
    public final TextCustumFont tvHintSendLnk;
    public final TextCustumFont tvTutorial;

    private ActivityYoutuberBinding(RelativeLayout relativeLayout, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, ImageButton imageButton, TextCustumFont textCustumFont4, LinearLayout linearLayout, ImageView imageView, RelativeLayout relativeLayout2, RecyclerView recyclerView, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6) {
        this.rootView = relativeLayout;
        this.btnGasadi = textCustumFont;
        this.btnHecham = textCustumFont2;
        this.btnHilal = textCustumFont3;
        this.btnOnBack = imageButton;
        this.btnPakistain = textCustumFont4;
        this.btnSendLnk = linearLayout;
        this.btnToAbout = imageView;
        this.main = relativeLayout2;
        this.rv = recyclerView;
        this.tvHintSendLnk = textCustumFont5;
        this.tvTutorial = textCustumFont6;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityYoutuberBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityYoutuberBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_youtuber, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityYoutuberBinding bind(View view) {
        int i = R.id.btn_gasadi;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            i = R.id.btn_hecham;
            TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont2 != null) {
                i = R.id.btn_hilal;
                TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont3 != null) {
                    i = R.id.btn_on_back;
                    ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton != null) {
                        i = R.id.btn_pakistain;
                        TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont4 != null) {
                            i = R.id.btn_send_lnk;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout != null) {
                                i = R.id.btn_to_about;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) view;
                                    i = R.id.rv;
                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                    if (recyclerView != null) {
                                        i = R.id.tv_hint_send_lnk;
                                        TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont5 != null) {
                                            i = R.id.tv_tutorial;
                                            TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                            if (textCustumFont6 != null) {
                                                return new ActivityYoutuberBinding(relativeLayout, textCustumFont, textCustumFont2, textCustumFont3, imageButton, textCustumFont4, linearLayout, imageView, relativeLayout, recyclerView, textCustumFont5, textCustumFont6);
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
