package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class ActivityAboutBinding implements ViewBinding {
    public final ImageButton btnOnBack;
    public final LinearLayout main;
    private final LinearLayout rootView;
    public final RecyclerView rv;
    public final RelativeLayout toolbar;

    private ActivityAboutBinding(LinearLayout linearLayout, ImageButton imageButton, LinearLayout linearLayout2, RecyclerView recyclerView, RelativeLayout relativeLayout) {
        this.rootView = linearLayout;
        this.btnOnBack = imageButton;
        this.main = linearLayout2;
        this.rv = recyclerView;
        this.toolbar = relativeLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityAboutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityAboutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_about, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityAboutBinding bind(View view) {
        int i = R.id.btn_on_back;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i = R.id.rv;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
            if (recyclerView != null) {
                i = R.id.toolbar;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                if (relativeLayout != null) {
                    return new ActivityAboutBinding(linearLayout, imageButton, linearLayout, recyclerView, relativeLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
