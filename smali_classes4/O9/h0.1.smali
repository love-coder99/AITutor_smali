.class public final LO9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:LO9/H1;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Lio/grpc/StatusException;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LO9/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LO9/h0;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLO9/H1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO9/h0;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-wide p1, p0, LO9/h0;->a:J

    .line 12
    .line 13
    iput-object p3, p0, LO9/h0;->b:LO9/H1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LO9/y0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO9/h0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO9/h0;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, LO9/h0;->e:Lio/grpc/StatusException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LO9/g0;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LO9/g0;-><init>(LO9/y0;Lio/grpc/StatusException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, LO9/h0;->f:J

    .line 26
    .line 27
    new-instance v2, LO9/g0;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, LO9/g0;-><init>(LO9/y0;J)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string v0, "Failed to execute PingCallback"

    .line 42
    .line 43
    sget-object v1, LO9/h0;->g:Ljava/util/logging/Logger;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO9/h0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LO9/h0;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, LO9/h0;->b:LO9/H1;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO9/H1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LO9/h0;->f:J

    .line 22
    .line 23
    iget-object v2, p0, LO9/h0;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, LO9/h0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LO9/y0;

    .line 60
    .line 61
    new-instance v5, LO9/g0;

    .line 62
    .line 63
    invoke-direct {v5, v3, v0, v1}, LO9/g0;-><init>(LO9/y0;J)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v5, "Failed to execute PingCallback"

    .line 74
    .line 75
    sget-object v6, LO9/h0;->g:Ljava/util/logging/Logger;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method
