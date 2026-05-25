package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityQuranSearchBinding implements ViewBinding {
    public final ButtonCustumFont btnDone;
    public final ImageButton btnOnBack;
    public final ImageButton btnSearch;
    public final EditText edtSearchQuran;
    public final LinearLayout main;
    public final ProgressBar progress;
    private final LinearLayout rootView;
    public final RecyclerView rvSearchQuran;
    public final TextCustumFont tvCountAya;
    public final TextCustumFont tvTittle;

    private ActivityQuranSearchBinding(LinearLayout linearLayout, ButtonCustumFont buttonCustumFont, ImageButton imageButton, ImageButton imageButton2, EditText editText, LinearLayout linearLayout2, ProgressBar progressBar, RecyclerView recyclerView, TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = linearLayout;
        this.btnDone = buttonCustumFont;
        this.btnOnBack = imageButton;
        this.btnSearch = imageButton2;
        this.edtSearchQuran = editText;
        this.main = linearLayout2;
        this.progress = progressBar;
        this.rvSearchQuran = recyclerView;
        this.tvCountAya = textCustumFont;
        this.tvTittle = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityQuranSearchBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityQuranSearchBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_quran_search, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityQuranSearchBinding bind(View view) {
        int i = R.id.btn_done;
        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
        if (buttonCustumFont != null) {
            i = R.id.btn_onBack;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton != null) {
                i = R.id.btn_search;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton2 != null) {
                    i = R.id.edt_search_quran;
                    EditText editText = (EditText) ViewBindings.findChildViewById(view, i);
                    if (editText != null) {
                        LinearLayout linearLayout = (LinearLayout) view;
                        i = R.id.progress;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                        if (progressBar != null) {
                            i = R.id.rv_search_quran;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView != null) {
                                i = R.id.tv_count_aya;
                                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont != null) {
                                    i = R.id.tv_tittle;
                                    TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                    if (textCustumFont2 != null) {
                                        return new ActivityQuranSearchBinding(linearLayout, buttonCustumFont, imageButton, imageButton2, editText, linearLayout, progressBar, recyclerView, textCustumFont, textCustumFont2);
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
