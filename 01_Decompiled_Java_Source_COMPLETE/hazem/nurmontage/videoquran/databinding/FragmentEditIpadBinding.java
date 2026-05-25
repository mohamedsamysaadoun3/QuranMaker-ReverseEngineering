package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.tabs.TabLayout;
import hazem.nurmontage.videoquran.R;

/* loaded from: classes2.dex */
public final class FragmentEditIpadBinding implements ViewBinding {
    public final ImageButton btnCancel;
    public final ImageButton btnChange;
    public final ImageButton btnClose;
    public final ImageButton btnDone;
    public final FrameLayout container;
    private final RelativeLayout rootView;
    public final RecyclerView rvType;
    public final TabLayout tabLayout;

    private FragmentEditIpadBinding(RelativeLayout relativeLayout, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, FrameLayout frameLayout, RecyclerView recyclerView, TabLayout tabLayout) {
        this.rootView = relativeLayout;
        this.btnCancel = imageButton;
        this.btnChange = imageButton2;
        this.btnClose = imageButton3;
        this.btnDone = imageButton4;
        this.container = frameLayout;
        this.rvType = recyclerView;
        this.tabLayout = tabLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static FragmentEditIpadBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentEditIpadBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_edit_ipad, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentEditIpadBinding bind(View view) {
        int i = R.id.btn_cancel;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.btn_change;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
            if (imageButton2 != null) {
                i = R.id.btn_close;
                ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, i);
                if (imageButton3 != null) {
                    i = R.id.btn_done;
                    ImageButton imageButton4 = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton4 != null) {
                        i = R.id.container;
                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout != null) {
                            i = R.id.rv_type;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                            if (recyclerView != null) {
                                i = R.id.tab_layout;
                                TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(view, i);
                                if (tabLayout != null) {
                                    return new FragmentEditIpadBinding((RelativeLayout) view, imageButton, imageButton2, imageButton3, imageButton4, frameLayout, recyclerView, tabLayout);
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
