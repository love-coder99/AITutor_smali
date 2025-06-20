.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:LV2/p;

.field public final b:LE7/f;

.field public final c:LX2/e;

.field public final d:LI7/a;

.field public final e:LV2/w;

.field public final f:LBa/i;

.field public final g:LB2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX2/e;LQ/d;LY2/d;LY2/d;LY2/d;LY2/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:LX2/e;

    .line 5
    .line 6
    new-instance v0, LA5/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LA5/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LB2/i;

    .line 12
    .line 13
    new-instance v1, LF/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, LF/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p2, LB2/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p2, LB2/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p2, LB2/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, LA1/e;

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    invoke-direct {v2, p2, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LB2/i;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iput-object p0, p2, LB2/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    new-instance p2, LE7/f;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {p2, v1}, LE7/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:LE7/f;

    .line 68
    .line 69
    new-instance p2, LV2/p;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p2, v1}, LV2/p;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:LV2/p;

    .line 76
    .line 77
    new-instance p2, LI7/a;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lv2/j;

    .line 83
    .line 84
    const/16 v2, 0x19

    .line 85
    .line 86
    invoke-direct {v1, p2, v2}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x96

    .line 90
    .line 91
    invoke-static {v2, v1}, Lq3/d;->a(ILq3/a;)Lcom/google/android/gms/internal/measurement/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p2, LI7/a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, p2, LI7/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, p2, LI7/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p5, p2, LI7/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p6, p2, LI7/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, p2, LI7/a;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, p2, LI7/a;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->d:LI7/a;

    .line 110
    .line 111
    new-instance p2, LBa/i;

    .line 112
    .line 113
    invoke-direct {p2, v0}, LBa/i;-><init>(LA5/g;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->f:LBa/i;

    .line 117
    .line 118
    new-instance p2, LV2/w;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-direct {p2, p3}, LV2/w;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:LV2/w;

    .line 125
    .line 126
    iput-object p0, p1, LX2/e;->g:Lcom/bumptech/glide/load/engine/c;

    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    throw p1

    .line 134
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p1
.end method

.method public static f(LV2/s;)V
    .locals 1

    .line 1
    instance-of v0, p0, LV2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LV2/m;

    .line 6
    .line 7
    invoke-virtual {p0}, LV2/m;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/d;Ljava/lang/Object;LT2/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LV2/i;Lp3/b;ZZLT2/g;ZZLcom/bumptech/glide/request/a;LF/a;)LB2/t;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lp3/g;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/c;->b:LE7/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LV2/l;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LV2/l;-><init>(Ljava/lang/Object;LT2/d;IILp3/b;Ljava/lang/Class;Ljava/lang/Class;LT2/g;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/c;->c(LV2/l;ZJ)LV2/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    move-wide/from16 v20, v13

    .line 79
    .line 80
    move/from16 v13, p12

    .line 81
    .line 82
    move-object/from16 v14, p13

    .line 83
    .line 84
    move/from16 v15, p14

    .line 85
    .line 86
    move/from16 v16, p15

    .line 87
    .line 88
    move-object/from16 v17, p16

    .line 89
    .line 90
    move-object/from16 v18, p17

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/c;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;LT2/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LV2/i;Lp3/b;ZZLT2/g;ZZLcom/bumptech/glide/request/a;LF/a;LV2/l;J)LB2/t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    move-object/from16 v3, p16

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/a;->f(LV2/m;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final b(LV2/l;)LV2/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:LX2/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, Landroidx/compose/runtime/d;->d:J

    .line 21
    .line 22
    iget v5, v1, Lp3/h;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Landroidx/compose/runtime/d;->d:J

    .line 27
    .line 28
    iget-object v1, v1, Lp3/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, LV2/s;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, LV2/m;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LV2/m;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, LV2/m;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, LV2/m;-><init>(LV2/s;ZZLV2/l;Lcom/bumptech/glide/load/engine/c;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LV2/m;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LB2/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LB2/i;->b(LV2/l;LV2/m;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(LV2/l;ZJ)LV2/m;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LB2/i;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, LB2/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, LV2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV2/m;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p4}, LB2/i;->e(LV2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LV2/m;->c()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget p2, Lp3/g;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/c;->b(LV2/l;)LV2/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    sget-boolean p3, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    sget p3, Lp3/g;->a:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2

    .line 77
    :cond_7
    return-object p3

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/e;LV2/l;LV2/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LV2/m;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LB2/i;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LB2/i;->b(LV2/l;LV2/m;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c;->a:LV2/p;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LV2/p;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(LV2/l;LV2/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LB2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LB2/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LV2/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LV2/a;->c:LV2/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LV2/m;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:LX2/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LV2/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c;->e:LV2/w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LV2/w;->f(LV2/s;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/d;Ljava/lang/Object;LT2/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LV2/i;Lp3/b;ZZLT2/g;ZZLcom/bumptech/glide/request/a;LF/a;LV2/l;J)LB2/t;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/c;->a:LV2/p;

    .line 26
    .line 27
    iget-object v12, v12, LV2/p;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/bumptech/glide/load/engine/e;

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v9, v10}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/request/a;LF/a;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lp3/g;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    invoke-static/range {p18 .. p18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, LB2/t;

    .line 53
    .line 54
    invoke-direct {v0, v1, v9, v12}, LB2/t;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/load/engine/e;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v12, v1, Lcom/bumptech/glide/load/engine/c;->d:LI7/a;

    .line 59
    .line 60
    iget-object v12, v12, LI7/a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lcom/google/android/gms/internal/measurement/c;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lcom/bumptech/glide/load/engine/e;

    .line 69
    .line 70
    monitor-enter v12

    .line 71
    :try_start_0
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 72
    .line 73
    move/from16 v13, p14

    .line 74
    .line 75
    iput-boolean v13, v12, Lcom/bumptech/glide/load/engine/e;->n:Z

    .line 76
    .line 77
    move/from16 v13, p15

    .line 78
    .line 79
    iput-boolean v13, v12, Lcom/bumptech/glide/load/engine/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v12

    .line 82
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/c;->f:LBa/i;

    .line 83
    .line 84
    iget-object v14, v13, LBa/i;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lcom/google/android/gms/internal/measurement/c;

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcom/bumptech/glide/load/engine/b;

    .line 93
    .line 94
    iget v15, v13, LBa/i;->b:I

    .line 95
    .line 96
    add-int/lit8 v9, v15, 0x1

    .line 97
    .line 98
    iput v9, v13, LBa/i;->b:I

    .line 99
    .line 100
    iget-object v9, v14, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 101
    .line 102
    iput-object v0, v9, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 103
    .line 104
    iput-object v2, v9, LV2/f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v9, LV2/f;->n:LT2/d;

    .line 107
    .line 108
    iput v4, v9, LV2/f;->e:I

    .line 109
    .line 110
    iput v5, v9, LV2/f;->f:I

    .line 111
    .line 112
    iput-object v7, v9, LV2/f;->p:LV2/i;

    .line 113
    .line 114
    move-object/from16 v13, p6

    .line 115
    .line 116
    iput-object v13, v9, LV2/f;->g:Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v13, v14, Lcom/bumptech/glide/load/engine/b;->f:LA5/g;

    .line 119
    .line 120
    iput-object v13, v9, LV2/f;->h:LA5/g;

    .line 121
    .line 122
    move-object/from16 v13, p7

    .line 123
    .line 124
    iput-object v13, v9, LV2/f;->k:Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v6, v9, LV2/f;->o:Lcom/bumptech/glide/Priority;

    .line 127
    .line 128
    iput-object v8, v9, LV2/f;->i:LT2/g;

    .line 129
    .line 130
    move-object/from16 v13, p10

    .line 131
    .line 132
    iput-object v13, v9, LV2/f;->j:Lp3/b;

    .line 133
    .line 134
    move/from16 v13, p11

    .line 135
    .line 136
    iput-boolean v13, v9, LV2/f;->q:Z

    .line 137
    .line 138
    move/from16 v13, p12

    .line 139
    .line 140
    iput-boolean v13, v9, LV2/f;->r:Z

    .line 141
    .line 142
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/d;

    .line 143
    .line 144
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/b;->k:LT2/d;

    .line 145
    .line 146
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/b;->l:Lcom/bumptech/glide/Priority;

    .line 147
    .line 148
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/b;->m:LV2/l;

    .line 149
    .line 150
    iput v4, v14, Lcom/bumptech/glide/load/engine/b;->n:I

    .line 151
    .line 152
    iput v5, v14, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 153
    .line 154
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/b;->p:LV2/i;

    .line 155
    .line 156
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 157
    .line 158
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e;

    .line 159
    .line 160
    iput v15, v14, Lcom/bumptech/glide/load/engine/b;->s:I

    .line 161
    .line 162
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 163
    .line 164
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/b;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 165
    .line 166
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/b;->v:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/c;->a:LV2/p;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LV2/p;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p16

    .line 179
    .line 180
    invoke-virtual {v12, v0, v10}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/request/a;LF/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lcom/bumptech/glide/load/engine/e;->k(Lcom/bumptech/glide/load/engine/b;)V

    .line 184
    .line 185
    .line 186
    sget-boolean v2, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    sget v2, Lp3/g;->a:I

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 193
    .line 194
    .line 195
    invoke-static/range {p18 .. p18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance v2, LB2/t;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0, v12}, LB2/t;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/load/engine/e;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0
.end method
