.class public Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;
.super Ljava/lang/Object;
.source "TransitionEntityAdabters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionItem"
.end annotation


# instance fields
.field private angle:I

.field private id_ressource:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->type:Ljava/lang/String;

    .line 133
    iput p2, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->id_ressource:I

    .line 134
    iput p3, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->angle:I

    return-void
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    .line 138
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->angle:I

    return v0
.end method

.method public getId_ressource()I
    .locals 1

    .line 142
    iget v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->id_ressource:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lhazem/nurmontage/videoquran/adabter/TransitionEntityAdabters$TransitionItem;->type:Ljava/lang/String;

    return-object v0
.end method
