package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class ActivityShareWithMeBinding implements ViewBinding {
    public final FrameLayout main;
    public final ProgressBar progressHorizontal;
    private final FrameLayout rootView;

    private ActivityShareWithMeBinding(FrameLayout frameLayout, FrameLayout frameLayout2, ProgressBar progressBar) {
        this.rootView = frameLayout;
        this.main = frameLayout2;
        this.progressHorizontal = progressBar;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ActivityShareWithMeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityShareWithMeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_share_with_me, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityShareWithMeBinding bind(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i = R.id.progress_horizontal;
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
        if (progressBar != null) {
            return new ActivityShareWithMeBinding(frameLayout, frameLayout, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
