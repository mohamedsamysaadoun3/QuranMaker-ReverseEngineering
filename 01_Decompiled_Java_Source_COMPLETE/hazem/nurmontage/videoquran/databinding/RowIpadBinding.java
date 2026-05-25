package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class RowIpadBinding implements ViewBinding {
    public final View dot1;
    public final View dot2;
    public final ImageView img;
    public final ImageView ivPro;
    private final RelativeLayout rootView;
    public final LinearLayout viewOption;

    private RowIpadBinding(RelativeLayout relativeLayout, View view, View view2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout) {
        this.rootView = relativeLayout;
        this.dot1 = view;
        this.dot2 = view2;
        this.img = imageView;
        this.ivPro = imageView2;
        this.viewOption = linearLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static RowIpadBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowIpadBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_ipad, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowIpadBinding bind(View view) {
        View findChildViewById;
        int i = R.id.dot1;
        View findChildViewById2 = ViewBindings.findChildViewById(view, i);
        if (findChildViewById2 != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.dot2))) != null) {
            i = R.id.img;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null) {
                i = R.id.iv_pro;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null) {
                    i = R.id.view_option;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout != null) {
                        return new RowIpadBinding((RelativeLayout) view, findChildViewById2, findChildViewById, imageView, imageView2, linearLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
