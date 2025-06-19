.class public final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/g;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 5
    .line 6
    iget-object v2, v1, Lio/grpc/internal/g;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 7
    .line 8
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iput-object v3, v1, Lio/grpc/internal/g;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lio/grpc/internal/g;->c:Lhh/j2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lfh/s1;->n:Lfh/s1;

    .line 26
    .line 27
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lhh/j2;->a:Lhh/o0;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lhh/m3;->a(Lfh/s1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/grpc/internal/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lio/grpc/internal/g;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-object v2, v1, Lio/grpc/internal/g;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 15
    .line 16
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 21
    .line 22
    iput-object v2, v1, Lio/grpc/internal/g;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 23
    .line 24
    iget-object v2, v1, Lio/grpc/internal/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v3, v1, Lio/grpc/internal/g;->h:Lhh/k2;

    .line 27
    .line 28
    iget-wide v4, v1, Lio/grpc/internal/g;->k:J

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lio/grpc/internal/g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lio/grpc/internal/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v4, v1, Lio/grpc/internal/g;->i:Lhh/k2;

    .line 49
    .line 50
    iget-wide v5, v1, Lio/grpc/internal/g;->j:J

    .line 51
    .line 52
    iget-object v7, v1, Lio/grpc/internal/g;->b:Lcom/google/common/base/o;

    .line 53
    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lcom/google/common/base/o;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v5, v9

    .line 61
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lio/grpc/internal/g;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 68
    .line 69
    iput-object v3, v1, Lio/grpc/internal/g;->e:Lio/grpc/internal/KeepAliveManager$State;

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/g;

    .line 76
    .line 77
    iget-object v0, v0, Lio/grpc/internal/g;->c:Lhh/j2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lhh/i2;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lhh/i2;-><init>(Lhh/j2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lhh/j2;->a:Lhh/o0;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lhh/i0;->e(Lhh/i2;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/internal/f;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
