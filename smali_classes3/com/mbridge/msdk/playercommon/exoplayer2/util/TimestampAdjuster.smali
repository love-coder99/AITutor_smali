.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO_NOT_OFFSET:J = 0x7fffffffffffffffL

.field private static final MAX_PTS_PLUS_ONE:J = 0x200000000L


# instance fields
.field private firstSampleTimestampUs:J

.field private volatile lastSampleTimestampUs:J

.field private timestampOffsetUs:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ptsToUs(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    const-wide/32 v0, 0x15f90

    .line 7
    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static usToPts(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x15f90

    .line 2
    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final adjustSampleTimestamp(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 33
    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    :try_start_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final adjustTsTimestamp(J)J
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->usToPts(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    sub-long v6, v2, v6

    .line 38
    .line 39
    mul-long v6, v6, v4

    .line 40
    .line 41
    add-long/2addr v6, p1

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    add-long/2addr v2, p1

    .line 45
    sub-long p1, v6, v0

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long v0, v2, v0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v4, p1, v0

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move-wide p1, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide p1, v2

    .line 64
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->ptsToUs(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public final getFirstSampleTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    return-wide v0
.end method

.method public final getLastAdjustedTimestampUs()J
    .locals 7

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTimestampOffsetUs()J
    .locals 5

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->timestampOffsetUs:J

    :goto_0
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    return-void
.end method

.method public final declared-synchronized setFirstSampleTimestampUs(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized waitUntilInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
