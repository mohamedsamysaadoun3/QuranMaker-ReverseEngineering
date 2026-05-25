package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class FragmentEchoEffectBinding implements ViewBinding {
    public final LinearLayout btnApplAll;
    public final ImageButton btnDone;
    public final ImageButton btnPlay;
    public final AppCompatSeekBar delaySeekBar;
    public final ImageView ivApplyAll;
    public final AppCompatSeekBar repeatSeekBar;
    private final LinearLayout rootView;
    public final TextCustumFont tvApplyAll;
    public final TextCustumFont tvDelaySize;
    public final TextCustumFont tvDeley;
    public final TextCustumFont tvRepeat;
    public final TextCustumFont tvRepeatSize;
    public final TextCustumFont tvVolume;
    public final TextCustumFont tvVolumeSize;
    public final AppCompatSeekBar volumeSeekBar;

    private FragmentEchoEffectBinding(LinearLayout linearLayout, LinearLayout linearLayout2, ImageButton imageButton, ImageButton imageButton2, AppCompatSeekBar appCompatSeekBar, ImageView imageView, AppCompatSeekBar appCompatSeekBar2, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6, TextCustumFont textCustumFont7, AppCompatSeekBar appCompatSeekBar3) {
        this.rootView = linearLayout;
        this.btnApplAll = linearLayout2;
        this.btnDone = imageButton;
        this.btnPlay = imageButton2;
        this.delaySeekBar = appCompatSeekBar;
        this.ivApplyAll = imageView;
        this.repeatSeekBar = appCompatSeekBar2;
        this.tvApplyAll = textCustumFont;
        this.tvDelaySize = textCustumFont2;
        this.tvDeley = textCustumFont3;
        this.tvRepeat = textCustumFont4;
        this.tvRepeatSize = textCustumFont5;
        this.tvVolume = textCustumFont6;
        this.tvVolumeSize = textCustumFont7;
        this.volumeSeekBar = appCompatSeekBar3;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentEchoEffectBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentEchoEffectBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_echo_effect, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentEchoEffectBinding bind(View view) {
        int i = R.id.btn_appl_all;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_done;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_play;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.delaySeekBar;
                    AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) ViewBindings.findChildViewById(view, i);
                    if (appCompatSeekBar != null) {
                        i = R.id.iv_apply_all;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView != null) {
                            i = R.id.repeatSeekBar;
                            AppCompatSeekBar appCompatSeekBar2 = (AppCompatSeekBar) ViewBindings.findChildViewById(view, i);
                            if (appCompatSeekBar2 != null) {
                                i = R.id.tv_apply_all;
                                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont != null) {
                                    i = R.id.tv_delay_size;
                                    TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                    if (textCustumFont2 != null) {
                                        i = R.id.tv_deley;
                                        TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont3 != null) {
                                            i = R.id.tv_repeat;
                                            TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                            if (textCustumFont4 != null) {
                                                i = R.id.tv_repeat_size;
                                                TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                if (textCustumFont5 != null) {
                                                    i = R.id.tv_volume;
                                                    TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                    if (textCustumFont6 != null) {
                                                        i = R.id.tv_volume_size;
                                                        TextCustumFont textCustumFont7 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                        if (textCustumFont7 != null) {
                                                            i = R.id.volumeSeekBar;
                                                            AppCompatSeekBar appCompatSeekBar3 = (AppCompatSeekBar) ViewBindings.findChildViewById(view, i);
                                                            if (appCompatSeekBar3 != null) {
                                                                return new FragmentEchoEffectBinding((LinearLayout) view, linearLayout, imageButton, imageButton2, appCompatSeekBar, imageView, appCompatSeekBar2, textCustumFont, textCustumFont2, textCustumFont3, textCustumFont4, textCustumFont5, textCustumFont6, textCustumFont7, appCompatSeekBar3);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
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
