.class public final Lcom/google/android/gms/internal/ads/td;
.super Lcom/google/android/gms/internal/ads/pd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sc;


# instance fields
.field public f:Lcom/google/android/gms/internal/ads/Bd;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/id;

.field public k:J

.field public l:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm5/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final T1()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/bd;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move v3, p3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/Object;ZJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 4
    .line 5
    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 4
    .line 5
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bd;->l:Lcom/google/android/gms/internal/ads/Sc;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 13
    .line 14
    invoke-virtual {v3}, LG8/b;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/CB;->c1(Lcom/google/android/gms/internal/ads/Bd;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 25
    .line 26
    invoke-virtual {v3}, LG8/b;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CB;->x1()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/td;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long v1, v1, v3

    .line 10
    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long v1, v1, v3

    .line 10
    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long v1, v1, v3

    .line 10
    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->c:Lcom/google/android/gms/internal/ads/wd;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long v1, v1, v3

    .line 10
    .line 11
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/td;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v18, "error"

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/td;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    array-length v1, v0

    .line 17
    new-array v1, v1, [Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object/from16 v31, v14

    .line 36
    .line 37
    move-object v3, v15

    .line 38
    const/16 v30, 0x0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/Bd;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/Jd;->w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 68
    .line 69
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->C:Lcom/google/android/gms/internal/ads/I6;

    .line 79
    .line 80
    sget-object v1, Li5/r;->d:Li5/r;

    .line 81
    .line 82
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B:Lcom/google/android/gms/internal/ads/I6;

    .line 95
    .line 96
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v4, 0x3e8

    .line 109
    .line 110
    mul-long v7, v2, v4

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->s:Lcom/google/android/gms/internal/ads/I6;

    .line 113
    .line 114
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v5, v0

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->P1:Lcom/google/android/gms/internal/ads/I6;

    .line 128
    .line 129
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-wide/16 v21, -0x1

    .line 142
    .line 143
    move-wide/from16 v1, v21

    .line 144
    .line 145
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sub-long v3, v3, v19

    .line 151
    .line 152
    cmp-long v12, v3, v7

    .line 153
    .line 154
    if-gtz v12, :cond_f

    .line 155
    .line 156
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/td;->h:Z

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/td;->i:Z

    .line 161
    .line 162
    const/16 v23, 0x1

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    move-object v3, v15

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v4, 0x0

    .line 179
    :goto_2
    if-eqz v4, :cond_d

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fC;->g1()J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    const-wide/16 v26, 0x0

    .line 186
    .line 187
    cmp-long v3, v24, v26

    .line 188
    .line 189
    if-lez v3, :cond_c

    .line 190
    .line 191
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Bd;->i:Lcom/google/android/gms/internal/ads/fC;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fC;->e1()J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    cmp-long v3, v28, v1

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    cmp-long v1, v28, v26

    .line 204
    .line 205
    if-lez v1, :cond_4

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_3
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bd;->u:Lcom/google/android/gms/internal/ads/xd;

    .line 221
    .line 222
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/xd;->q:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    move-wide/from16 v1, v26

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    iget v1, v1, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 230
    .line 231
    int-to-long v1, v1

    .line 232
    :goto_4
    move-wide/from16 v30, v1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-wide/from16 v30, v21

    .line 236
    .line 237
    :goto_5
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bd;->s()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    move-wide/from16 v32, v1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-wide/from16 v32, v21

    .line 249
    .line 250
    :goto_6
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bd;->o()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 258
    move-wide/from16 v34, v1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    move-wide/from16 v34, v21

    .line 262
    .line 263
    :goto_7
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/ads/Bd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v36

    .line 275
    sget-object v12, Lm5/d;->b:LS5/e;

    .line 276
    .line 277
    new-instance v4, Lcom/google/android/gms/internal/ads/ld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    move-object v1, v4

    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    move/from16 p2, v0

    .line 285
    .line 286
    move-object v0, v4

    .line 287
    move-object v4, v14

    .line 288
    move-wide/from16 v37, v5

    .line 289
    .line 290
    move-wide/from16 v5, v28

    .line 291
    .line 292
    move-wide/from16 v39, v7

    .line 293
    .line 294
    move-wide/from16 v7, v24

    .line 295
    .line 296
    move-wide/from16 v41, v9

    .line 297
    .line 298
    move-wide/from16 v9, v30

    .line 299
    .line 300
    move-object/from16 v43, v12

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    move-wide/from16 v11, v32

    .line 305
    .line 306
    move-object/from16 v31, v14

    .line 307
    .line 308
    move-wide/from16 v13, v34

    .line 309
    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    move/from16 v16, v17

    .line 313
    .line 314
    move/from16 v17, v36

    .line 315
    .line 316
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v43

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    move-wide/from16 v1, v28

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object/from16 v31, v14

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move/from16 p2, v0

    .line 334
    .line 335
    move-wide/from16 v37, v5

    .line 336
    .line 337
    move-wide/from16 v39, v7

    .line 338
    .line 339
    move-wide/from16 v41, v9

    .line 340
    .line 341
    move-object/from16 v31, v14

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    :goto_8
    cmp-long v0, v28, v24

    .line 346
    .line 347
    if-ltz v0, :cond_a

    .line 348
    .line 349
    sget-object v0, Lm5/d;->b:LS5/e;

    .line 350
    .line 351
    new-instance v8, LM9/k0;

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    move-object v1, v8

    .line 355
    move-wide/from16 v3, v24

    .line 356
    .line 357
    move-object/from16 v5, p0

    .line 358
    .line 359
    move-object/from16 v6, p1

    .line 360
    .line 361
    move-object/from16 v7, v31

    .line 362
    .line 363
    invoke-direct/range {v1 .. v7}, LM9/k0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, p0

    .line 370
    .line 371
    :try_start_4
    monitor-exit p0

    .line 372
    goto :goto_a

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :goto_9
    move-object/from16 v3, p0

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_a
    move-object/from16 v3, p0

    .line 379
    .line 380
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 381
    .line 382
    iget v0, v0, Lcom/google/android/gms/internal/ads/Bd;->m:I

    .line 383
    .line 384
    int-to-long v4, v0

    .line 385
    cmp-long v0, v4, v37

    .line 386
    .line 387
    if-ltz v0, :cond_b

    .line 388
    .line 389
    cmp-long v0, v28, v26

    .line 390
    .line 391
    if-lez v0, :cond_b

    .line 392
    .line 393
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    :goto_a
    return v23

    .line 395
    :cond_b
    move-wide/from16 v4, v41

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object/from16 v31, v14

    .line 403
    .line 404
    move-object v3, v15

    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_c
    move/from16 p2, v0

    .line 410
    .line 411
    move-wide/from16 v37, v5

    .line 412
    .line 413
    move-wide/from16 v39, v7

    .line 414
    .line 415
    move-object/from16 v31, v14

    .line 416
    .line 417
    move-object v3, v15

    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    move-wide v4, v9

    .line 421
    :goto_b
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_6
    monitor-exit p0

    .line 425
    move-object/from16 v13, p1

    .line 426
    .line 427
    move/from16 v0, p2

    .line 428
    .line 429
    move-object v15, v3

    .line 430
    move-wide v9, v4

    .line 431
    move-object/from16 v14, v31

    .line 432
    .line 433
    move-wide/from16 v5, v37

    .line 434
    .line 435
    move-wide/from16 v7, v39

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catch_1
    const-string v18, "interrupted"

    .line 441
    .line 442
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v1, "Wait interrupted."

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    move-object/from16 v31, v14

    .line 451
    .line 452
    move-object v3, v15

    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const-string v18, "exoPlayerReleased"

    .line 456
    .line 457
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "ExoPlayer was released during preloading."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    move-object/from16 v31, v14

    .line 466
    .line 467
    move-object v3, v15

    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const-string v18, "externalAbort"

    .line 471
    .line 472
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Abort requested before buffering finished. "

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_f
    move-wide/from16 v39, v7

    .line 481
    .line 482
    move-object/from16 v31, v14

    .line 483
    .line 484
    move-object v3, v15

    .line 485
    const/16 v30, 0x0

    .line 486
    .line 487
    const-string v18, "downloadTimeout"

    .line 488
    .line 489
    new-instance v0, Ljava/io/IOException;

    .line 490
    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v2, "Timeout reached. Limit: "

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-wide/from16 v4, v39

    .line 502
    .line 503
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " ms"

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :goto_c
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 520
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 521
    :catch_2
    move-exception v0

    .line 522
    :goto_d
    move-object/from16 v1, v18

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v5, "Failed to preload url "

    .line 531
    .line 532
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v5, p1

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v6, " Exception: "

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 556
    .line 557
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 558
    .line 559
    iget-object v4, v4, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 560
    .line 561
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/td;->h()V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/td;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v2, v31

    .line 572
    .line 573
    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return v30
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/td;->j:Lcom/google/android/gms/internal/ads/id;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/Bd;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Bd;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/Jd;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Jd;->w0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pd;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 56
    .line 57
    iget-object p2, p2, Lh5/j;->j:LL5/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/td;->k:J

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/td;->l:J

    .line 71
    .line 72
    sget-object p2, Ll5/F;->l:Ll5/B;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 75
    .line 76
    const/16 v2, 0xf

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Failed to preload url "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " Exception: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 118
    .line 119
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 120
    .line 121
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td;->h()V

    .line 127
    .line 128
    .line 129
    const-string v1, "error"

    .line 130
    .line 131
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/td;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/pd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0
.end method
