.class Lhazem/nurmontage/videoquran/WorkUserActivity$7;
.super Ljava/lang/Object;
.source "WorkUserActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/WorkUserActivity;->initRv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhazem/nurmontage/videoquran/model/Template;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/WorkUserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lhazem/nurmontage/videoquran/WorkUserActivity$7;->this$0:Lhazem/nurmontage/videoquran/WorkUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lhazem/nurmontage/videoquran/model/Template;Lhazem/nurmontage/videoquran/model/Template;)I
    .locals 1

    .line 297
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/model/Template;->getIdTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 293
    check-cast p1, Lhazem/nurmontage/videoquran/model/Template;

    check-cast p2, Lhazem/nurmontage/videoquran/model/Template;

    invoke-virtual {p0, p1, p2}, Lhazem/nurmontage/videoquran/WorkUserActivity$7;->compare(Lhazem/nurmontage/videoquran/model/Template;Lhazem/nurmontage/videoquran/model/Template;)I

    move-result p1

    return p1
.end method
