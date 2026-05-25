package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class ActivityPlayVideoBinding implements ViewBinding {
    public final ImageButton btnOnBack;
    public final RelativeLayout main;
    public final RelativeLayout parentLayout;
    private final RelativeLayout rootView;
    public final VideoView videoView;

    private ActivityPlayVideoBinding(RelativeLayout relativeLayout, ImageButton imageButton, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, VideoView videoView) {
        this.rootView = relativeLayout;
        this.btnOnBack = imageButton;
        this.main = relativeLayout2;
        this.parentLayout = relativeLayout3;
        this.videoView = videoView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityPlayVideoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPlayVideoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_play_video, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityPlayVideoBinding bind(View view) {
        int i = R.id.btn_on_back;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            i = R.id.parentLayout;
            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout2 != null) {
                i = R.id.videoView;
                VideoView videoView = (VideoView) ViewBindings.findChildViewById(view, i);
                if (videoView != null) {
                    return new ActivityPlayVideoBinding(relativeLayout, imageButton, relativeLayout, relativeLayout2, videoView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
