package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutEditGradientBinding implements ViewBinding {
    public final LinearLayout layout;
    private final View rootView;
    public final AppCompatSeekBar seekbar;
    public final TextCustumFont tvAngle;

    private LayoutEditGradientBinding(View view, LinearLayout linearLayout, AppCompatSeekBar appCompatSeekBar, TextCustumFont textCustumFont) {
        this.rootView = view;
        this.layout = linearLayout;
        this.seekbar = appCompatSeekBar;
        this.tvAngle = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.rootView;
    }

    public static LayoutEditGradientBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutEditGradientBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_edit_gradient, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutEditGradientBinding bind(View view) {
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.layout);
        int i = R.id.seekbar;
        AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) ViewBindings.findChildViewById(view, i);
        if (appCompatSeekBar != null) {
            i = R.id.tv_angle;
            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
            if (textCustumFont != null) {
                return new LayoutEditGradientBinding(view, linearLayout, appCompatSeekBar, textCustumFont);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
