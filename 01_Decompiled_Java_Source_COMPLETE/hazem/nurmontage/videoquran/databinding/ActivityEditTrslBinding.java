package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.CheckboxCustumFont;
import hazem.nurmontage.videoquran.views.EditTextCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFontBold;

/* loaded from: classes2.dex */
public final class ActivityEditTrslBinding implements ViewBinding {
    public final ImageButton btnDone;
    public final ImageButton btnOnBack;
    public final CheckboxCustumFont checkboxBg;
    public final EditTextCustumFont edtReader;
    public final LinearLayout layoutBg;
    public final ConstraintLayout main;
    private final ConstraintLayout rootView;
    public final RecyclerView rvColor;
    public final TextCustumFontBold tvAddBg;
    public final TextCustumFontBold tvTittle;

    private ActivityEditTrslBinding(ConstraintLayout constraintLayout, ImageButton imageButton, ImageButton imageButton2, CheckboxCustumFont checkboxCustumFont, EditTextCustumFont editTextCustumFont, LinearLayout linearLayout, ConstraintLayout constraintLayout2, RecyclerView recyclerView, TextCustumFontBold textCustumFontBold, TextCustumFontBold textCustumFontBold2) {
        this.rootView = constraintLayout;
        this.btnDone = imageButton;
        this.btnOnBack = imageButton2;
        this.checkboxBg = checkboxCustumFont;
        this.edtReader = editTextCustumFont;
        this.layoutBg = linearLayout;
        this.main = constraintLayout2;
        this.rvColor = recyclerView;
        this.tvAddBg = textCustumFontBold;
        this.tvTittle = textCustumFontBold2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    public static ActivityEditTrslBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityEditTrslBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_edit_trsl, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityEditTrslBinding bind(View view) {
        int i = R.id.btn_done;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_on_back;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton2 != null) {
                i = R.id.checkbox_bg;
                CheckboxCustumFont checkboxCustumFont = (CheckboxCustumFont) ViewBindings.findChildViewById(view, i);
                if (checkboxCustumFont != null) {
                    i = R.id.edt_reader;
                    EditTextCustumFont editTextCustumFont = (EditTextCustumFont) ViewBindings.findChildViewById(view, i);
                    if (editTextCustumFont != null) {
                        i = R.id.layout_bg;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i = R.id.rv_color;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView != null) {
                                i = R.id.tv_add_bg;
                                TextCustumFontBold textCustumFontBold = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                if (textCustumFontBold != null) {
                                    i = R.id.tv_tittle;
                                    TextCustumFontBold textCustumFontBold2 = (TextCustumFontBold) ViewBindings.findChildViewById(view, i);
                                    if (textCustumFontBold2 != null) {
                                        return new ActivityEditTrslBinding(constraintLayout, imageButton, imageButton2, checkboxCustumFont, editTextCustumFont, linearLayout, constraintLayout, recyclerView, textCustumFontBold, textCustumFontBold2);
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
