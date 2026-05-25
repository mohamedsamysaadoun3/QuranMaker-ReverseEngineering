package hazem.nurmontage.videoquran.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import hazem.nurmontage.videoquran.R;
import hazem.nurmontage.videoquran.views.ButtonCustumFont;
import hazem.nurmontage.videoquran.views.CheckboxCustumFont;
import hazem.nurmontage.videoquran.views.TextCustumFont;

/* loaded from: classes2.dex */
public final class FragmentAddQuranBinding implements ViewBinding {
    public final LinearLayout addBismilah;
    public final Spinner ayaFrom;
    public final Spinner ayaTo;
    public final ImageButton btnCancel;
    public final ButtonCustumFont btnDone;
    public final ImageButton btnSearch;
    public final ButtonCustumFont btnUpload;
    public final CheckboxCustumFont checkbox;
    public final FrameLayout frameLayout;
    public final LinearLayout hintNoInternet;
    public final ImageView ivDone;
    public final LinearLayout nameReader;
    private final RelativeLayout rootView;
    public final RecyclerView rv;
    public final Spinner spinnerReciters;
    public final Spinner spinnerTranslation;
    public final Spinner suraName;
    public final TextCustumFont tvAddBismilah;
    public final TextCustumFont tvEndAyah;
    public final TextCustumFont tvHintReader;
    public final TextCustumFont tvIcon;
    public final TextCustumFont tvNumber;
    public final TextCustumFont tvOr;
    public final TextCustumFont tvReader;
    public final TextCustumFont tvSurah;
    public final TextCustumFont tvTranslation;
    public final View v;
    public final LinearLayout viewAya;
    public final View viewSurah;
    public final RelativeLayout viewTolbar;

