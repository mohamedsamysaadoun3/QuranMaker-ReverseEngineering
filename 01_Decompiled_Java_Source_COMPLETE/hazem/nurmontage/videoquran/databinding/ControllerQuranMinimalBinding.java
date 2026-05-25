package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.media3.ui.DefaultTimeBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ControllerQuranMinimalBinding implements ViewBinding {
    public final LinearLayout bottomBar;
    public final ImageButton btnBack;
    public final ImageButton btnPlayPause;
    public final ImageButton btnRotate;
    public final TextCustumFont exoDuration;
    public final TextCustumFont exoPosition;
    public final DefaultTimeBar exoProgress;
    private final FrameLayout rootView;
    public final LinearLayout topBar;

    private ControllerQuranMinimalBinding(FrameLayout frameLayout, LinearLayout linearLayout, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, DefaultTimeBar defaultTimeBar, LinearLayout linearLayout2) {
        this.rootView = frameLayout;
        this.bottomBar = linearLayout;
        this.btnBack = imageButton;
        this.btnPlayPause = imageButton2;
        this.btnRotate = imageButton3;
        this.exoDuration = textCustumFont;
        this.exoPosition = textCustumFont2;
        this.exoProgress = defaultTimeBar;
        this.topBar = linearLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ControllerQuranMinimalBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ControllerQuranMinimalBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.controller_quran_minimal, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ControllerQuranMinimalBinding bind(View view) {
        int i = R.id.bottomBar;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btnBack;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_play_pause;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.btnRotate;
                    ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton3 != null) {
                        i = androidx.media3.ui.R.id.exo_duration;
                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                        if (textCustumFont != null) {
                            i = androidx.media3.ui.R.id.exo_position;
                            TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont2 != null) {
                                i = androidx.media3.ui.R.id.exo_progress;
                                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) ViewBindings.findChildViewById(view, i);
                                if (defaultTimeBar != null) {
                                    i = R.id.topBar;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout2 != null) {
                                        return new ControllerQuranMinimalBinding((FrameLayout) view, linearLayout, imageButton, imageButton2, imageButton3, textCustumFont, textCustumFont2, defaultTimeBar, linearLayout2);
                                    }
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
