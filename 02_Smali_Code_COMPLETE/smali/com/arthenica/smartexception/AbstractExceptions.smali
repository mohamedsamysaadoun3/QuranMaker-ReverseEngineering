.class public abstract Lcom/arthenica/smartexception/AbstractExceptions;
.super Ljava/lang/Object;
.source "AbstractExceptions.java"


# static fields
.field public static final DEFAULT_IGNORE_ALL_CAUSES:Z = false

.field public static final DEFAULT_MAX_DEPTH:I = 0xa

.field public static final DEFAULT_PRINT_MODULE_NAME:Z = true

.field public static final DEFAULT_PRINT_PACKAGE_INFORMATION:Z = false

.field public static final DEFAULT_PRINT_SUPPRESSED_EXCEPTIONS:Z = true

.field static final groupPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static ignoreAllCauses:Z

.field static final ignoreCausePackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ignorePackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static printModuleName:Z

.field static printPackageInformation:Z

.field static printSuppressedExceptions:Z

.field static final rootPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    .line 107
    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v0, 0x1

    .line 114
    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    .line 121
    sput-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I
    .locals 1

    if-lez p2, :cond_2

    .line 633
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p6, 0x1

    if-ne p2, p6, :cond_0

    .line 638
    sget-object p1, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    invoke-interface {p1, p3, p4, p5}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 640
    :cond_0
    sget-object p4, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    invoke-interface {p4, p3}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->getModuleName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p4

    sub-int/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s ... %d more"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    .line 642
    sget-object p1, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    invoke-interface {p1, p3}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 634
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stack trace element serializer not initialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static clearGroupPackages()V
    .locals 1

    .line 170
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static clearIgnorePackages()V
    .locals 1

    .line 210
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 211
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static clearRootPackages()V
    .locals 1

    .line 154
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 783
    invoke-static {p0, p1, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/16 v0, 0xa

    .line 801
    invoke-static {p0, p1, p2, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsPackage(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 661
    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getContainingPackage(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-static {p0, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllMessages(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 703
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 705
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, " - Caused by: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public static getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    const/16 v0, 0xa

    .line 811
    invoke-static {p0, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    return-object p0

    .line 835
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 839
    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getContainingPackage(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 674
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIgnoreAllCauses()Z
    .locals 1

    .line 222
    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    return v0
.end method

.method public static getPrintModuleName()Z
    .locals 1

    .line 129
    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    return v0
.end method

.method public static getPrintSuppressedExceptions()Z
    .locals 1

    .line 267
    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    return v0
.end method

.method public static getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;I)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getStackTrace()[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    move-result-object p0

    move v2, v1

    .line 728
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    if-ge v2, p1, :cond_0

    .line 729
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    :cond_0
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/StackTraceElement;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 750
    invoke-virtual {p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getStackTrace()[Lcom/arthenica/smartexception/StackTraceElementWrapper;

    move-result-object p0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 751
    invoke-virtual {v5}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 752
    invoke-static {v6}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 753
    invoke-static {v6, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->containsPackage(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 755
    invoke-virtual {v5}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 756
    :cond_0
    invoke-static {v6, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->containsPackage(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 757
    invoke-virtual {v5}, Lcom/arthenica/smartexception/StackTraceElementWrapper;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    :cond_3
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static getStackTraceElementSerializer()Lcom/arthenica/smartexception/StackTraceElementSerializer;
    .locals 1

    .line 180
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    return-object v0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;)Ljava/lang/String;
    .locals 7

    .line 290
    sget-object v1, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    sget-object v2, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    sget-object v3, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;I)Ljava/lang/String;
    .locals 7

    .line 397
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZ)Ljava/lang/String;
    .locals 7

    .line 409
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZ)Ljava/lang/String;
    .locals 7

    .line 422
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZZ)Ljava/lang/String;
    .locals 9

    .line 436
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v7, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 374
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 386
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v15, p7

    .line 529
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    .line 532
    const-string v0, ""

    return-object v0

    .line 535
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getClassName()Ljava/lang/String;

    move-result-object v13

    if-lez v15, :cond_1

    .line 539
    invoke-static {v0, v15}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;I)[Ljava/lang/StackTraceElement;

    move-result-object v1

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto :goto_0

    :cond_1
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    .line 541
    invoke-static {v0, v12, v11}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTrace(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v1}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 550
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v2, "Caused by: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 554
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v2, "Suppressed: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_4
    :goto_1
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {v1}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 560
    const-string v2, ": "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_5
    array-length v10, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v3, v16

    move v7, v3

    move-object/from16 v2, v17

    move-object/from16 v18, v2

    :goto_2
    if-ge v7, v10, :cond_9

    aget-object v6, v9, v7

    .line 569
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p5

    .line 570
    invoke-static {v1, v5}, Lcom/arthenica/smartexception/AbstractExceptions;->getContainingPackage(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    .line 572
    const-string v1, "\tat "

    if-eqz v4, :cond_7

    .line 573
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    move-object v0, v1

    move-object v1, v14

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v5, p10

    move-object/from16 v20, v9

    move-object v9, v6

    move/from16 v6, p9

    move/from16 v21, v7

    move-object/from16 v7, p1

    .line 574
    invoke-static/range {v1 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I

    .line 576
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    move/from16 v7, p9

    move/from16 v6, p10

    move v3, v0

    move-object/from16 v18, v9

    move-object/from16 v2, v19

    goto :goto_3

    :cond_6
    move/from16 v21, v7

    move-object/from16 v20, v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, p9

    move/from16 v6, p10

    goto :goto_3

    :cond_7
    move-object v0, v1

    move/from16 v21, v7

    move-object/from16 v20, v9

    move-object v9, v6

    move-object v1, v14

    move-object/from16 v4, v18

    move/from16 v5, p10

    move/from16 v6, p9

    move-object/from16 v7, p1

    .line 587
    invoke-static/range {v1 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I

    move-result v1

    .line 589
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    if-eqz v0, :cond_8

    .line 595
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    move/from16 v7, p9

    move/from16 v6, p10

    invoke-interface {v0, v9, v6, v7}, Lcom/arthenica/smartexception/StackTraceElementSerializer;->toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move-object/from16 v2, v17

    :goto_3
    add-int/lit8 v0, v21, 0x1

    move v7, v0

    move-object/from16 v9, v20

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 593
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stack trace element serializer not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v7, p9

    move/from16 v6, p10

    move-object v1, v14

    move-object/from16 v4, v18

    move/from16 v5, p10

    move/from16 v6, p9

    move-object/from16 v7, p1

    .line 602
    invoke-static/range {v1 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->appendStackTraceGroupElement(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;ZZLjava/lang/String;)I

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getSuppressed()[Lcom/arthenica/smartexception/ThrowableWrapper;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 605
    array-length v1, v0

    if-lez v1, :cond_a

    if-eqz p11, :cond_a

    .line 606
    array-length v1, v0

    move/from16 v2, v16

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v9, v0, v2

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v11, v3

    move v12, v4

    move-object v3, v13

    move-object/from16 v13, p4

    move-object v7, v14

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    invoke-static/range {v9 .. v20}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move/from16 v15, p7

    move-object v13, v3

    move-object v14, v7

    goto :goto_4

    :cond_a
    move-object v3, v13

    move-object v7, v14

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/arthenica/smartexception/ThrowableWrapper;->getCause()Lcom/arthenica/smartexception/ThrowableWrapper;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 612
    sget-object v1, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    invoke-static {v3, v1}, Lcom/arthenica/smartexception/AbstractExceptions;->containsPackage(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez p8, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v12, v7

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 613
    invoke-static/range {v0 .. v11}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    move-object v12, v7

    .line 616
    :goto_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 318
    sget-boolean v5, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 452
    sget-boolean v7, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 470
    sget-boolean v10, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 488
    invoke-static/range {v0 .. v10}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 332
    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 347
    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 363
    sget-boolean v7, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Z)Ljava/lang/String;
    .locals 7

    .line 305
    sget-object v1, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    sget-object v2, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    sget-object v3, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    const/4 v4, 0x0

    sget-boolean v6, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/ThrowableWrapper;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 508
    const-string v1, ""

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 960
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPrintPackageInformation()Z
    .locals 1

    .line 244
    sget-boolean v0, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    return v0
.end method

.method public static libraryName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1015
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ".class"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1017
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x21

    .line 1018
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1021
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1023
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x5c

    .line 1025
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1027
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static packageInformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1071
    :cond_2
    const-string p0, ""

    return-object p0

    .line 1051
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 1055
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 1059
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 1060
    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1064
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    :cond_6
    :goto_3
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static packageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 970
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 974
    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 976
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static registerGroupPackage(Ljava/lang/String;)V
    .locals 1

    .line 163
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->groupPackageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerIgnorePackage(Ljava/lang/String;Z)V
    .locals 1

    .line 200
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->ignorePackageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 202
    sget-object p1, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreCausePackageSet:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static registerRootPackage(Ljava/lang/String;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/arthenica/smartexception/AbstractExceptions;->rootPackageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 855
    invoke-static {p0, p1, v0, v1}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 933
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    if-gtz p2, :cond_2

    return-object v0

    .line 941
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 945
    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 872
    invoke-static {p0, p1, p2, v0}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 894
    :cond_0
    invoke-static {p2}, Lcom/arthenica/smartexception/AbstractExceptions;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 899
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    if-gtz p3, :cond_3

    return-object v0

    .line 908
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 912
    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static setIgnoreAllCauses(Z)V
    .locals 0

    .line 233
    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->ignoreAllCauses:Z

    return-void
.end method

.method public static setPrintModuleName(Z)V
    .locals 0

    .line 138
    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->printModuleName:Z

    return-void
.end method

.method public static setPrintPackageInformation(Z)V
    .locals 0

    .line 258
    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->printPackageInformation:Z

    return-void
.end method

.method public static setPrintSuppressedExceptions(Z)V
    .locals 0

    .line 276
    sput-boolean p0, Lcom/arthenica/smartexception/AbstractExceptions;->printSuppressedExceptions:Z

    return-void
.end method

.method public static setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V
    .locals 0

    .line 190
    sput-object p0, Lcom/arthenica/smartexception/AbstractExceptions;->stackTraceElementSerializer:Lcom/arthenica/smartexception/StackTraceElementSerializer;

    return-void
.end method

.method public static version(Lcom/arthenica/smartexception/PackageLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/smartexception/PackageLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 992
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 996
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/arthenica/smartexception/PackageLoader;->getPackage(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 998
    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
