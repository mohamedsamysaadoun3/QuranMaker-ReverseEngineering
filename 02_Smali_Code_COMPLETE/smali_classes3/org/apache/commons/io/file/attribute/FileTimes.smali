.class public final Lorg/apache/commons/io/file/attribute/FileTimes;
.super Ljava/lang/Object;
.source "FileTimes.java"


# static fields
.field public static final EPOCH:Ljava/nio/file/attribute/FileTime;

.field static final HUNDRED_NANOS_PER_MILLISECOND:J

.field private static final HUNDRED_NANOS_PER_SECOND:J

.field static final WINDOWS_EPOCH_OFFSET:J = -0x19db1ded53e8000L


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-static {v0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    sput-wide v3, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND:J

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    div-long/2addr v0, v5

    sput-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_MILLISECOND:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static minusMillis(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static minusNanos(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 83
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->minusNanos(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static minusSeconds(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 94
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static now()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 103
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public static ntfsTimeToDate(J)Ljava/util/Date;
    .locals 2

    const-wide v0, -0x19db1ded53e8000L

    .line 113
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    .line 114
    sget-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_MILLISECOND:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    .line 115
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static ntfsTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 4

    const-wide v0, -0x19db1ded53e8000L

    .line 127
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    .line 128
    sget-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v2

    .line 129
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    .line 130
    invoke-static {v2, v3, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static plusMillis(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 141
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static plusNanos(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 152
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static plusSeconds(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 163
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-static {}, Lorg/apache/commons/io/file/attribute/FileTimes;->now()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;

    return-void
.end method

.method public static toDate(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;
    .locals 3

    if-eqz p0, :cond_0

    .line 185
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static toFileTime(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static toNtfsTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 4

    .line 218
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    sget-wide v2, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND:J

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide v2, -0x19db1ded53e8000L

    .line 220
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/util/Date;)J
    .locals 4

    .line 207
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_MILLISECOND:J

    mul-long/2addr v0, v2

    const-wide v2, -0x19db1ded53e8000L

    .line 208
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method
