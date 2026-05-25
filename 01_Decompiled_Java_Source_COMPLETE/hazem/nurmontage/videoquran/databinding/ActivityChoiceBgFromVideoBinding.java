package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.VideoFrameSelectorView;

/* loaded from: classes2.dex */
public final class ActivityChoiceBgFromVideoBinding implements ViewBinding {
    public final ImageButton btnCancel;
    public final ImageButton btnDone;
    public final VideoFrameSelectorView frameSelectorView;
    public final ImageView ivView;
    public final RelativeLayout main;
    private final RelativeLayout rootView;
    public final TextCustumFont tvTittleFragment;

    private ActivityChoiceBgFromVideoBinding(RelativeLayout relativeLayout, ImageButton imageButton, ImageButton imageButton2, VideoFrameSelectorView videoFrameSelectorView, ImageView imageView, RelativeLayout relativeLayout2, TextCustumFont textCustumFont) {
        this.rootView = relativeLayout;
        this.btnCancel = imageButton;
        this.btnDone = imageButton2;
        this.frameSelectorView = videoFrameSelectorView;
        this.ivView = imageView;
        this.main = relativeLayout2;
        this.tvTittleFragment = textCustumFont;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityChoiceBgFromVideoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityChoiceBgFromVideoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_choice_bg_from_video, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityChoiceBgFromVideoBinding bind(View view) {
        int i = R.id.btn_cancel;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_done;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton2 != null) {
                i = R.id.frameSelectorView;
                VideoFrameSelectorView videoFrameSelectorView = (VideoFrameSelectorView) ViewBindings.findChildViewById(view, i);
                if (videoFrameSelectorView != null) {
                    i = R.id.iv_view;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        RelativeLayout relativeLayout = (RelativeLayout) view;
                        i = R.id.tv_tittle_fragment;
                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont != null) {
                            return new ActivityChoiceBgFromVideoBinding(relativeLayout, imageButton, imageButton2, videoFrameSelectorView, imageView, relativeLayout, textCustumFont);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
