.class public final Landroidx/camera/core/impl/utils/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/core/impl/utils/executor/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
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
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/b;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 18
    .line 19
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_2
    move-object v3, v0

    .line 37
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 38
    .line 39
    iget-wide v5, v3, Landroidx/camera/core/impl/utils/executor/b;->g:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, v3, Landroidx/camera/core/impl/utils/executor/b;->g:J

    .line 45
    .line 46
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 47
    .line 48
    iput-object v4, v0, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/b;->b:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 68
    .line 69
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 70
    .line 71
    iput-object v3, v0, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 72
    .line 73
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    or-int/2addr v1, v2

    .line 90
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_6
    const-string v2, "SequentialExecutor"

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    :goto_2
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/executor/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/v;

    .line 9
    .line 10
    iget-object v1, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb0/c;

    .line 13
    .line 14
    iget-object v1, v1, Lb0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb0/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/executor/a;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/core/impl/utils/executor/b;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/b;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 50
    .line 51
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 52
    .line 53
    iput-object v3, v2, Landroidx/camera/core/impl/utils/executor/b;->f:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
