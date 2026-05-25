package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class FragmentEditMediaBinding implements ViewBinding {
    public final LinearLayout btnCut;
    public final LinearLayout btnDelete;
    public final LinearLayout btnDuplicate;
    public final LinearLayout btnEcho;
    public final LinearLayout btnEnhanceVoice;
    public final LinearLayout btnFade;
    public final LinearLayout btnPitch;
    public final LinearLayout btnRemoveNoice;
    public final LinearLayout btnReplace;
    public final LinearLayout btnReverb;
    public final ImageView btnShowLeft;
    public final ImageView btnShowRight;
    public final LinearLayout btnSpeed;
    public final LinearLayout btnVolume;
    public final ImageView ivCut;
    private final RelativeLayout rootView;
    public final TextCustumFont tvCut;
    public final TextCustumFont tvDelete;
    public final TextCustumFont tvDuplicate;
    public final TextCustumFont tvEcho;
    public final TextCustumFont tvEnhance;
    public final TextCustumFont tvFade;
    public final TextCustumFont tvNoice;
    public final TextCustumFont tvPitch;
    public final TextCustumFont tvReplace;
    public final TextCustumFont tvReverbe;
    public final TextCustumFont tvSpeed;
    public final TextCustumFont tvVolume;
    public final HorizontalScrollView viewScroll;

    private FragmentEditMediaBinding(RelativeLayout relativeLayout, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, LinearLayout linearLayout10, ImageView imageView, ImageView imageView2, LinearLayout linearLayout11, LinearLayout linearLayout12, ImageView imageView3, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6, TextCustumFont textCustumFont7, TextCustumFont textCustumFont8, TextCustumFont textCustumFont9, TextCustumFont textCustumFont10, TextCustumFont textCustumFont11, TextCustumFont textCustumFont12, HorizontalScrollView horizontalScrollView) {
        this.rootView = relativeLayout;
        this.btnCut = linearLayout;
        this.btnDelete = linearLayout2;
        this.btnDuplicate = linearLayout3;
        this.btnEcho = linearLayout4;
        this.btnEnhanceVoice = linearLayout5;
        this.btnFade = linearLayout6;
        this.btnPitch = linearLayout7;
        this.btnRemoveNoice = linearLayout8;
        this.btnReplace = linearLayout9;
        this.btnReverb = linearLayout10;
        this.btnShowLeft = imageView;
        this.btnShowRight = imageView2;
        this.btnSpeed = linearLayout11;
        this.btnVolume = linearLayout12;
        this.ivCut = imageView3;
        this.tvCut = textCustumFont;
        this.tvDelete = textCustumFont2;
        this.tvDuplicate = textCustumFont3;
        this.tvEcho = textCustumFont4;
        this.tvEnhance = textCustumFont5;
        this.tvFade = textCustumFont6;
        this.tvNoice = textCustumFont7;
        this.tvPitch = textCustumFont8;
        this.tvReplace = textCustumFont9;
        this.tvReverbe = textCustumFont10;
        this.tvSpeed = textCustumFont11;
        this.tvVolume = textCustumFont12;
        this.viewScroll = horizontalScrollView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static FragmentEditMediaBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentEditMediaBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_edit_media, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentEditMediaBinding bind(View view) {
        int i = R.id.btn_cut;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_delete;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R.id.btn_duplicate;
                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout3 != null) {
                    i = R.id.btn_echo;
                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout4 != null) {
                        i = R.id.btn_enhance_voice;
                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout5 != null) {
                            i = R.id.btn_fade;
                            LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout6 != null) {
                                i = R.id.btn_pitch;
                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout7 != null) {
                                    i = R.id.btn_remove_noice;
                                    LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout8 != null) {
                                        i = R.id.btn_replace;
                                        LinearLayout linearLayout9 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout9 != null) {
                                            i = R.id.btn_reverb;
                                            LinearLayout linearLayout10 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout10 != null) {
                                                i = R.id.btn_show_left;
                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView != null) {
                                                    i = R.id.btn_show_right;
                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                    if (imageView2 != null) {
                                                        i = R.id.btn_speed;
                                                        LinearLayout linearLayout11 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout11 != null) {
                                                            i = R.id.btn_volume;
                                                            LinearLayout linearLayout12 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout12 != null) {
                                                                i = R.id.iv_cut;
                                                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                if (imageView3 != null) {
                                                                    i = R.id.tv_cut;
                                                                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                    if (textCustumFont != null) {
                                                                        i = R.id.tv_delete;
                                                                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                        if (textCustumFont2 != null) {
                                                                            i = R.id.tv_duplicate;
                                                                            TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                            if (textCustumFont3 != null) {
                                                                                i = R.id.tv_echo;
                                                                                TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                if (textCustumFont4 != null) {
                                                                                    i = R.id.tv_enhance;
                                                                                    TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                    if (textCustumFont5 != null) {
                                                                                        i = R.id.tv_fade;
                                                                                        TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                        if (textCustumFont6 != null) {
                                                                                            i = R.id.tv_noice;
                                                                                            TextCustumFont textCustumFont7 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                            if (textCustumFont7 != null) {
                                                                                                i = R.id.tv_pitch;
                                                                                                TextCustumFont textCustumFont8 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                if (textCustumFont8 != null) {
                                                                                                    i = R.id.tv_replace;
                                                                                                    TextCustumFont textCustumFont9 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textCustumFont9 != null) {
                                                                                                        i = R.id.tv_reverbe;
                                                                                                        TextCustumFont textCustumFont10 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textCustumFont10 != null) {
                                                                                                            i = R.id.tv_speed;
                                                                                                            TextCustumFont textCustumFont11 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textCustumFont11 != null) {
                                                                                                                i = R.id.tv_volume;
                                                                                                                TextCustumFont textCustumFont12 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textCustumFont12 != null) {
                                                                                                                    i = R.id.view_scroll;
                                                                                                                    HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (horizontalScrollView != null) {
                                                                                                                        return new FragmentEditMediaBinding((RelativeLayout) view, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, linearLayout9, linearLayout10, imageView, imageView2, linearLayout11, linearLayout12, imageView3, textCustumFont, textCustumFont2, textCustumFont3, textCustumFont4, textCustumFont5, textCustumFont6, textCustumFont7, textCustumFont8, textCustumFont9, textCustumFont10, textCustumFont11, textCustumFont12, horizontalScrollView);
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
