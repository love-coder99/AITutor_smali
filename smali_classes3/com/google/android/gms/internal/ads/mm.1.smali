.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mm;->f(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mm;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7ffffffffffffffeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    sub-long/2addr v0, p1

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mm;->b:J

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mm;->c:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    add-long/2addr p1, v0

    .line 60
    monitor-exit p0

    .line 61
    return-wide p1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mm;->c:J

    .line 14
    .line 15
    cmp-long v2, v3, v0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const-wide/32 v5, 0x15f90

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    const-wide v4, 0x200000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    add-long/2addr v6, v2

    .line 46
    mul-long v6, v6, v4

    .line 47
    .line 48
    add-long/2addr v6, p1

    .line 49
    mul-long v2, v2, v4

    .line 50
    .line 51
    add-long/2addr v2, p1

    .line 52
    sub-long p1, v6, v0

    .line 53
    .line 54
    sub-long v0, v2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v4, p1, v0

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    move-wide p1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide p1, v2

    .line 71
    :cond_2
    :goto_0
    move-wide v0, p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 76
    .line 77
    const-wide/32 v2, 0xf4240

    .line 78
    .line 79
    .line 80
    const-wide/32 v4, 0x15f90

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mm;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-wide p1

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized c(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mm;->c:J

    .line 14
    .line 15
    cmp-long v2, v3, v0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const-wide/32 v5, 0x15f90

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x200000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-long v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 39
    .line 40
    .line 41
    mul-long v6, v4, v2

    .line 42
    .line 43
    add-long/2addr v6, p1

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v4, v8

    .line 47
    mul-long v4, v4, v2

    .line 48
    .line 49
    add-long/2addr v4, p1

    .line 50
    cmp-long p1, v6, v0

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    move-wide p1, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p1, v4

    .line 57
    :cond_2
    :goto_0
    move-wide v0, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 62
    .line 63
    const-wide/32 v2, 0xf4240

    .line 64
    .line 65
    .line 66
    const-wide/32 v4, 0x15f90

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mm;->a(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-wide p1

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized d()J
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mm;->b:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mm;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mm;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    monitor-exit p0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
