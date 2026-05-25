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
public final class FragmentEditEntityBinding implements ViewBinding {
    public final LinearLayout btnAnim;
    public final LinearLayout btnColor;
    public final LinearLayout btnCut;
    public final LinearLayout btnDelete;
    public final LinearLayout btnDuplicate;
    public final LinearLayout btnEdit;
    public final LinearLayout btnFont;
    public final LinearLayout btnFromNow;
    public final LinearLayout btnFromTheStart;
    public final LinearLayout btnIcon;
    public final ImageView btnShowLeft;
    public final ImageView btnShowRight;
    public final LinearLayout btnUntilNow;
    public final LinearLayout btnUntilTheEnd;
    public final ImageView ivCut;
    public final ImageView ivFromNow;
    public final ImageView ivIcon;
    public final ImageView ivUntilNow;
    private final RelativeLayout rootView;
    public final HorizontalScrollView scrollMenu;
    public final TextCustumFont tvAnim;
    public final TextCustumFont tvColor;
    public final TextCustumFont tvCut;
    public final TextCustumFont tvDelete;
    public final TextCustumFont tvDuplicate;
    public final TextCustumFont tvEdit;
    public final TextCustumFont tvFont;
    public final TextCustumFont tvFromNow;
    public final TextCustumFont tvFromTheStart;
    public final TextCustumFont tvIcon;
    public final TextCustumFont tvUntilNow;
    public final TextCustumFont tvUntilTheEnd;
    public final View view;
    public final LinearLayout viewTime;

    private FragmentEditEntityBinding(RelativeLayout relativeLayout, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, LinearLayout linearLayout10, ImageView imageView, ImageView imageView2, LinearLayout linearLayout11, LinearLayout linearLayout12, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, HorizontalScrollView horizontalScrollView, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6, TextCustumFont textCustumFont7, TextCustumFont textCustumFont8, TextCustumFont textCustumFont9, TextCustumFont textCustumFont10, TextCustumFont textCustumFont11, TextCustumFont textCustumFont12, View view, LinearLayout linearLayout13) {
        this.rootView = relativeLayout;
        this.btnAnim = linearLayout;
        this.btnColor = linearLayout2;
        this.btnCut = linearLayout3;
        this.btnDelete = linearLayout4;
        this.btnDuplicate = linearLayout5;
        this.btnEdit = linearLayout6;
        this.btnFont = linearLayout7;
        this.btnFromNow = linearLayout8;
        this.btnFromTheStart = linearLayout9;
        this.btnIcon = linearLayout10;
        this.btnShowLeft = imageView;
        this.btnShowRight = imageView2;
        this.btnUntilNow = linearLayout11;
        this.btnUntilTheEnd = linearLayout12;
        this.ivCut = imageView3;
        this.ivFromNow = imageView4;
        this.ivIcon = imageView5;
        this.ivUntilNow = imageView6;
        this.scrollMenu = horizontalScrollView;
        this.tvAnim = textCustumFont;
        this.tvColor = textCustumFont2;
        this.tvCut = textCustumFont3;
        this.tvDelete = textCustumFont4;
        this.tvDuplicate = textCustumFont5;
        this.tvEdit = textCustumFont6;
        this.tvFont = textCustumFont7;
        this.tvFromNow = textCustumFont8;
        this.tvFromTheStart = textCustumFont9;
        this.tvIcon = textCustumFont10;
        this.tvUntilNow = textCustumFont11;
        this.tvUntilTheEnd = textCustumFont12;
        this.view = view;
        this.viewTime = linearLayout13;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static FragmentEditEntityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentEditEntityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_edit_entity, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentEditEntityBinding bind(View view) {
        View findChildViewById;
        int i = R.id.btn_anim;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_color;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout2 != null) {
                i = R.id.btn_cut;
                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout3 != null) {
                    i = R.id.btn_delete;
                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout4 != null) {
                        i = R.id.btn_duplicate;
                        LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout5 != null) {
                            i = R.id.btn_edit;
                            LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout6 != null) {
                                i = R.id.btn_font;
                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout7 != null) {
                                    i = R.id.btn_from_now;
                                    LinearLayout linearLayout8 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout8 != null) {
                                        i = R.id.btn_from_the_start;
                                        LinearLayout linearLayout9 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout9 != null) {
                                            i = R.id.btn_icon;
                                            LinearLayout linearLayout10 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout10 != null) {
                                                i = R.id.btn_show_left;
                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView != null) {
                                                    i = R.id.btn_show_right;
                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                    if (imageView2 != null) {
                                                        i = R.id.btn_until_now;
                                                        LinearLayout linearLayout11 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout11 != null) {
                                                            i = R.id.btn_until_the_end;
                                                            LinearLayout linearLayout12 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                            if (linearLayout12 != null) {
                                                                i = R.id.iv_cut;
                                                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                if (imageView3 != null) {
                                                                    i = R.id.iv_from_now;
                                                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                    if (imageView4 != null) {
                                                                        i = R.id.iv_icon;
                                                                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                        if (imageView5 != null) {
                                                                            i = R.id.iv_until_now;
                                                                            ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                            if (imageView6 != null) {
                                                                                i = R.id.scroll_menu;
                                                                                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ViewBindings.findChildViewById(view, i);
                                                                                if (horizontalScrollView != null) {
                                                                                    i = R.id.tv_anim;
                                                                                    TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                    if (textCustumFont != null) {
                                                                                        i = R.id.tv_color;
                                                                                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                        if (textCustumFont2 != null) {
                                                                                            i = R.id.tv_cut;
                                                                                            TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                            if (textCustumFont3 != null) {
                                                                                                i = R.id.tv_delete;
                                                                                                TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                if (textCustumFont4 != null) {
                                                                                                    i = R.id.tv_duplicate;
                                                                                                    TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textCustumFont5 != null) {
                                                                                                        i = R.id.tv_edit;
                                                                                                        TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textCustumFont6 != null) {
                                                                                                            i = R.id.tv_font;
                                                                                                            TextCustumFont textCustumFont7 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                            if (textCustumFont7 != null) {
                                                                                                                i = R.id.tv_from_now;
                                                                                                                TextCustumFont textCustumFont8 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                if (textCustumFont8 != null) {
                                                                                                                    i = R.id.tv_from_the_start;
                                                                                                                    TextCustumFont textCustumFont9 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                    if (textCustumFont9 != null) {
                                                                                                                        i = R.id.tv_icon;
                                                                                                                        TextCustumFont textCustumFont10 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                        if (textCustumFont10 != null) {
                                                                                                                            i = R.id.tv_until_now;
                                                                                                                            TextCustumFont textCustumFont11 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                            if (textCustumFont11 != null) {
                                                                                                                                i = R.id.tv_until_the_end;
                                                                                                                                TextCustumFont textCustumFont12 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                                                if (textCustumFont12 != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.view))) != null) {
                                                                                                                                    i = R.id.view_time;
                                                                                                                                    LinearLayout linearLayout13 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                                    if (linearLayout13 != null) {
                                                                                                                                        return new FragmentEditEntityBinding((RelativeLayout) view, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, linearLayout9, linearLayout10, imageView, imageView2, linearLayout11, linearLayout12, imageView3, imageView4, imageView5, imageView6, horizontalScrollView, textCustumFont, textCustumFont2, textCustumFont3, textCustumFont4, textCustumFont5, textCustumFont6, textCustumFont7, textCustumFont8, textCustumFont9, textCustumFont10, textCustumFont11, textCustumFont12, findChildViewById, linearLayout13);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
