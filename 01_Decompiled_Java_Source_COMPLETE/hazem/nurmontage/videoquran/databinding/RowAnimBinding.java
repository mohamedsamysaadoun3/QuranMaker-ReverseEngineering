package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class RowAnimBinding implements ViewBinding {
    public final ImageView animItem;
    public final ImageView ivDisable;
    private final RelativeLayout rootView;

    private RowAnimBinding(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2) {
        this.rootView = relativeLayout;
        this.animItem = imageView;
        this.ivDisable = imageView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static RowAnimBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowAnimBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_anim, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowAnimBinding bind(View view) {
        int i = R.id.anim_item;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R.id.iv_disable;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView2 != null) {
                return new RowAnimBinding((RelativeLayout) view, imageView, imageView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