    private FragmentAddQuranBinding(RelativeLayout relativeLayout, LinearLayout linearLayout, Spinner spinner, Spinner spinner2, ImageButton imageButton, ButtonCustumFont buttonCustumFont, ImageButton imageButton2, ButtonCustumFont buttonCustumFont2, CheckboxCustumFont checkboxCustumFont, FrameLayout frameLayout, LinearLayout linearLayout2, ImageView imageView, LinearLayout linearLayout3, RecyclerView recyclerView, Spinner spinner3, Spinner spinner4, Spinner spinner5, TextCustumFont textCustumFont, TextCustumFont textCustumFont2, TextCustumFont textCustumFont3, TextCustumFont textCustumFont4, TextCustumFont textCustumFont5, TextCustumFont textCustumFont6, TextCustumFont textCustumFont7, TextCustumFont textCustumFont8, TextCustumFont textCustumFont9, View view, LinearLayout linearLayout4, View view2, RelativeLayout relativeLayout2) {
        this.rootView = relativeLayout;
        this.addBismilah = linearLayout;
        this.ayaFrom = spinner;
        this.ayaTo = spinner2;
        this.btnCancel = imageButton;
        this.btnDone = buttonCustumFont;
        this.btnSearch = imageButton2;
        this.btnUpload = buttonCustumFont2;
        this.checkbox = checkboxCustumFont;
        this.frameLayout = frameLayout;
        this.hintNoInternet = linearLayout2;
        this.ivDone = imageView;
        this.nameReader = linearLayout3;
        this.rv = recyclerView;
        this.spinnerReciters = spinner3;
        this.spinnerTranslation = spinner4;
        this.suraName = spinner5;
        this.tvAddBismilah = textCustumFont;
        this.tvEndAyah = textCustumFont2;
        this.tvHintReader = textCustumFont3;
        this.tvIcon = textCustumFont4;
        this.tvNumber = textCustumFont5;
        this.tvOr = textCustumFont6;
        this.tvReader = textCustumFont7;
        this.tvSurah = textCustumFont8;
        this.tvTranslation = textCustumFont9;
        this.v = view;
        this.viewAya = linearLayout4;
        this.viewSurah = view2;
        this.viewTolbar = relativeLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static FragmentAddQuranBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentAddQuranBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fragment_add_quran, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    public static FragmentAddQuranBinding bind(View view) {
        View findChildViewById;
        View findChildViewById2;
        int i = R.id.add_bismilah;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
        if (linearLayout != null) {
            i = R.id.aya_from;
            Spinner spinner = (Spinner) ViewBindings.findChildViewById(view, i);
            if (spinner != null) {
                i = R.id.aya_to;
                Spinner spinner2 = (Spinner) ViewBindings.findChildViewById(view, i);
                if (spinner2 != null) {
                    i = R.id.btn_cancel;
                    ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, i);
                    if (imageButton != null) {
                        i = R.id.btn_done;
                        ButtonCustumFont buttonCustumFont = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                        if (buttonCustumFont != null) {
                            i = R.id.btn_search;
                            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, i);
                            if (imageButton2 != null) {
                                i = R.id.btn_upload;
                                ButtonCustumFont buttonCustumFont2 = (ButtonCustumFont) ViewBindings.findChildViewById(view, i);
                                if (buttonCustumFont2 != null) {
                                    i = R.id.checkbox;
                                    CheckboxCustumFont checkboxCustumFont = (CheckboxCustumFont) ViewBindings.findChildViewById(view, i);
                                    if (checkboxCustumFont != null) {
                                        i = R.id.frame_layout;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                        if (frameLayout != null) {
                                            i = R.id.hint_no_internet;
                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout2 != null) {
                                                i = R.id.iv_done;
                                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                                if (imageView != null) {
                                                    i = R.id.name_reader;
                                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                    if (linearLayout3 != null) {
                                                        i = R.id.rv;
                                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, i);
                                                        if (recyclerView != null) {
                                                            i = R.id.spinner_reciters;
                                                            Spinner spinner3 = (Spinner) ViewBindings.findChildViewById(view, i);
                                                            if (spinner3 != null) {
                                                                i = R.id.spinner_translation;
                                                                Spinner spinner4 = (Spinner) ViewBindings.findChildViewById(view, i);
                                                                if (spinner4 != null) {
                                                                    i = R.id.sura_name;
                                                                    Spinner spinner5 = (Spinner) ViewBindings.findChildViewById(view, i);
                                                                    if (spinner5 != null) {
                                                                        i = R.id.tv_add_bismilah;
                                                                        TextCustumFont textCustumFont = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                        if (textCustumFont != null) {
                                                                            i = R.id.tv_end_ayah;
                                                                            TextCustumFont textCustumFont2 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                            if (textCustumFont2 != null) {
                                                                                i = R.id.tv_hint_reader;
                                                                                TextCustumFont textCustumFont3 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                if (textCustumFont3 != null) {
                                                                                    i = R.id.tv_icon;
                                                                                    TextCustumFont textCustumFont4 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                    if (textCustumFont4 != null) {
                                                                                        i = R.id.tv_number;
                                                                                        TextCustumFont textCustumFont5 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                        if (textCustumFont5 != null) {
                                                                                            i = R.id.tv_or;
                                                                                            TextCustumFont textCustumFont6 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                            if (textCustumFont6 != null) {
                                                                                                i = R.id.tv_reader;
                                                                                                TextCustumFont textCustumFont7 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                if (textCustumFont7 != null) {
                                                                                                    i = R.id.tv_surah;
                                                                                                    TextCustumFont textCustumFont8 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                    if (textCustumFont8 != null) {
                                                                                                        i = R.id.tv_translation;
                                                                                                        TextCustumFont textCustumFont9 = (TextCustumFont) ViewBindings.findChildViewById(view, i);
                                                                                                        if (textCustumFont9 != null && (findChildViewById = ViewBindings.findChildViewById(view, (i = R.id.v))) != null) {
                                                                                                            i = R.id.view_aya;
                                                                                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                                            if (linearLayout4 != null && (findChildViewById2 = ViewBindings.findChildViewById(view, (i = R.id.view_surah))) != null) {
                                                                                                                i = R.id.view_tolbar;
                                                                                                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                                                                                                                if (relativeLayout != null) {
                                                                                                                    return new FragmentAddQuranBinding((RelativeLayout) view, linearLayout, spinner, spinner2, imageButton, buttonCustumFont, imageButton2, buttonCustumFont2, checkboxCustumFont, frameLayout, linearLayout2, imageView, linearLayout3, recyclerView, spinner3, spinner4, spinner5, textCustumFont, textCustumFont2, textCustumFont3, textCustumFont4, textCustumFont5, textCustumFont6, textCustumFont7, textCustumFont8, textCustumFont9, findChildViewById, linearLayout4, findChildViewById2, relativeLayout);
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
