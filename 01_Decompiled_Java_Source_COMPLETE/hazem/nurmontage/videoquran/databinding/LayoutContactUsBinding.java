package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class LayoutContactUsBinding implements ViewBinding {
    public final Button btnContact;
    public final Button btnHelp;
    public final MaterialCardView btnSupportFinacial;
    public final MaterialCardView layoutHelp;
    private final LinearLayout rootView;

    private LayoutContactUsBinding(LinearLayout linearLayout, Button button, Button button2, MaterialCardView materialCardView, MaterialCardView materialCardView2) {
        this.rootView = linearLayout;
        this.btnContact = button;
        this.btnHelp = button2;
        this.btnSupportFinacial = materialCardView;
        this.layoutHelp = materialCardView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutContactUsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutContactUsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.layout_contact_us, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static LayoutContactUsBinding bind(View view) {
        int i = R.id.btn_contact;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R.id.btn_help;
            Button button2 = (Button) ViewBindings.findChildViewById(view, i);
            if (button2 != null) {
                i = R.id.btn_support_finacial;
                MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                if (materialCardView != null) {
                    i = R.id.layout_help;
                    MaterialCardView materialCardView2 = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                    if (materialCardView2 != null) {
                        return new LayoutContactUsBinding((LinearLayout) view, button, button2, materialCardView, materialCardView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
