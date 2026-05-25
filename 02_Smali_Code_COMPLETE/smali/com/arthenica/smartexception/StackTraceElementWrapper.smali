.class public Lcom/arthenica/smartexception/StackTraceElementWrapper;
.super Ljava/lang/Object;
.source "StackTraceElementWrapper.java"


# instance fields
.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/arthenica/smartexception/StackTraceElementWrapper;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/arthenica/smartexception/StackTraceElementWrapper;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-object v0
.end method
