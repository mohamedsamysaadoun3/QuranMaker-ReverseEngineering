.class public Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddAudioFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;


# instance fields
.field private addAudioBinding:Lhazem/nurmontage/videoquran/databinding/FragmentAddAudioBinding;

.field private iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$fgetiAudioCallback(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;)Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    return-object p0
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;Landroid/content/res/Resources;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    .line 35
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;
    .locals 1

    .line 26
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;Landroid/content/res/Resources;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;

    .line 29
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentAddAudioBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentAddAudioBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->addAudioBinding:Lhazem/nurmontage/videoquran/databinding/FragmentAddAudioBinding;

    .line 46
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentAddAudioBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->resources:Landroid/content/res/Resources;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_extract:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 52
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->extract_audio:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_audio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 54
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->audio:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_upload:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_extract:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->addAudioBinding:Lhazem/nurmontage/videoquran/databinding/FragmentAddAudioBinding;

    .line 86
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;

    .line 87
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddAudioFragment;->iAudioCallback:Lhazem/nurmontage/videoquran/fragment/AddAudioFragment$IAudioCallback;

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
