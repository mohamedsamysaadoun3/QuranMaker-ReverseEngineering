.class Lhazem/nurmontage/videoquran/ProVersionActivityLast$15$1;
.super Ljava/lang/Object;
.source "ProVersionActivityLast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1003
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1006
    iget-object p1, p0, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15$1;->this$1:Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;

    iget-object p1, p1, Lhazem/nurmontage/videoquran/ProVersionActivityLast$15;->this$0:Lhazem/nurmontage/videoquran/ProVersionActivityLast;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/ProVersionActivityLast;->-$$Nest$fgetonBackPressedCallback(Lhazem/nurmontage/videoquran/ProVersionActivityLast;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    return-void
.end method
