package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;

/* loaded from: classes2.dex */
public final class FragmentChangeBgBinding implements ViewBinding {
    public final ButtonCustumFont btnAdd;
    public final ImageButton btnCancel;
    public final ImageButton btnCrop;
    public final ImageButton btnDone;
    public final ButtonCustumFont btnVideoBg;
    public final LayoutAddImgVideoBinding layoutAddVideoImg;
    public final RelativeLayout layoutBgRv;
    private final FrameLayout rootView;
    public final RecyclerView rv;

    private FragmentChangeBgBinding(FrameLayout frameLayout, ButtonCustumFont buttonCustumFont, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ButtonCustumFont buttonCustumFont2, LayoutAddImgVideoBinding layoutAddImgVideoBinding, RelativeLayout relativeLayout, RecyclerView recyclerView) {
        this.rootView = frameLayout;
        this.btnAdd = buttonCustumFont;
        this.btnCancel = imageButton;
        this.btnCrop = imageButton2;
        this.btnDone = imageButton3;
        this.btnVideoBg = buttonCustumFont2;
        this.layoutAddVideoImg = layoutAddImgVideoBinding;
        this.layoutBgRv = relativeLayout;
        this.rv = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static FragmentChangeBgBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentChangeBgBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_change_bg, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentChangeBgBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn_add;
        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
        if (buttonCustumFont != null) {
            i = R.id.btn_cancel;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_crop;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.btn_done;
                    ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton3 != null) {
                        i = R.id.btn_video_bg;
                        ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                        if (buttonCustumFont2 != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.layout_add_video_img))) != null) {
                            LayoutAddImgVideoBinding bind = LayoutAddImgVideoBinding.bind(findChildViewById);
                            i = R.id.layout_bg_rv;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                            if (relativeLayout != null) {
                                i = R.id.rv;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                if (recyclerView != null) {
                                    return new FragmentChangeBgBinding((FrameLayout) view, buttonCustumFont, imageButton, imageButton2, imageButton3, buttonCustumFont2, bind, relativeLayout, recyclerView);
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
