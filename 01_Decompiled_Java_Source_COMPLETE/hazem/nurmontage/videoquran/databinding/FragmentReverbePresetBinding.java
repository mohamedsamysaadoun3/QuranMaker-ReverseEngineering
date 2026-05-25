package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class FragmentReverbePresetBinding implements ViewBinding {
    public final LinearLayout btnApplAll;
    public final ImageButton btnDone;
    public final ImageView ivApplyAll;
    private final LinearLayout rootView;
    public final RecyclerView rv;
    public final TextCustumFont tvApplyAll;

    private FragmentReverbePresetBinding(LinearLayout linearLayout, LinearLayout linearLayout2, ImageButton imageButton, ImageView imageView, RecyclerView recyclerView, TextCustumFont textCustumFont) {
        this.rootView = linearLayout;
        this.btnApplAll = linearLayout2;
        this.btnDone = imageButton;
        this.ivApplyAll = imageView;
        this.rv = recyclerView;
        this.tvApplyAll = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentReverbePresetBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentReverbePresetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_reverbe_preset, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentReverbePresetBinding bind(View view) {
        int i = R.id.btn_appl_all;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_done;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.iv_apply_all;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R.id.rv;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView != null) {
                        i = R.id.tv_apply_all;
                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont != null) {
                            return new FragmentReverbePresetBinding((LinearLayout) view, linearLayout, imageButton, imageView, recyclerView, textCustumFont);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
