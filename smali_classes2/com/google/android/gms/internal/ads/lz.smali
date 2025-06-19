.class public final Lcom/google/android/gms/internal/ads/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;
.implements Lcom/google/android/gms/internal/ads/q30;
.implements Lr9/j;
.implements Lcom/google/android/gms/internal/ads/p30;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/hz;

.field public final c:Lcom/google/android/gms/internal/ads/iz;

.field public final d:Ljava/util/HashSet;

.field public final f:Lcom/google/android/gms/internal/ads/mm;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lla/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/gms/internal/ads/kz;

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/iz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hz;Lla/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lz;->k:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->l:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/hz;

    .line 36
    .line 37
    sget-object p4, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nm;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/google/android/gms/internal/ads/mm;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/mm;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/iz;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lz;->h:Lla/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final J2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/kz;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->l:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->h:Lla/a;

    .line 25
    .line 26
    check-cast v1, Lla/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/kz;->c:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/iz;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/kz;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lz;->g:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/gms/internal/ads/jz;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0, v3}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/nv;Lorg/json/JSONObject;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/mm;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/mm;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/common/util/concurrent/c;

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catch_0
    :try_start_2
    invoke-static {}, Ls9/c0;->i()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_1
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->f()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/kz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/hz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/gz;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/nv;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/gz;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nv;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/gz;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/nm;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/lm;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 49
    .line 50
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/lm;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/gz;

    .line 59
    .line 60
    invoke-direct {v5, v2, v7, v4}, Lcom/google/android/gms/internal/ads/lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/kz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/gc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/gc;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kz;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kz;->e:Lcom/google/android/gms/internal/ads/gc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzr()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/hz;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/gz;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    .line 18
    const-string v4, "/updateActiveView"

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nm;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/mm;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 31
    .line 32
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/gz;

    .line 39
    .line 40
    const-string v5, "/untrackActiveViewUnit"

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nm;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 46
    .line 47
    new-instance v7, Lcom/google/android/gms/internal/ads/mm;

    .line 48
    .line 49
    invoke-direct {v7, v5, v2, v4}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/common/util/concurrent/c;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/hz;->d:Lcom/google/android/gms/internal/ads/lz;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    throw v0
.end method
