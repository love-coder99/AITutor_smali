.class public final Lcom/google/android/gms/internal/ads/ri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lj1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uq1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uq1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ri1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/ri1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/ri1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/ri1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/ri1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ri1;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 48
    .line 49
    const-wide/32 v0, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->c:J

    .line 59
    .line 60
    const-wide/16 v0, 0x9c4

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->d:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->e:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->f:J

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->h:J

    .line 94
    .line 95
    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p2, v0, p3}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/vb;->i0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/qi1;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qi1;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final J1()Lcom/google/android/gms/internal/ads/uq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kj1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kj1;->a:Lcom/google/android/gms/internal/ads/ll1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/qi1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri1;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ri1;->c:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ri1;->b:J

    .line 31
    .line 32
    iget v7, p1, Lcom/google/android/gms/internal/ads/kj1;->c:F

    .line 33
    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v8, v7, v8

    .line 37
    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/bj0;->r(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :cond_0
    const-wide/32 v7, 0x7a120

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/kj1;->b:J

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    cmp-long v11, v9, v5

    .line 59
    .line 60
    if-gez v11, :cond_2

    .line 61
    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_1
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    cmp-long p1, v9, v7

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmp-long v5, v9, v3

    .line 80
    .line 81
    if-gez v5, :cond_3

    .line 82
    .line 83
    if-lt v2, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Z

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/qi1;->a:Z

    .line 88
    .line 89
    return p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->f:J

    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ri1;->h:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    cmp-long v8, v2, v4

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->h:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/qi1;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/qi1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0xc80000

    .line 55
    .line 56
    iput v0, p1, Lcom/google/android/gms/internal/ads/qi1;->b:I

    .line 57
    .line 58
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/qi1;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri1;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kj1;[Lcom/google/android/gms/internal/ads/mq1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kj1;->a:Lcom/google/android/gms/internal/ads/ll1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/qi1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/high16 v4, 0xc80000

    .line 19
    .line 20
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    aget-object v5, p2, v2

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mq1;->c()Lcom/google/android/gms/internal/ads/bo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/bo;->c:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v5, v4, :cond_0

    .line 42
    .line 43
    const/high16 v4, 0x20000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/high16 v4, 0x7d00000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v4, 0x89a0000

    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/2addr v3, v4

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/qi1;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri1;->i()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kj1;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/kj1;->d:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/kj1;->b:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/kj1;->c:F

    .line 6
    .line 7
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v4, v3, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double v1, v1

    .line 17
    float-to-double v3, v3

    .line 18
    div-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ri1;->e:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ri1;->d:J

    .line 29
    .line 30
    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/kj1;->e:J

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v5, v7

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v7, 0x2

    .line 42
    .line 43
    div-long/2addr v5, v7

    .line 44
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_2
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/uq1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const/high16 v1, 0x10000

    .line 64
    .line 65
    mul-int v0, v0, v1

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri1;->i()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lt v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/uq1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri1;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq1;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ri1;->h:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/qi1;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/qi1;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method
