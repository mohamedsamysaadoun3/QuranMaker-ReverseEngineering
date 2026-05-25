package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.EditTextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityAddReaderNameBinding implements ViewBinding {
    public final ImageButton btnCancel;
    public final ImageButton btnDone;
    public final EditTextCustumFont edtReader;
    public final RelativeLayout main;
    private final RelativeLayout rootView;

    private ActivityAddReaderNameBinding(RelativeLayout relativeLayout, ImageButton imageButton, ImageButton imageButton2, EditTextCustumFont editTextCustumFont, RelativeLayout relativeLayout2) {
        this.rootView = relativeLayout;
        this.btnCancel = imageButton;
        this.btnDone = imageButton2;
        this.edtReader = editTextCustumFont;
        this.main = relativeLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityAddReaderNameBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityAddReaderNameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_add_reader_name, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityAddReaderNameBinding bind(View view) {
        int i = R.id.btn_cancel;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_done;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton2 != null) {
                i = R.id.edt_reader;
                EditTextCustumFont editTextCustumFont = (EditTextCustumFont) ViewBindings.findChildViewById(view, i);
                if (editTextCustumFont != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view;
                    return new ActivityAddReaderNameBinding(relativeLayout, imageButton, imageButton2, editTextCustumFont, relativeLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
