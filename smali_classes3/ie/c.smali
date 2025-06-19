.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final t:Lle/a;

.field public static volatile u:Lie/c;


# instance fields
.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lre/g;

.field public final l:Lje/a;

.field public final m:Lya/u;

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
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lie/c;->t:Lle/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lre/g;Lya/u;)V
    .locals 3

    .line 1
    invoke-static {}, Lje/a;->e()Lje/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lie/f;->e:Lle/a;

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
    iput-object v1, p0, Lie/c;->b:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lie/c;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lie/c;->d:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lie/c;->f:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lie/c;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lie/c;->h:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lie/c;->i:Ljava/util/HashSet;

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
    iput-object v1, p0, Lie/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 68
    .line 69
    iput-object v1, p0, Lie/c;->q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 70
    .line 71
    iput-boolean v2, p0, Lie/c;->r:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lie/c;->s:Z

    .line 75
    .line 76
    iput-object p1, p0, Lie/c;->k:Lre/g;

    .line 77
    .line 78
    iput-object p2, p0, Lie/c;->m:Lya/u;

    .line 79
    .line 80
    iput-object v0, p0, Lie/c;->l:Lje/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Lie/c;->n:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Lie/c;
    .locals 5

    .line 1
    sget-object v0, Lie/c;->u:Lie/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lie/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lie/c;->u:Lie/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lie/c;

    .line 13
    .line 14
    sget-object v2, Lre/g;->u:Lre/g;

    .line 15
    .line 16
    new-instance v3, Lya/u;

    .line 17
    .line 18
    const/16 v4, 0x1b

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lya/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lie/c;-><init>(Lre/g;Lya/u;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lie/c;->u:Lie/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lie/c;->u:Lie/c;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lie/c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/c;->g:Ljava/util/HashMap;

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
    iget-object v1, p0, Lie/c;->g:Ljava/util/HashMap;

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
    iget-object v4, p0, Lie/c;->g:Ljava/util/HashMap;

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

.method public final c(Lhe/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/c;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/c;->i:Ljava/util/HashSet;

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
    iget-object v0, p0, Lie/c;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/c;->h:Ljava/util/HashSet;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lie/c;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lie/c;->i:Ljava/util/HashSet;

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
    check-cast v2, Lie/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v2, Lhe/c;->b:Lle/a;

    .line 25
    .line 26
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lhe/c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lnc/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhe/c;
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
    const/4 v3, 0x1

    .line 41
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, v3, v4

    .line 45
    .line 46
    sget-object v2, Lhe/d;->a:Lle/a;

    .line 47
    .line 48
    const-string v4, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lie/c;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lie/c;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lie/f;

    .line 22
    .line 23
    iget-object v2, v0, Lie/f;->b:Lc3/m;

    .line 24
    .line 25
    iget-boolean v3, v0, Lie/f;->d:Z

    .line 26
    .line 27
    sget-object v4, Lie/f;->e:Lle/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lle/a;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v3, v0, Lie/f;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lle/a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lie/f;->a()Lcom/google/firebase/perf/util/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object v7, v0, Lie/f;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v8, v2, Lc3/m;->a:Landroidx/compose/ui/text/input/q0;

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/input/q0;->k(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    :goto_0
    instance-of v7, v3, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v8, 0x1c

    .line 78
    .line 79
    if-gt v7, v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    throw v3

    .line 83
    :cond_4
    :goto_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v6

    .line 90
    .line 91
    const-string v3, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 92
    .line 93
    invoke-virtual {v4, v3, v7}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/perf/util/d;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Lc3/m;->a:Landroidx/compose/ui/text/input/q0;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/q0;->l()[Landroid/util/SparseIntArray;

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v0, Lie/f;->d:Z

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    new-array v0, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v0, v6

    .line 126
    .line 127
    sget-object p1, Lie/c;->t:Lle/a;

    .line 128
    .line 129
    const-string v1, "Failed to record frame data for %s."

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lle/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lme/d;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lme/d;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/c;->l:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/a;->t()Z

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
    invoke-static {}, Lse/m0;->U()Lse/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lse/j0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lse/j0;->n(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p3, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 23
    .line 24
    iget-wide p1, p2, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 25
    .line 26
    sub-long/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Lse/j0;->o(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->c()Lse/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 46
    .line 47
    check-cast p2, Lse/m0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lse/m0;->G(Lse/m0;Lse/g0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lie/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lie/c;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iget-object p3, p0, Lie/c;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 68
    .line 69
    check-cast v1, Lse/m0;

    .line 70
    .line 71
    invoke-static {v1}, Lse/m0;->C(Lse/m0;)Lcom/google/protobuf/MapFieldLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2, p3}, Lse/j0;->m(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lie/c;->g:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lie/c;->k:Lre/g;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lse/m0;

    .line 106
    .line 107
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lre/g;->c(Lse/m0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie/c;->l:Lje/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lje/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lie/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lie/f;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lie/c;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Landroidx/fragment/app/e0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lie/e;

    .line 28
    .line 29
    iget-object v2, p0, Lie/c;->m:Lya/u;

    .line 30
    .line 31
    iget-object v3, p0, Lie/c;->k:Lre/g;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Lie/e;-><init>(Lya/u;Lre/g;Lie/c;Lie/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lie/c;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/o0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->a()Landroidx/fragment/app/w0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/f0;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/fragment/app/f0;->a:Ljava/lang/Cloneable;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/m0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/s0;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lie/c;->q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    iget-object p1, p0, Lie/c;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lie/c;->h:Ljava/util/HashSet;

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
    check-cast v1, Lie/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lie/c;->q:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lie/b;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

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
    invoke-virtual {p0, p1}, Lie/c;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/c;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/c;->d:Ljava/util/WeakHashMap;

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
    check-cast v1, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/o0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->a()Landroidx/fragment/app/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/s0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/v0;->b0(Landroidx/fragment/app/s0;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lie/c;->b:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Lie/c;->m:Lya/u;

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
    iput-object v0, p0, Lie/c;->o:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iget-object v0, p0, Lie/c;->b:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lie/c;->s:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lie/c;->i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lie/c;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lie/c;->s:Z

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
    iget-object v0, p0, Lie/c;->p:Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    iget-object v1, p0, Lie/c;->o:Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lie/c;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lie/c;->i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lie/c;->b:Ljava/util/WeakHashMap;

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
    monitor-exit p0

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lie/c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lie/c;->l:Lje/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lje/a;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lie/c;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lie/c;->h(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lie/c;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lie/f;

    .line 35
    .line 36
    iget-boolean v1, v0, Lie/f;->d:Z

    .line 37
    .line 38
    iget-object v2, v0, Lie/f;->a:Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Lie/f;->e:Lle/a;

    .line 57
    .line 58
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lle/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lie/f;->b:Lc3/m;

    .line 65
    .line 66
    iget-object v1, v1, Lc3/m;->a:Landroidx/compose/ui/text/input/q0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/input/q0;->d(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v0, Lie/f;->d:Z

    .line 72
    .line 73
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "_st_"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lie/c;->k:Lre/g;

    .line 90
    .line 91
    iget-object v3, p0, Lie/c;->m:Lya/u;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lre/g;Lya/u;Lie/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lie/c;->f:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lie/c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lie/c;->f(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lie/c;->b:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Lie/c;->b:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lie/c;->b:Ljava/util/WeakHashMap;

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
    iget-object p1, p0, Lie/c;->m:Lya/u;

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
    iput-object p1, p0, Lie/c;->p:Lcom/google/firebase/perf/util/Timer;

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
    iget-object v0, p0, Lie/c;->o:Lcom/google/firebase/perf/util/Timer;

    .line 52
    .line 53
    iget-object v1, p0, Lie/c;->p:Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lie/c;->g(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lie/c;->i(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
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
    monitor-exit p0

    .line 66
    throw p1
.end method
