.class Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;
.super Ljava/lang/Object;
.source "AddQuranFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;


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

    .line 403
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIcon(Ljava/lang/String;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;->this$0:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-static {v0, p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->-$$Nest$fputicon(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Ljava/lang/String;)V

    return-void
.end method
