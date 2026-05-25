package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class LayoutProNotFoundBinding implements ViewBinding {
    public final Button contactUs;
    public final ImageButton dialogNo;
    public final TextCustumFontBold dialogTitle;
    private final LinearLayout rootView;
    public final TextCustumFont tvMsj;

    private LayoutProNotFoundBinding(LinearLayout linearLayout, Button button, ImageButton imageButton, TextCustumFontBold textCustumFontBold, TextCustumFont textCustumFont) {
        this.rootView = linearLayout;
        this.contactUs = button;
        this.dialogNo = imageButton;
        this.dialogTitle = textCustumFontBold;
        this.tvMsj = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutProNotFoundBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutProNotFoundBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_pro_not_found, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutProNotFoundBinding bind(View view) {
        int i = R.id.contact_us;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R.id.dialog_no;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.dialog_title;
                TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                if (textCustumFontBold != null) {
                    i = R.id.tv_msj;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        return new LayoutProNotFoundBinding((LinearLayout) view, button, imageButton, textCustumFontBold, textCustumFont);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
