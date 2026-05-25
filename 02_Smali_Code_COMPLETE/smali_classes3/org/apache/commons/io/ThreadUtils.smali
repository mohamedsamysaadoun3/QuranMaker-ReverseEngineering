.class public final Lorg/apache/commons/io/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNanosOfMilli(Ljava/time/Duration;)I
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static sleep(Ljava/time/Duration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 46
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {p0}, Lorg/apache/commons/io/ThreadUtils;->getNanosOfMilli(Ljava/time/Duration;)I

    move-result p0

    invoke-static {v1, v2, p0}, Ljava/lang/Thread;->sleep(JI)V

    .line 50
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
