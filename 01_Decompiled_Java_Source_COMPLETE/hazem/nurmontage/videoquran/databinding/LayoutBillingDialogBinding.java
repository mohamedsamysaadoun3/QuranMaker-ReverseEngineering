package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutBillingDialogBinding implements ViewBinding {
    public final ImageButton btnOnBack;
    public final ButtonCustumFont dialogMaybeLater;
    public final RelativeLayout dialogNo;
    public final TextCustumFont dialogTitle;
    public final RelativeLayout dialogYes;
    public final ImageView img;
    public final ImageView ivIcon;
    public final ProgressBar progress;
    private final LinearLayout rootView;
    public final TextCustumFont tvSubscribe;
    public final TextCustumFont tvWattermark;

    private LayoutBillingDialogBinding(LinearLayout linearLayout, ImageButton imageButton, ButtonCustumFont buttonCustumFont, RelativeLayout relativeLayout, TextCustumFont textCustumFont, RelativeLayout relativeLayout2, ImageView imageView, ImageView imageView2, ProgressBar progressBar, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3) {
        this.rootView = linearLayout;
        this.btnOnBack = imageButton;
        this.dialogMaybeLater = buttonCustumFont;
        this.dialogNo = relativeLayout;
        this.dialogTitle = textCustumFont;
        this.dialogYes = relativeLayout2;
        this.img = imageView;
        this.ivIcon = imageView2;
        this.progress = progressBar;
        this.tvSubscribe = textCustumFont2;
        this.tvWattermark = textCustumFont3;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutBillingDialogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutBillingDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_billing_dialog, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutBillingDialogBinding bind(View view) {
        int i = R.id.btn_on_back;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.dialog_maybe_later;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.dialog_no;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                if (relativeLayout != null) {
                    i = R.id.dialog_title;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        i = R.id.dialog_yes;
                        RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                        if (relativeLayout2 != null) {
                            i = R.id.img;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView != null) {
                                i = R.id.iv_icon;
                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                if (imageView2 != null) {
                                    i = R.id.progress;
                                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                                    if (progressBar != null) {
                                        i = R.id.tv_subscribe;
                                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont2 != null) {
                                            i = R.id.tv_wattermark;
                                            TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                            if (textCustumFont3 != null) {
                                                return new LayoutBillingDialogBinding((LinearLayout) view, imageButton, buttonCustumFont, relativeLayout, textCustumFont, relativeLayout2, imageView, imageView2, progressBar, textCustumFont2, textCustumFont3);
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
