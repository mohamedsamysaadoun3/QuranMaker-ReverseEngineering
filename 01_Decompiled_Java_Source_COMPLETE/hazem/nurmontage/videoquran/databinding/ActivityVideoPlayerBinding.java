package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.PlayerView;
import androidx.viewbinding.ViewBinding;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class ActivityVideoPlayerBinding implements ViewBinding {
    public final PlayerView playerView;
    private final PlayerView rootView;

    private ActivityVideoPlayerBinding(PlayerView playerView, PlayerView playerView2) {
        this.rootView = playerView;
        this.playerView = playerView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public PlayerView getRoot() {
        return this.rootView;
    }

    public static ActivityVideoPlayerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityVideoPlayerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_video_player, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityVideoPlayerBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        PlayerView playerView = (PlayerView) view;
        return new ActivityVideoPlayerBinding(playerView, playerView);
    }
}
