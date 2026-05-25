package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutHelpWhatsappBinding implements ViewBinding {
    public final LinearLayout btnHelp;
    public final ImageView btnToAbout;
    private final LinearLayout rootView;
    public final TextCustumFont tvHelp;

    private LayoutHelpWhatsappBinding(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, TextCustumFont textCustumFont) {
        this.rootView = linearLayout;
        this.btnHelp = linearLayout2;
        this.btnToAbout = imageView;
        this.tvHelp = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutHelpWhatsappBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutHelpWhatsappBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_help_whatsapp, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutHelpWhatsappBinding bind(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i = R.id.btn_to_about;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R.id.tv_help;
            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont != null) {
                return new LayoutHelpWhatsappBinding(linearLayout, linearLayout, imageView, textCustumFont);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
