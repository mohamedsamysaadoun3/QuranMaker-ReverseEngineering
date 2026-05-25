package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.CropView;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityCropBitmapBinding implements ViewBinding {
    public final ImageButton btnCancel;
    public final ButtonCustumFont btnDone;
    public final CropView cropView;
    public final RelativeLayout main;
    private final RelativeLayout rootView;
    public final TextCustumFont tvTittleFragment;

    private ActivityCropBitmapBinding(RelativeLayout relativeLayout, ImageButton imageButton, ButtonCustumFont buttonCustumFont, CropView cropView, RelativeLayout relativeLayout2, TextCustumFont textCustumFont) {
        this.rootView = relativeLayout;
        this.btnCancel = imageButton;
        this.btnDone = buttonCustumFont;
        this.cropView = cropView;
        this.main = relativeLayout2;
        this.tvTittleFragment = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityCropBitmapBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityCropBitmapBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_crop_bitmap, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityCropBitmapBinding bind(View view) {
        int i = R.id.btn_cancel;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_done;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.crop_view;
                CropView cropView = (CropView) ViewBindings.findChildViewById(view, i);
                if (cropView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    i = R.id.tv_tittle_fragment;
                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (textCustumFont != null) {
                        return new ActivityCropBitmapBinding(relativeLayout, imageButton, buttonCustumFont, cropView, relativeLayout, textCustumFont);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
