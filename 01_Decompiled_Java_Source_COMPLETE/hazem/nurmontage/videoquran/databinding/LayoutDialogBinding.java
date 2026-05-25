package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutDialogBinding implements ViewBinding {
    public final TextCustumFont dialogMessage;
    public final ButtonCustumFont dialogNo;
    public final TextCustumFont dialogTitle;
    public final ButtonCustumFont dialogYes;
    public final ImageView img;
    public final ImageView imgPro;
    private final LinearLayout rootView;

    private LayoutDialogBinding(LinearLayout linearLayout, TextCustumFont textCustumFont, ButtonCustumFont buttonCustumFont, TextCustumFont textCustumFont2, ButtonCustumFont buttonCustumFont2, ImageView imageView, ImageView imageView2) {
        this.rootView = linearLayout;
        this.dialogMessage = textCustumFont;
        this.dialogNo = buttonCustumFont;
        this.dialogTitle = textCustumFont2;
        this.dialogYes = buttonCustumFont2;
        this.img = imageView;
        this.imgPro = imageView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_dialog, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutDialogBinding bind(View view) {
        int i = R.id.dialog_message;
        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
        if (textCustumFont != null) {
            i = R.id.dialog_no;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.dialog_title;
                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont2 != null) {
                    i = R.id.dialog_yes;
                    ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                    if (buttonCustumFont2 != null) {
                        i = R.id.img;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null) {
                            i = R.id.img_pro;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView2 != null) {
                                return new LayoutDialogBinding((LinearLayout) view, textCustumFont, buttonCustumFont, textCustumFont2, buttonCustumFont2, imageView, imageView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
