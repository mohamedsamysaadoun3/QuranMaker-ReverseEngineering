.class Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;
.super Ljava/lang/Object;
.source "EditTextFragment.java"

# interfaces
.implements Lhazem/nurmontage/videoquran/adabter/WordAyaAdabter$IWordAya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/EditTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    const-string v0, " \u0646\u0635"

    .line 280
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$mgetSelectedAya(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v2

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getNumber()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 285
    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->findFirstDigitIndex(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 294
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x11e

    if-le v1, v4, :cond_2

    move v1, v4

    .line 297
    :cond_2
    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v4}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v4

    invoke-virtual {v4, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setNumber(I)V

    .line 298
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setIndexNumber(I)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v3

    .line 309
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->setTxt(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->getmPreset()I

    move-result v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/model/QuranEntity;->initPreset(I)V

    .line 312
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetiEditEntityCallback(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$2;->this$0:Lhazem/nurmontage/videoquran/fragment/EditTextFragment;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment;->-$$Nest$fgetquranEntity(Lhazem/nurmontage/videoquran/fragment/EditTextFragment;)Lhazem/nurmontage/videoquran/model/QuranEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lhazem/nurmontage/videoquran/fragment/EditTextFragment$IEdiTextCallback;->onUpdate(Lhazem/nurmontage/videoquran/model/QuranEntity;)V

    :cond_3
    return-void
.end method
