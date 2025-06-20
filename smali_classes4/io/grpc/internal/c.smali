.class public final Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LO9/H1;

.field public final c:Lb8/c;

.field public d:Lio/grpc/internal/KeepAliveManager$State;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:LO9/z0;

.field public final h:LO9/z0;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lio/grpc/internal/c;->k:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lb8/c;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 4

    .line 1
    new-instance v0, LO9/H1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LO9/H1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    iput-object v1, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    new-instance v1, LO9/z0;

    .line 15
    .line 16
    new-instance v2, Lio/grpc/internal/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LO9/z0;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/grpc/internal/c;->g:LO9/z0;

    .line 26
    .line 27
    new-instance v1, LO9/z0;

    .line 28
    .line 29
    new-instance v2, Lio/grpc/internal/b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/b;-><init>(Lio/grpc/internal/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, LO9/z0;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/grpc/internal/c;->h:LO9/z0;

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/c;->c:Lb8/c;

    .line 41
    .line 42
    const-string p1, "scheduler"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lio/grpc/internal/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iput-object v0, p0, Lio/grpc/internal/c;->b:LO9/H1;

    .line 50
    .line 51
    iput-wide p3, p0, Lio/grpc/internal/c;->i:J

    .line 52
    .line 53
    iput-wide p5, p0, Lio/grpc/internal/c;->j:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, LO9/H1;->b:Z

    .line 57
    .line 58
    invoke-virtual {v0}, LO9/H1;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->b:LO9/H1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LO9/H1;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LO9/H1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 28
    .line 29
    if-ne v0, v3, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 39
    .line 40
    sget-object v3, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    iput-object v2, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object v1, p0, Lio/grpc/internal/c;->h:LO9/z0;

    .line 65
    .line 66
    iget-wide v2, p0, Lio/grpc/internal/c;->i:J

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_5
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/c;->h:LO9/z0;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/grpc/internal/c;->i:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/c;->b:LO9/H1;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LO9/H1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/concurrent/ScheduledFuture;

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
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SCHEDULED:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_DELAYED:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE:Lio/grpc/internal/KeepAliveManager$State;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 20
    .line 21
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->IDLE_AND_PING_SENT:Lio/grpc/internal/KeepAliveManager$State;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/c;->d:Lio/grpc/internal/KeepAliveManager$State;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/c;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
