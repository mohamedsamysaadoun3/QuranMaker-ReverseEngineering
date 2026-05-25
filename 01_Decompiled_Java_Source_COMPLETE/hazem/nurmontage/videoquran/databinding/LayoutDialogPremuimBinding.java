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
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutDialogPremuimBinding implements ViewBinding {
    public final ImageView btnRadioYear;
    public final TextCustumFont dialogMessage;
    public final ImageButton dialogNo;
    public final TextCustumFont dialogTitle;
    public final RelativeLayout dialogYes;
    public final ImageView img;
    private final LinearLayout rootView;
    public final TextCustumFont tvFeature;
    public final TextCustumFont tvSubscribe;

    private LayoutDialogPremuimBinding(LinearLayout linearLayout, ImageView imageView, TextCustumFont textCustumFont, ImageButton imageButton, TextCustumFont textCustumFont2, RelativeLayout relativeLayout, ImageView imageView2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4) {
        this.rootView = linearLayout;
        this.btnRadioYear = imageView;
        this.dialogMessage = textCustumFont;
        this.dialogNo = imageButton;
        this.dialogTitle = textCustumFont2;
        this.dialogYes = relativeLayout;
        this.img = imageView2;
        this.tvFeature = textCustumFont3;
        this.tvSubscribe = textCustumFont4;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogPremuimBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogPremuimBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_dialog_premuim, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutDialogPremuimBinding bind(View view) {
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.btn_radio_year);
        int i = R.id.dialog_message;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            i = R.id.dialog_no;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.dialog_title;
                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont2 != null) {
                    i = R.id.dialog_yes;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                    if (relativeLayout != null) {
                        i = R.id.img;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView2 != null) {
                            TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, R.id.tv_feature);
                            i = R.id.tv_subscribe;
                            TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont4 != null) {
                                return new LayoutDialogPremuimBinding((LinearLayout) view, imageView, textCustumFont, imageButton, textCustumFont2, relativeLayout, imageView2, textCustumFont3, textCustumFont4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
