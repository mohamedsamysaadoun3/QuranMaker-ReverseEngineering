package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityVideoViewBinding implements ViewBinding {
    public final ImageButton btnBilling;
    public final ButtonCustumFont btnEdit;
    public final ImageButton btnHome;
    public final ButtonCustumFont btnHome1;
    public final ImageButton btnOnBack;
    public final ImageView btnPlayPause;
    public final LayoutBtnUnlockBinding btnPremium;
    public final LayoutBtnShareBinding btnShare;
    public final ImageButton btnSharePost;
    public final MaterialCardView btnTuffah;
    public final LinearLayout frame;
    public final RelativeLayout main;
    public final RelativeLayout parentLayout;
    private final RelativeLayout rootView;
    public final TextCustumFont txtShare;
    public final ImageView videoView;

    private ActivityVideoViewBinding(RelativeLayout relativeLayout, ImageButton imageButton, ButtonCustumFont buttonCustumFont, ImageButton imageButton2, ButtonCustumFont buttonCustumFont2, ImageButton imageButton3, ImageView imageView, LayoutBtnUnlockBinding layoutBtnUnlockBinding, LayoutBtnShareBinding layoutBtnShareBinding, ImageButton imageButton4, MaterialCardView materialCardView, LinearLayout linearLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextCustumFont textCustumFont, ImageView imageView2) {
        this.rootView = relativeLayout;
        this.btnBilling = imageButton;
        this.btnEdit = buttonCustumFont;
        this.btnHome = imageButton2;
        this.btnHome1 = buttonCustumFont2;
        this.btnOnBack = imageButton3;
        this.btnPlayPause = imageView;
        this.btnPremium = layoutBtnUnlockBinding;
        this.btnShare = layoutBtnShareBinding;
        this.btnSharePost = imageButton4;
        this.btnTuffah = materialCardView;
        this.frame = linearLayout;
        this.main = relativeLayout2;
        this.parentLayout = relativeLayout3;
        this.txtShare = textCustumFont;
        this.videoView = imageView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityVideoViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityVideoViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_video_view, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityVideoViewBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn_billing;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_edit;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.btn_home;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.btn_home_;
                    ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                    if (buttonCustumFont2 != null) {
                        i = R.id.btn_on_back;
                        ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, i);
                        if (imageButton3 != null) {
                            i = R.id.btn_play_pause;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.btn_premium))) != null) {
                                LayoutBtnUnlockBinding bind = LayoutBtnUnlockBinding.bind(findChildViewById);
                                i = R.id.btn_share;
                                View findChildViewById2 = ViewBindings.findChildViewById(view, i);
                                if (findChildViewById2 != null) {
                                    LayoutBtnShareBinding bind2 = LayoutBtnShareBinding.bind(findChildViewById2);
                                    i = R.id.btn_share_post;
                                    ImageButton imageButton4 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                    if (imageButton4 != null) {
                                        i = R.id.btn_tuffah;
                                        MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                                        if (materialCardView != null) {
                                            i = R.id.frame;
                                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout != null) {
                                                RelativeLayout relativeLayout = (RelativeLayout) view;
                                                i = R.id.parentLayout;
                                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                if (relativeLayout2 != null) {
                                                    i = R.id.txt_share;
                                                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                    if (textCustumFont != null) {
                                                        i = R.id.videoView;
                                                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                        if (imageView2 != null) {
                                                            return new ActivityVideoViewBinding(relativeLayout, imageButton, buttonCustumFont, imageButton2, buttonCustumFont2, imageButton3, imageView, bind, bind2, imageButton4, materialCardView, linearLayout, relativeLayout, relativeLayout2, textCustumFont, imageView2);
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
