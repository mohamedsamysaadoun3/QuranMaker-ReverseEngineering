package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.SquareOutlineProgressBar;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityProgressViewBinding implements ViewBinding {
    public final ImageButton btnCancel;
    public final ButtonCustumFont btnSupportTeam;
    public final LinearLayout layoutError;
    public final FrameLayout main;
    public final ProgressBar progress;
    public final SquareOutlineProgressBar progressHorizontal;
    private final FrameLayout rootView;
    public final TextCustumFont tvError;
    public final TextCustumFont tvHint;
    public final TextCustumFont tvProgress;

    private ActivityProgressViewBinding(FrameLayout frameLayout, ImageButton imageButton, ButtonCustumFont buttonCustumFont, LinearLayout linearLayout, FrameLayout frameLayout2, ProgressBar progressBar, SquareOutlineProgressBar squareOutlineProgressBar, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3) {
        this.rootView = frameLayout;
        this.btnCancel = imageButton;
        this.btnSupportTeam = buttonCustumFont;
        this.layoutError = linearLayout;
        this.main = frameLayout2;
        this.progress = progressBar;
        this.progressHorizontal = squareOutlineProgressBar;
        this.tvError = textCustumFont;
        this.tvHint = textCustumFont2;
        this.tvProgress = textCustumFont3;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ActivityProgressViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityProgressViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_progress_view, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityProgressViewBinding bind(View view) {
        int i = R.id.btn_cancel;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_support_team;
            ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
            if (buttonCustumFont != null) {
                i = R.id.layout_error;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    FrameLayout frameLayout = (FrameLayout) view;
                    i = R.id.progress;
                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                    if (progressBar != null) {
                        i = R.id.progress_horizontal;
                        SquareOutlineProgressBar squareOutlineProgressBar = (SquareOutlineProgressBar) ViewBindings.findChildViewById(view, i);
                        if (squareOutlineProgressBar != null) {
                            i = R.id.tv_error;
                            TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                            if (textCustumFont != null) {
                                i = R.id.tv_hint;
                                TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont2 != null) {
                                    i = R.id.tv_progress;
                                    TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                    if (textCustumFont3 != null) {
                                        return new ActivityProgressViewBinding(frameLayout, imageButton, buttonCustumFont, linearLayout, frameLayout, progressBar, squareOutlineProgressBar, textCustumFont, textCustumFont2, textCustumFont3);
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
