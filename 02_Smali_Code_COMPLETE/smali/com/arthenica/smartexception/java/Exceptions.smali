.class public Lcom/arthenica/smartexception/java/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# static fields
.field static classLoader:Lcom/arthenica/smartexception/ClassLoader;

.field static packageLoader:Lcom/arthenica/smartexception/PackageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/arthenica/smartexception/java/JavaPackageLoader;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaPackageLoader;-><init>()V

    sput-object v0, Lcom/arthenica/smartexception/java/Exceptions;->packageLoader:Lcom/arthenica/smartexception/PackageLoader;

    .line 51
    new-instance v0, Lcom/arthenica/smartexception/java/JavaClassLoader;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaClassLoader;-><init>()V

    sput-object v0, Lcom/arthenica/smartexception/java/Exceptions;->classLoader:Lcom/arthenica/smartexception/ClassLoader;

    .line 53
    new-instance v0, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;-><init>()V

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearGroupPackages()V
    .locals 0

    .line 89
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->clearGroupPackages()V

    return-void
.end method

.method public static clearIgnorePackages()V
    .locals 0

    .line 126
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->clearIgnorePackages()V

    return-void
.end method

.method public static clearRootPackages()V
    .locals 0

    .line 73
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->clearRootPackages()V

    return-void
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 377
    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->containsCause(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
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

    .line 395
    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->containsCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 361
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->getAllMessages(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 405
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 0

    .line 421
    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getCause(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static getIgnoreAllCauses()Z
    .locals 1

    .line 137
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->getIgnoreAllCauses()Z

    move-result v0

    return v0
.end method

.method public static getPrintSuppressedExceptions()Z
    .locals 1

    .line 182
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->getPrintSuppressedExceptions()Z

    move-result v0

    return v0
.end method

.method public static getStackTraceElementSerializer()Lcom/arthenica/smartexception/StackTraceElementSerializer;
    .locals 1

    .line 99
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceElementSerializer()Lcom/arthenica/smartexception/StackTraceElementSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 205
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    .line 312
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;IZ)Ljava/lang/String;
    .locals 1

    .line 324
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;IZZ)Ljava/lang/String;
    .locals 1

    .line 337
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;IZZZ)Ljava/lang/String;
    .locals 1

    .line 351
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;IZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 289
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 301
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    .line 233
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    .line 247
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    .line 262
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    .line 278
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 1

    .line 220
    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->getStackTraceString(Lcom/arthenica/smartexception/ThrowableWrapper;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPrintPackageInformation()Z
    .locals 1

    .line 159
    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->isPrintPackageInformation()Z

    move-result v0

    return v0
.end method

.method public static registerGroupPackage(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->registerGroupPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static registerIgnorePackage(Ljava/lang/String;Z)V
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->registerIgnorePackage(Ljava/lang/String;Z)V

    return-void
.end method

.method public static registerRootPackage(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->registerRootPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 436
    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 487
    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0
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

    .line 453
    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;
    .locals 0
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

    .line 471
    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->searchCause(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static setIgnoreAllCauses(Z)V
    .locals 0

    .line 148
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setIgnoreAllCauses(Z)V

    return-void
.end method

.method public static setPrintPackageInformation(Z)V
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setPrintPackageInformation(Z)V

    return-void
.end method

.method public static setPrintSuppressedExceptions(Z)V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setPrintSuppressedExceptions(Z)V

    return-void
.end method

.method public static setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->setStackTraceElementSerializer(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V

    return-void
.end method
