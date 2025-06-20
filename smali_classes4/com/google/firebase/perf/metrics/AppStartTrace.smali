.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/w;


# static fields
.field public static A:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final x:Lcom/google/firebase/perf/util/Timer;

.field public static final y:J

.field public static volatile z:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public b:Z

.field public final c:LZ7/f;

.field public final d:LR7/a;

.field public final f:La8/H;

.field public g:Landroid/app/Application;

.field public h:Z

.field public final i:Lcom/google/firebase/perf/util/Timer;

.field public final j:Lcom/google/firebase/perf/util/Timer;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/util/Timer;

.field public r:Lcom/google/firebase/perf/util/Timer;

.field public s:Lcom/google/firebase/perf/session/PerfSession;

.field public t:Z

.field public u:I

.field public final v:LU7/b;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LZ7/f;Lcom/facebook/appevents/j;LR7/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 27
    .line 28
    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:I

    .line 29
    .line 30
    new-instance v1, LU7/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LU7/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LU7/b;

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:LZ7/f;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LR7/a;

    .line 42
    .line 43
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-static {}, La8/K;->U()La8/H;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "_experiment_app_start_ttid"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La8/H;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:La8/H;

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    invoke-static {}, LC7/d;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long v1, p1, v1

    .line 91
    .line 92
    add-long/2addr v1, p3

    .line 93
    new-instance p3, Lcom/google/firebase/perf/util/Timer;

    .line 94
    .line 95
    invoke-direct {p3, v1, v2, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object p3, v0

    .line 100
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 101
    .line 102
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-class p2, LT6/a;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LT6/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LT6/a;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    iget-wide p3, p1, LT6/a;->b:J

    .line 119
    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long v0, p3, v0

    .line 143
    .line 144
    add-long/2addr v0, p1

    .line 145
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1, p3, p4}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    move-object v0, p1

    .line 151
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 152
    .line 153
    return-void
.end method

.method public static c()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v0, LZ7/f;->u:LZ7/f;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/appevents/j;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 28
    .line 29
    invoke-static {}, LR7/a;->e()LR7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-wide v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:J

    .line 36
    .line 37
    const-wide/16 v7, 0xa

    .line 38
    .line 39
    add-long v8, v5, v7

    .line 40
    .line 41
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v5, v12

    .line 51
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v4, v12}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(LZ7/f;Lcom/facebook/appevents/j;LR7/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v2

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 67
    .line 68
    :goto_3
    return-object v0
.end method

.method public static e(Landroid/app/Application;)Z
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ":"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v6, 0x64

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x17

    .line 71
    .line 72
    if-ge v4, v5, :cond_5

    .line 73
    .line 74
    const-string v4, "power"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/os/PowerManager;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 91
    :goto_2
    if-eqz v4, :cond_1

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(La8/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, LR/o;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/lifecycle/P;->k:Landroidx/lifecycle/P;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Landroid/app/Application;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 50
    .line 51
    check-cast p1, Landroid/app/Application;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/lifecycle/P;->k:Landroidx/lifecycle/P;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/z;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Landroid/app/Application;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 30
    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Z

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:J

    .line 55
    .line 56
    cmp-long v3, p1, v1

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LR7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LR7/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LU7/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LR7/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LR7/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:LU7/b;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LU7/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, LU7/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/firebase/perf/util/b;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/view/View;LU7/a;)V

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Landroidx/appcompat/view/menu/f;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v2, LU7/a;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v3}, LU7/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LU7/a;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, p0, v4}, LU7/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/google/firebase/perf/util/e;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2, v3}, Lcom/google/firebase/perf/util/e;-><init>(Landroid/view/View;LU7/a;LU7/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/session/PerfSession;

    .line 143
    .line 144
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LT7/a;->a()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    new-instance v1, LU7/a;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, p0, v2}, LU7/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_5
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_6
    :goto_3
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, La8/K;->U()La8/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstBackgrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La8/H;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La8/H;->m(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, La8/H;->n(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La8/K;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:La8/H;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La8/H;->k(La8/K;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, La8/K;->U()La8/H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstForegrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La8/H;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, La8/H;->m(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, La8/H;->n(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La8/K;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:La8/H;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La8/H;->k(La8/K;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
