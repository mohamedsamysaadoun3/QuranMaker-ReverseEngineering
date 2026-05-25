package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.tabs.TabLayout;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class FragmentEffectAyaBinding implements ViewBinding {
    public final LinearLayout btnApplAll;
    public final ImageButton btnClose;
    public final ImageButton btnUnEffect;
    public final ImageView ivApplyAll;
    private final LinearLayout rootView;
    public final RecyclerView rv;
    public final SeekBar seekbar;
    public final TextCustumFont statusDuration;
    public final TabLayout tabLayout;
    public final TextCustumFont tvApplyAll;

    private FragmentEffectAyaBinding(LinearLayout linearLayout, LinearLayout linearLayout2, ImageButton imageButton, ImageButton imageButton2, ImageView imageView, RecyclerView recyclerView, SeekBar seekBar, TextCustumFont textCustumFont, TabLayout tabLayout, TextCustumFont textCustumFont2) {
        this.rootView = linearLayout;
        this.btnApplAll = linearLayout2;
        this.btnClose = imageButton;
        this.btnUnEffect = imageButton2;
        this.ivApplyAll = imageView;
        this.rv = recyclerView;
        this.seekbar = seekBar;
        this.statusDuration = textCustumFont;
        this.tabLayout = tabLayout;
        this.tvApplyAll = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentEffectAyaBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentEffectAyaBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_effect_aya, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentEffectAyaBinding bind(View view) {
        int i = R.id.btn_appl_all;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.btn_close;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_unEffect;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.iv_apply_all;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView != null) {
                        i = R.id.rv;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                        if (recyclerView != null) {
                            i = R.id.seekbar;
                            SeekBar seekBar = (SeekBar) ViewBindings.findChildViewById(view, i);
                            if (seekBar != null) {
                                i = R.id.status_duration;
                                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont != null) {
                                    i = R.id.tab_layout;
                                    TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(view, i);
                                    if (tabLayout != null) {
                                        i = R.id.tv_apply_all;
                                        TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                        if (textCustumFont2 != null) {
                                            return new FragmentEffectAyaBinding((LinearLayout) view, linearLayout, imageButton, imageButton2, imageView, recyclerView, seekBar, textCustumFont, tabLayout, textCustumFont2);
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
