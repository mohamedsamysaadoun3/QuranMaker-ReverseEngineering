package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class RowWorkUserBinding implements ViewBinding {
    public final ImageButton btnMenu;
    public final MaterialCardView crdIv;
    public final ImageView imageView;
    public final ImageView ivRatio;
    private final RelativeLayout rootView;
    public final TextCustumFont tvDate;
    public final TextCustumFontBold tvName;

    private RowWorkUserBinding(RelativeLayout relativeLayout, ImageButton imageButton, MaterialCardView materialCardView, ImageView imageView, ImageView imageView2, TextCustumFont textCustumFont, TextCustumFontBold textCustumFontBold) {
        this.rootView = relativeLayout;
        this.btnMenu = imageButton;
        this.crdIv = materialCardView;
        this.imageView = imageView;
        this.ivRatio = imageView2;
        this.tvDate = textCustumFont;
        this.tvName = textCustumFontBold;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static RowWorkUserBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowWorkUserBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_work_user, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowWorkUserBinding bind(View view) {
        int i = R.id.btn_menu;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.crd_iv;
            MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
            if (materialCardView != null) {
                i = R.id.imageView;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R.id.iv_ratio;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R.id.tv_date;
                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont != null) {
                            i = R.id.tv_name;
                            TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                            if (textCustumFontBold != null) {
                                return new RowWorkUserBinding((RelativeLayout) view, imageButton, materialCardView, imageView, imageView2, textCustumFont, textCustumFontBold);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
