package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class FragmentColorsBinding implements ViewBinding {
    public final LayoutEditGradientBinding layoutEditGradient;
    private final LinearLayout rootView;
    public final RecyclerView rvColor;

    private FragmentColorsBinding(LinearLayout linearLayout, LayoutEditGradientBinding layoutEditGradientBinding, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.layoutEditGradient = layoutEditGradientBinding;
        this.rvColor = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentColorsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentColorsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_colors, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentColorsBinding bind(View view) {
        int i = R.id.layout_edit_gradient;
        View findChildViewById = ViewBindings.findChildViewById(view, i);
        if (findChildViewById != null) {
            LayoutEditGradientBinding bind = LayoutEditGradientBinding.bind(findChildViewById);
            int i2 = R.id.rv_color;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i2);
            if (recyclerView != null) {
                return new FragmentColorsBinding((LinearLayout) view, bind, recyclerView);
            }
            i = i2;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
