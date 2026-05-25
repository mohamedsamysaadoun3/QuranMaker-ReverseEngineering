package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class RowWordAyaBinding implements ViewBinding {
    private final TextCustumFont rootView;
    public final TextCustumFont wordAya;

    private RowWordAyaBinding(TextCustumFont textCustumFont, TextCustumFont textCustumFont2) {
        this.rootView = textCustumFont;
        this.wordAya = textCustumFont2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public TextCustumFont getRoot() {
        return this.rootView;
    }

    public static RowWordAyaBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static RowWordAyaBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.row_word_aya, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static RowWordAyaBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        TextCustumFont textCustumFont = (TextCustumFont) view;
        return new RowWordAyaBinding(textCustumFont, textCustumFont);
    }
}
