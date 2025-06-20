.class public final LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final t:LT7/a;

.field public static volatile u:LQ7/c;


# instance fields
.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:LZ7/f;

.field public final l:LR7/a;

.field public final m:Lcom/facebook/appevents/j;

.field public final n:Z

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ7/c;->t:LT7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LZ7/f;Lcom/facebook/appevents/j;)V
    .locals 3

    .line 1
    invoke-static {}, LR7/a;->e()LR7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ7/f;->e:LT7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LQ7/c;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LQ7/c;->d:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LQ7/c;->f:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LQ7/c;->h:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LQ7/c;->i:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LQ7/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 68
    .line 69
    iput-object v1, p0, LQ7/c;->q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 70
    .line 71
    iput-boolean v2, p0, LQ7/c;->r:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, LQ7/c;->s:Z

    .line 75
    .line 76
    iput-object p1, p0, LQ7/c;->k:LZ7/f;

    .line 77
    .line 78
    iput-object p2, p0, LQ7/c;->m:Lcom/facebook/appevents/j;

    .line 79
    .line 80
    iput-object v0, p0, LQ7/c;->l:LR7/a;

    .line 81
    .line 82
    iput-boolean v1, p0, LQ7/c;->n:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()LQ7/c;
    .locals 5

    .line 1
    sget-object v0, LQ7/c;->u:LQ7/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LQ7/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LQ7/c;->u:LQ7/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LQ7/c;

    .line 13
    .line 14
    sget-object v2, LZ7/f;->u:LZ7/f;

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/appevents/j;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v4}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LQ7/c;-><init>(LZ7/f;Lcom/facebook/appevents/j;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LQ7/c;->u:LQ7/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, LQ7/c;->u:LQ7/c;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(LP7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/c;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ7/c;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/c;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ7/c;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ7/c;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ7/c;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LQ7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v2, LP7/b;->b:LT7/a;

    .line 25
    .line 26
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, LP7/b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LP7/b;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    const-string v3, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    sget-object v2, LP7/c;->a:LT7/a;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LQ7/c;->f:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LQ7/c;->c:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQ7/f;

    .line 24
    .line 25
    iget-object v4, v2, LQ7/f;->b:Lcom/google/android/play/core/integrity/h;

    .line 26
    .line 27
    iget-boolean v5, v2, LQ7/f;->d:Z

    .line 28
    .line 29
    sget-object v6, LQ7/f;->e:LT7/a;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, LT7/a;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/firebase/perf/util/d;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v5, v2, LQ7/f;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, LT7/a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, LQ7/f;->a()Lcom/google/firebase/perf/util/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    iget-object v7, v2, LQ7/f;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v8, v4, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/facebook/appevents/k;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lcom/facebook/appevents/k;->v(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v5

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v5

    .line 73
    :goto_0
    instance-of v7, v5, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    if-gt v7, v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    throw v5

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v7, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v7, v1

    .line 92
    .line 93
    const-string v5, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 94
    .line 95
    invoke-virtual {v6, v5, v7}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/google/firebase/perf/util/d;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v4, v4, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/facebook/appevents/k;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/appevents/k;->w()[Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, LQ7/f;->d:Z

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :goto_3
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    sget-object p1, LQ7/c;->t:LT7/a;

    .line 132
    .line 133
    const-string v1, "Failed to record frame data for %s."

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LT7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LU7/c;

    .line 144
    .line 145
    invoke-static {v3, p1}, Lcom/google/firebase/perf/util/g;->a(Lcom/google/firebase/perf/metrics/Trace;LU7/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ7/c;->l:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, La8/K;->U()La8/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, La8/H;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La8/H;->m(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, La8/H;->n(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->c()La8/F;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 45
    .line 46
    check-cast p2, La8/K;

    .line 47
    .line 48
    invoke-static {p2, p1}, La8/K;->G(La8/K;La8/F;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQ7/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 67
    .line 68
    check-cast v1, La8/K;

    .line 69
    .line 70
    invoke-static {v1}, La8/K;->C(La8/K;)Lcom/google/protobuf/MapFieldLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-virtual {v0, v1, v2, p3}, La8/H;->l(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, LQ7/c;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, LQ7/c;->k:LZ7/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, La8/K;

    .line 105
    .line 106
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, LZ7/f;->c(La8/K;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ7/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ7/c;->l:LR7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LR7/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LQ7/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LQ7/f;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ7/c;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Landroidx/fragment/app/E;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LQ7/e;

    .line 28
    .line 29
    iget-object v2, p0, LQ7/c;->m:Lcom/facebook/appevents/j;

    .line 30
    .line 31
    iget-object v3, p0, LQ7/c;->k:LZ7/f;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, LQ7/e;-><init>(Lcom/facebook/appevents/j;LZ7/f;LQ7/c;LQ7/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LQ7/c;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/E;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/M;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/V;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, LQ7/c;->q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    iget-object p1, p0, LQ7/c;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LQ7/c;->h:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQ7/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LQ7/c;->q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LQ7/b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ7/c;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/c;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ7/c;->d:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/fragment/app/E;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/fragment/app/V;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Y;->b0(Landroidx/fragment/app/V;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LQ7/c;->m:Lcom/facebook/appevents/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQ7/c;->o:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LQ7/c;->s:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LQ7/c;->i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LQ7/c;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LQ7/c;->s:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LQ7/c;->p:Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    iget-object v1, p0, LQ7/c;->o:Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, LQ7/c;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LQ7/c;->i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LQ7/c;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LQ7/c;->l:LR7/a;

    .line 8
    .line 9
    invoke-virtual {v1}, LR7/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LQ7/c;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LQ7/c;->h(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LQ7/c;->c:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LQ7/f;

    .line 36
    .line 37
    iget-boolean v2, v1, LQ7/f;->d:Z

    .line 38
    .line 39
    iget-object v3, v1, LQ7/f;->a:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, LQ7/f;->e:LT7/a;

    .line 57
    .line 58
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LT7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v1, LQ7/f;->b:Lcom/google/android/play/core/integrity/h;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/facebook/appevents/k;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/k;->o(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v1, LQ7/f;->d:Z

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "_st_"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, LQ7/c;->k:LZ7/f;

    .line 92
    .line 93
    iget-object v3, p0, LQ7/c;->m:Lcom/facebook/appevents/j;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LZ7/f;Lcom/facebook/appevents/j;LQ7/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LQ7/c;->f:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQ7/c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQ7/c;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQ7/c;->b:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LQ7/c;->m:Lcom/facebook/appevents/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQ7/c;->p:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LQ7/c;->o:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    iget-object v1, p0, LQ7/c;->p:Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, LQ7/c;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LQ7/c;->i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
