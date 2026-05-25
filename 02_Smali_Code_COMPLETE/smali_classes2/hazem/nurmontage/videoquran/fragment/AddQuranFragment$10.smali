.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;
.super Ljava/lang/Object;
.source "AddQuranFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 700
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetcurrent_pos(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)I

    move-result p1

    if-ne p3, p1, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetisInit(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 705
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetarrayCount(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)[I

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p2}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    move-result-object p2

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getSurah()I

    move-result p2

    aget p1, p1, p2

    goto :goto_0

    .line 708
    :cond_1
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetarrayCount(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)[I

    move-result-object p1

    aget p1, p1, p3

    .line 711
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x1

    move p4, p3

    :goto_1
    if-gt p4, p1, :cond_2

    .line 713
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 716
    :cond_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetadapterFromAyah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 717
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetadapterFromAyah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 719
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetadapterToAyah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 720
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetadapterToAyah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 722
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetisInit(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 725
    :try_start_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerSurah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p4}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    move-result-object p4

    invoke-virtual {p4}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getSurah()I

    move-result p4

    invoke-virtual {p1, p4, p3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 726
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerFrom(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getFrom()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 727
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerTo(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getTo()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 728
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerReciters(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getNameReader()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 729
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerTranslation(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    move-result-object p3

    invoke-virtual {p3}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getTranslation()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/widget/Spinner;->setSelection(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 731
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 732
    :goto_2
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fputisInit(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Z)V

    goto :goto_3

    .line 734
    :cond_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerTo(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 735
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerFrom(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 739
    :goto_3
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fgetspinnerSurah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fputcurrent_pos(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
