package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFontAR;

/* loaded from: classes2.dex */
public final class RowSearchQuranBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TextCustumFontAR tvSurah;
    public final TextCustumFontAR tvSurahNameAndNumber;

    private RowSearchQuranBinding(LinearLayout linearLayout, TextCustumFontAR textCustumFontAR, TextCustumFontAR textCustumFontAR2) {
        this.rootView = linearLayout;
        this.tvSurah = textCustumFontAR;
        this.tvSurahNameAndNumber = textCustumFontAR2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static RowSearchQuranBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowSearchQuranBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_search_quran, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowSearchQuranBinding bind(View view) {
        int i = R.id.tv_surah;
        TextCustumFontAR textCustumFontAR = (TextCustumFontAR) ViewBindings.findChildViewById(view, i);
        if (textCustumFontAR != null) {
            i = R.id.tv_surah_name_and_number;
            TextCustumFontAR textCustumFontAR2 = (TextCustumFontAR) ViewBindings.findChildViewById(view, i);
            if (textCustumFontAR2 != null) {
                return new RowSearchQuranBinding((LinearLayout) view, textCustumFontAR, textCustumFontAR2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
