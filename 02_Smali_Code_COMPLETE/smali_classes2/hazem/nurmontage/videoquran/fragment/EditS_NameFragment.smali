.class public Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditS_NameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;


# instance fields
.field private entity_select:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

.field private iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method static bridge synthetic -$$Nest$fgetentity_select(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)Lhazem/nurmontage/videoquran/model/SurahNameEntity;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->entity_select:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiEditSName(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/model/SurahNameEntity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    .line 50
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->resources:Landroid/content/res/Resources;

    .line 51
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->entity_select:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/model/SurahNameEntity;)Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;
    .locals 1

    .line 41
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    invoke-direct {v0, p0, p1, p2}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;Landroid/content/res/Resources;Lhazem/nurmontage/videoquran/model/SurahNameEntity;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    .line 44
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

    .line 64
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->resources:Landroid/content/res/Resources;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->entity_select:Lhazem/nurmontage/videoquran/model/SurahNameEntity;

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 70
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 73
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->edit:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_font:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 76
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->font:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_font:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_color:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    sput-object v0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->instance:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;

    .line 109
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->iEditSName:Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment$IEditS_Name;

    .line 110
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditS_NameFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentEditSNameBinding;

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
