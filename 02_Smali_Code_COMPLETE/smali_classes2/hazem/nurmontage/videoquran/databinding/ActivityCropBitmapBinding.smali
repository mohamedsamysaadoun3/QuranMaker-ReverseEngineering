.class public final Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;
.super Ljava/lang/Object;
.source "ActivityCropBitmapBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/ImageButton;

.field public final btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field public final cropView:Lhazem/nurmontage/videoquran/views/CropView;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvTittleFragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/CropView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p2, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->btnCancel:Landroid/widget/ImageButton;

    .line 45
    iput-object p3, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 46
    iput-object p4, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->cropView:Lhazem/nurmontage/videoquran/views/CropView;

    .line 47
    iput-object p5, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->main:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p6, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->tvTittleFragment:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;
    .locals 9

    .line 78
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lhazem/nurmontage/videoquran/R$id;->crop_view:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhazem/nurmontage/videoquran/views/CropView;

    if-eqz v6, :cond_0

    .line 96
    move-object v7, p0

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 98
    sget v0, Lhazem/nurmontage/videoquran/R$id;->tv_tittle_fragment:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lhazem/nurmontage/videoquran/views/ButtonCustumFont;Lhazem/nurmontage/videoquran/views/CropView;Landroid/widget/RelativeLayout;Lhazem/nurmontage/videoquran/views/TextCustumFont;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;
    .locals 2

    .line 65
    sget v0, Lhazem/nurmontage/videoquran/R$layout;->activity_crop_bitmap:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->bind(Landroid/view/View;)Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lhazem/nurmontage/videoquran/databinding/ActivityCropBitmapBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
