.class public final Landroidx/camera/core/impl/utils/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/utils/executor/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/b;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 13
    .line 14
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    iget-wide v5, v0, Landroidx/camera/core/impl/utils/executor/b;->g:J

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, Landroidx/camera/core/impl/utils/executor/b;->g:J

    .line 37
    .line 38
    iput-object v4, v0, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/b;->b:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 54
    .line 55
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 56
    .line 57
    iput-object v3, v0, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :try_start_6
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/executor/a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/b;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/a;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 12
    .line 13
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    iput-object v3, v2, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
