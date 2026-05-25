package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;

/* loaded from: classes2.dex */
public final class FragmentResizeBinding implements ViewBinding {
    public final ButtonCustumFont btnDone;
    private final RelativeLayout rootView;
    public final RecyclerView rv;
    public final View view;

    private FragmentResizeBinding(RelativeLayout relativeLayout, ButtonCustumFont buttonCustumFont, RecyclerView recyclerView, View view) {
        this.rootView = relativeLayout;
        this.btnDone = buttonCustumFont;
        this.rv = recyclerView;
        this.view = view;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static FragmentResizeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentResizeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_resize, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentResizeBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn_done;
        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
        if (buttonCustumFont != null) {
            i = R.id.rv;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.view))) != null) {
                return new FragmentResizeBinding((RelativeLayout) view, buttonCustumFont, recyclerView, findChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
