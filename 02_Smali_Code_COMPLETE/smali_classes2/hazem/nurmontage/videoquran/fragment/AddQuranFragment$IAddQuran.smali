.class public interface abstract Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;
.super Ljava/lang/Object;
.source "AddQuranFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAddQuran"
.end annotation


# virtual methods
.method public abstract onAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
.end method

.method public abstract onAddReaderName(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract onAddTranslation(Ljava/lang/String;IZ)V
.end method

.method public abstract onBismilah()V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onDone(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract onDone(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RecitersModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorLimitation()V
.end method

.method public abstract onSearch()V
.end method

.method public abstract onVuCopyRight()V
.end method

.method public abstract progress()V
.end method

.method public abstract uploadRecitation()V
.end method
