package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class LayoutAddImgVideoBinding implements ViewBinding {
    public final LinearLayout btnAddImg;
    public final RelativeLayout btnAddVideo;
    public final ImageButton btnClose;
    public final ImageView img;
    public final ImageView ivDataDisable;
    private final LinearLayout rootView;
    public final TextCustumFont tvImg;
    public final TextCustumFont tvVideo;

    private LayoutAddImgVideoBinding(LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout, ImageButton imageButton, ImageView imageView, ImageView imageView2, TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = linearLayout;
        this.btnAddImg = linearLayout2;
        this.btnAddVideo = relativeLayout;
        this.btnClose = imageButton;
        this.img = imageView;
        this.ivDataDisable = imageView2;
        this.tvImg = textCustumFont;
        this.tvVideo = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutAddImgVideoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutAddImgVideoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_add_img_video, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutAddImgVideoBinding bind(View view) {
        int i = R.id.btn_add_img;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_add_video;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null) {
                i = R.id.btn_close;
                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton != null) {
                    i = R.id.img;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        i = R.id.iv_data_disable;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView2 != null) {
                            i = R.id.tv_img;
                            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont != null) {
                                i = R.id.tv_video;
                                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont2 != null) {
                                    return new LayoutAddImgVideoBinding((LinearLayout) view, linearLayout, relativeLayout, imageButton, imageView, imageView2, textCustumFont, textCustumFont2);
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
