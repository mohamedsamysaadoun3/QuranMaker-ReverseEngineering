.class public Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;
.super Ljava/lang/Object;
.source "JavaStackTraceElementSerializer.java"

# interfaces
.implements Lcom/arthenica/smartexception/StackTraceElementSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 87
    const-string p1, ""

    return-object p1
.end method

.method public getNativeMethodDefinition()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "(Native Method)"

    return-object v0
.end method

.method public getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 74
    sget-object v1, Lcom/arthenica/smartexception/java/Exceptions;->classLoader:Lcom/arthenica/smartexception/ClassLoader;

    invoke-interface {v1, p1}, Lcom/arthenica/smartexception/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v1}, Lcom/arthenica/smartexception/AbstractExceptions;->libraryName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/arthenica/smartexception/java/Exceptions;->packageLoader:Lcom/arthenica/smartexception/PackageLoader;

    invoke-static {p1}, Lcom/arthenica/smartexception/AbstractExceptions;->packageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->version(Lcom/arthenica/smartexception/PackageLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->packageInformation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnknownSourceDefinition()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "(Unknown Source)"

    return-object v0
.end method

.method public toString(Ljava/lang/StackTraceElement;ZZ)Ljava/lang/String;
    .locals 1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;->getNativeMethodDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 51
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-ltz v0, :cond_1

    .line 54
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;->getUnknownSourceDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p0, p1}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;->getPackageInformation(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
