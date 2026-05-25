.class public Lcom/arthenica/smartexception/java/JavaPackageLoader;
.super Ljava/lang/Object;
.source "JavaPackageLoader.java"

# interfaces
.implements Lcom/arthenica/smartexception/PackageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackage(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Package;
    .locals 0

    .line 42
    invoke-static {p2}, Lcom/arthenica/smartexception/AbstractExceptions;->packageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Package;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object p1

    return-object p1
.end method
