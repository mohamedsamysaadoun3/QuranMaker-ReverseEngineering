.class Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "ChoiceBgFromVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$1;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 41
    iget-object v0, p0, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity$1;->this$0:Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;->-$$Nest$mcancel(Lhazem/nurmontage/videoquran/ChoiceBgFromVideoActivity;)V

    return-void
.end method
