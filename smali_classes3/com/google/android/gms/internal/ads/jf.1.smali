.class public final Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V4;
.implements Lcom/google/android/gms/internal/ads/Lg;
.implements Lk5/j;
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ff;

.field public final c:Lcom/google/android/gms/internal/ads/gf;

.field public final d:Ljava/util/HashSet;

.field public final f:Lcom/google/android/gms/internal/ads/C9;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LL5/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/gms/internal/ads/if;

.field public k:Z

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/B9;Lcom/google/android/gms/internal/ads/gf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ff;LL5/a;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->d:Ljava/util/HashSet;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/if;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jf;->k:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->l:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 36
    .line 37
    sget-object p4, Lcom/google/android/gms/internal/ads/v9;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B9;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/google/android/gms/internal/ads/C9;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    invoke-direct {p4, v1, p1}, Lcom/google/android/gms/internal/ads/C9;-><init>(ILcom/google/common/util/concurrent/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jf;->f:Lcom/google/android/gms/internal/ads/C9;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf;->c:Lcom/google/android/gms/internal/ads/gf;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jf;->h:LL5/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/if;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->l:Ljava/lang/ref/WeakReference;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->h:LL5/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/if;->c:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->c:Lcom/google/android/gms/internal/ads/gf;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf;->a(Lcom/google/android/gms/internal/ads/if;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->d:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jf;->g:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/hf;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/Jd;Lorg/json/JSONObject;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->f:Lcom/google/android/gms/internal/ads/C9;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/A9;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/common/util/concurrent/d;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/lv;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/lv;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catch_0
    :try_start_2
    invoke-static {}, Ll5/A;->k()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/if;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jf;->k:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->e()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->k:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->d:Ljava/util/HashSet;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/ff;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ff;->e:Lcom/google/android/gms/internal/ads/ef;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/Jd;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/ef;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Jd;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ff;->e:Lcom/google/android/gms/internal/ads/ef;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/B9;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/z9;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 49
    .line 50
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/ef;

    .line 57
    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/z9;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 69
    .line 70
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/if;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/if;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized q1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/if;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/U4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->j:Lcom/google/android/gms/internal/ads/if;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/U4;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/if;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/if;->e:Lcom/google/android/gms/internal/ads/U4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzr()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/ff;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ff;->e:Lcom/google/android/gms/internal/ads/ef;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ff;->b:Lcom/google/android/gms/internal/ads/B9;

    .line 17
    .line 18
    const-string v3, "/updateActiveView"

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B9;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/A9;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v3, v6, v1}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 32
    .line 33
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/ef;

    .line 40
    .line 41
    const-string v4, "/untrackActiveViewUnit"

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B9;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/A9;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v4, v7, v3}, Lcom/google/android/gms/internal/ads/A9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/B9;->b:Lcom/google/common/util/concurrent/d;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ff;->d:Lcom/google/android/gms/internal/ads/jf;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method
