package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class FragmentRemoveNoiceBinding implements ViewBinding {
    public final LinearLayout btnApplAll;
    public final ImageButton btnDone;
    public final ImageButton btnPlay;
    public final SwitchCompat btnRemoveNoice;
    public final ImageView ivApplyAll;
    private final LinearLayout rootView;
    public final TextCustumFont tvApplyAll;
    public final TextCustumFont tvRemoveNoice;

    private FragmentRemoveNoiceBinding(LinearLayout linearLayout, LinearLayout linearLayout2, ImageButton imageButton, ImageButton imageButton2, SwitchCompat switchCompat, ImageView imageView, TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = linearLayout;
        this.btnApplAll = linearLayout2;
        this.btnDone = imageButton;
        this.btnPlay = imageButton2;
        this.btnRemoveNoice = switchCompat;
        this.ivApplyAll = imageView;
        this.tvApplyAll = textCustumFont;
        this.tvRemoveNoice = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentRemoveNoiceBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentRemoveNoiceBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_remove_noice, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentRemoveNoiceBinding bind(View view) {
        int i = R.id.btn_appl_all;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_done;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_play;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.btn_remove_noice;
                    SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(view, i);
                    if (switchCompat != null) {
                        i = R.id.iv_apply_all;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null) {
                            i = R.id.tv_apply_all;
                            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont != null) {
                                i = R.id.tv_remove_noice;
                                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont2 != null) {
                                    return new FragmentRemoveNoiceBinding((LinearLayout) view, linearLayout, imageButton, imageButton2, switchCompat, imageView, textCustumFont, textCustumFont2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
