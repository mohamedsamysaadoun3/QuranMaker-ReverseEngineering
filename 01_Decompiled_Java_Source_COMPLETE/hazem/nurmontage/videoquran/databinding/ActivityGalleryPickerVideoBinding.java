package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.tabs.TabLayout;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class ActivityGalleryPickerVideoBinding implements ViewBinding {
    public final ImageButton btnOnBack;
    public final RelativeLayout layout1;
    public final RelativeLayout main;
    private final RelativeLayout rootView;
    public final RecyclerView rv;
    public final RecyclerView rvExplore;
    public final TabLayout tabLayout;
    public final LayoutPermissionLimetedBinding toSetting;
    public final ImageButton tvDone;
    public final TextCustumFont tvFolders;
    public final View view1;
    public final ProgressBar viewProgress;

    private ActivityGalleryPickerVideoBinding(RelativeLayout relativeLayout, ImageButton imageButton, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RecyclerView recyclerView, RecyclerView recyclerView2, TabLayout tabLayout, LayoutPermissionLimetedBinding layoutPermissionLimetedBinding, ImageButton imageButton2, TextCustumFont textCustumFont, View view, ProgressBar progressBar) {
        this.rootView = relativeLayout;
        this.btnOnBack = imageButton;
        this.layout1 = relativeLayout2;
        this.main = relativeLayout3;
        this.rv = recyclerView;
        this.rvExplore = recyclerView2;
        this.tabLayout = tabLayout;
        this.toSetting = layoutPermissionLimetedBinding;
        this.tvDone = imageButton2;
        this.tvFolders = textCustumFont;
        this.view1 = view;
        this.viewProgress = progressBar;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityGalleryPickerVideoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityGalleryPickerVideoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.activity_gallery_picker_video, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static ActivityGalleryPickerVideoBinding bind(View view) {
        View findChildViewById;
        View findChildViewById2;
        int i = R.id.btn_onBack;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
        if (imageButton != null) {
            i = R.id.layout_1;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
            if (relativeLayout != null) {
                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                i = R.id.rv;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                if (recyclerView != null) {
                    i = R.id.rv_explore;
                    RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(view, i);
                    if (recyclerView2 != null) {
                        i = R.id.tab_layout;
                        TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(view, i);
                        if (tabLayout != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.to_setting))) != null) {
                            LayoutPermissionLimetedBinding bind = LayoutPermissionLimetedBinding.bind(findChildViewById);
                            i = R.id.tv_done;
                            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                            if (imageButton2 != null) {
                                i = R.id.tv_folders;
                                TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                if (textCustumFont != null && (findChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.view_1))) != null) {
                                    i = R.id.view_progress;
                                    ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, i);
                                    if (progressBar != null) {
                                        return new ActivityGalleryPickerVideoBinding(relativeLayout2, imageButton, relativeLayout, relativeLayout2, recyclerView, recyclerView2, tabLayout, bind, imageButton2, textCustumFont, findChildViewById2, progressBar);
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
