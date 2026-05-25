package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.BlurredImageView;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;
import hazem.nurmontage.videoquran.views.TrackEntityView;

/* loaded from: classes2.dex */
public final class ActivityTimeLineBinding implements ViewBinding {
    public final LinearLayout btnAddQuran;
    public final LinearLayout btnBg;
    public final ImageButton btnCancel;
    public final LinearLayout btnChangeAspect;
    public final ButtonCustumFont btnExport;
    public final LinearLayout btnIpad;
    public final ImageButton btnPlayPause;
    public final ImageButton btnRedo;
    public final LinearLayout btnSetupFps;
    public final ImageButton btnToEnd;
    public final ImageButton btnToStart;
    public final ImageButton btnUndo;
    public final FrameLayout containerProgress;
    public final ImageView ivIpod;
    public final ImageView ivRatio;
    public final LinearLayout layoutMenu;
    public final LayoutResolutionBinding layoutResolution;
    public final RelativeLayout layoutTime;
    public final FrameLayout mContainer;
    public final FrameLayout main;
    private final FrameLayout rootView;
    public final TrackEntityView timeLineView;
    public final ImageButton toPro;
    public final TextCustumFont tvBg;
    public final TextCustumFont tvCurrentTime;
    public final TextCustumFont tvEndTime;
    public final TextCustumFont tvIpad;
    public final TextCustumFont tvQuran;
    public final TextCustumFont tvRatio;
    public final TextCustumFont tvResolution;
    public final TextCustumFont tvTittleFragment;
    public final BlurredImageView view;

    private ActivityTimeLineBinding(FrameLayout frameLayout, LinearLayout linearLayout, LinearLayout linearLayout2, ImageButton imageButton, LinearLayout linearLayout3, ButtonCustumFont buttonCustumFont, LinearLayout linearLayout4, ImageButton imageButton2, ImageButton imageButton3, LinearLayout linearLayout5, ImageButton imageButton4, ImageButton imageButton5, ImageButton imageButton6, FrameLayout frameLayout2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout6, LayoutResolutionBinding layoutResolutionBinding, RelativeLayout relativeLayout, FrameLayout frameLayout3, FrameLayout frameLayout4, TrackEntityView trackEntityView, ImageButton imageButton7, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6, TextCustumFont textCustumFont7, TextCustumFont textCustumFont8, BlurredImageView blurredImageView) {
        this.rootView = frameLayout;
        this.btnAddQuran = linearLayout;
        this.btnBg = linearLayout2;
        this.btnCancel = imageButton;
        this.btnChangeAspect = linearLayout3;
        this.btnExport = buttonCustumFont;
        this.btnIpad = linearLayout4;
        this.btnPlayPause = imageButton2;
        this.btnRedo = imageButton3;
        this.btnSetupFps = linearLayout5;
        this.btnToEnd = imageButton4;
        this.btnToStart = imageButton5;
        this.btnUndo = imageButton6;
        this.containerProgress = frameLayout2;
        this.ivIpod = imageView;
        this.ivRatio = imageView2;
        this.layoutMenu = linearLayout6;
        this.layoutResolution = layoutResolutionBinding;
        this.layoutTime = relativeLayout;
        this.mContainer = frameLayout3;
        this.main = frameLayout4;
        this.timeLineView = trackEntityView;
        this.toPro = imageButton7;
        this.tvBg = textCustumFont;
        this.tvCurrentTime = textCustumFont2;
        this.tvEndTime = textCustumFont3;
        this.tvIpad = textCustumFont4;
        this.tvQuran = textCustumFont5;
        this.tvRatio = textCustumFont6;
        this.tvResolution = textCustumFont7;
        this.tvTittleFragment = textCustumFont8;
        this.view = blurredImageView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ActivityTimeLineBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityTimeLineBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_time_line, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityTimeLineBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn_add_quran;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_bg;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R.id.btn_cancel;
                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton != null) {
                    i = R.id.btn_change_aspect;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout3 != null) {
                        i = R.id.btn_export;
                        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                        if (buttonCustumFont != null) {
                            i = R.id.btn_ipad;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout4 != null) {
                                i = R.id.btn_play_pause;
                                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                if (imageButton2 != null) {
                                    i = R.id.btn_redo;
                                    ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                    if (imageButton3 != null) {
                                        i = R.id.btn_setup_fps;
                                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout5 != null) {
                                            i = R.id.btn_to_end;
                                            ImageButton imageButton4 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                            if (imageButton4 != null) {
                                                i = R.id.btn_to_start;
                                                ImageButton imageButton5 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                if (imageButton5 != null) {
                                                    i = R.id.btn_undo;
                                                    ImageButton imageButton6 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                    if (imageButton6 != null) {
                                                        i = R.id.container_progress;
                                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                        if (frameLayout != null) {
                                                            i = R.id.iv_ipod;
                                                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                            if (imageView != null) {
                                                                i = R.id.iv_ratio;
                                                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                if (imageView2 != null) {
                                                                    i = R.id.layout_menu;
                                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                    if (linearLayout6 != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.layout_resolution))) != null) {
                                                                        LayoutResolutionBinding bind = LayoutResolutionBinding.bind(findChildViewById);
                                                                        i = R.id.layout_time;
                                                                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                                        if (relativeLayout != null) {
                                                                            i = R.id.m_container;
                                                                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (frameLayout2 != null) {
                                                                                FrameLayout frameLayout3 = (FrameLayout) view;
                                                                                i = R.id.time_line_view;
                                                                                TrackEntityView trackEntityView = (TrackEntityView) ViewBindings.findChildViewById(view, i);
                                                                                if (trackEntityView != null) {
                                                                                    i = R.id.to_pro;
                                                                                    ImageButton imageButton7 = (ImageButton) ViewBindings.findChildViewById(view, i);
                                                                                    if (imageButton7 != null) {
                                                                                        i = R.id.tv_bg;
                                                                                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                        if (textCustumFont != null) {
                                                                                            i = R.id.tv_current_time;
                                                                                            TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                            if (textCustumFont2 != null) {
                                                                                                i = R.id.tv_end_time;
                                                                                                TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                if (textCustumFont3 != null) {
                                                                                                    i = R.id.tv_ipad;
                                                                                                    TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textCustumFont4 != null) {
                                                                                                        i = R.id.tv_quran;
                                                                                                        TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textCustumFont5 != null) {
                                                                                                            i = R.id.tv_ratio;
                                                                                                            TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textCustumFont6 != null) {
                                                                                                                i = R.id.tv_resolution;
                                                                                                                TextCustumFont textCustumFont7 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textCustumFont7 != null) {
                                                                                                                    i = R.id.tv_tittle_fragment;
                                                                                                                    TextCustumFont textCustumFont8 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textCustumFont8 != null) {
                                                                                                                        i = R.id.view;
                                                                                                                        BlurredImageView blurredImageView = (BlurredImageView) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (blurredImageView != null) {
                                                                                                                            return new ActivityTimeLineBinding(frameLayout3, linearLayout, linearLayout2, imageButton, linearLayout3, buttonCustumFont, linearLayout4, imageButton2, imageButton3, linearLayout5, imageButton4, imageButton5, imageButton6, frameLayout, imageView, imageView2, linearLayout6, bind, relativeLayout, frameLayout2, frameLayout3, trackEntityView, imageButton7, textCustumFont, textCustumFont2, textCustumFont3, textCustumFont4, textCustumFont5, textCustumFont6, textCustumFont7, textCustumFont8, blurredImageView);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
