package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.CustomDiscreteSeekBar;

/* loaded from: classes2.dex */
public final class LayoutResolutionBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final CustomDiscreteSeekBar seekbarFps;
    public final CustomDiscreteSeekBar seekbarResolution;

    private LayoutResolutionBinding(LinearLayout linearLayout, CustomDiscreteSeekBar customDiscreteSeekBar, CustomDiscreteSeekBar customDiscreteSeekBar2) {
        this.rootView = linearLayout;
        this.seekbarFps = customDiscreteSeekBar;
        this.seekbarResolution = customDiscreteSeekBar2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutResolutionBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutResolutionBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_resolution, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutResolutionBinding bind(View view) {
        int i = R.id.seekbar_fps;
        CustomDiscreteSeekBar customDiscreteSeekBar = (CustomDiscreteSeekBar) ViewBindings.findChildViewById(view, i);
        if (customDiscreteSeekBar != null) {
            i = R.id.seekbar_resolution;
            CustomDiscreteSeekBar customDiscreteSeekBar2 = (CustomDiscreteSeekBar) ViewBindings.findChildViewById(view, i);
            if (customDiscreteSeekBar2 != null) {
                return new LayoutResolutionBinding((LinearLayout) view, customDiscreteSeekBar, customDiscreteSeekBar2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
