package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.SquareImageView;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class RowGalleryBinding implements ViewBinding {
    public final ImageButton btnDeleted;
    public final SquareImageView img;
    private final FrameLayout rootView;
    public final TextCustumFont tvTime;

    private RowGalleryBinding(FrameLayout frameLayout, ImageButton imageButton, SquareImageView squareImageView, TextCustumFont textCustumFont) {
        this.rootView = frameLayout;
        this.btnDeleted = imageButton;
        this.img = squareImageView;
        this.tvTime = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static RowGalleryBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowGalleryBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_gallery, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowGalleryBinding bind(View view) {
        int i = R.id.btn_deleted;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.img;
            SquareImageView squareImageView = (SquareImageView) ViewBindings.findChildViewById(view, i);
            if (squareImageView != null) {
                i = R.id.tv_time;
                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                if (textCustumFont != null) {
                    return new RowGalleryBinding((FrameLayout) view, imageButton, squareImageView, textCustumFont);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
