.class public abstract LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/internal/g;

.field public final b:Ljava/lang/Object;

.field public final c:LO9/g2;

.field public final d:Lio/grpc/internal/g;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:LO9/c2;

.field public i:Z

.field public j:LO9/w;

.field public k:LM9/r;

.field public l:Z

.field public m:LO9/b;

.field public volatile n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(ILO9/c2;LO9/g2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "transportTracer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LO9/c;->c:LO9/g2;

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/g;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/g;-><init>(LO9/c;ILO9/c2;LO9/g2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO9/c;->d:Lio/grpc/internal/g;

    .line 24
    .line 25
    iput-object v0, p0, LO9/c;->a:Lio/grpc/internal/g;

    .line 26
    .line 27
    sget-object p1, LM9/r;->d:LM9/r;

    .line 28
    .line 29
    iput-object p1, p0, LO9/c;->k:LM9/r;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LO9/c;->l:Z

    .line 33
    .line 34
    iput-object p2, p0, LO9/c;->h:LO9/c2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;LM9/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO9/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO9/c;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LO9/c;->h:LO9/c2;

    .line 9
    .line 10
    iget-object v2, v1, LO9/c2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LO9/c2;->a:[LM9/h;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v2, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LM9/h;->m(LM9/j0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LO9/c;->c:LO9/g2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LO9/c;->j:LO9/w;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, LO9/w;->f(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;LM9/a0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public final d(LM9/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO9/c;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO9/c;->h:LO9/c2;

    .line 11
    .line 12
    iget-object v0, v0, LO9/c2;->a:[LM9/h;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, LM9/h;->b()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LO9/c0;->f:LM9/V;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LM9/a0;->c(LM9/X;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LM9/i;->c:LM9/i;

    .line 35
    .line 36
    sget-object v1, LO9/c0;->d:LM9/V;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LM9/a0;->c(LM9/X;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, LO9/c;->k:LM9/r;

    .line 47
    .line 48
    iget-object v2, v2, LM9/r;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LM9/q;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, LM9/q;->a:LM9/j;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object p1, LM9/j0;->m:LM9/j0;

    .line 65
    .line 66
    const-string v0, "Can\'t find decompressor for "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(LM9/j0;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, LP9/g;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LP9/g;->n(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eq v2, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LO9/c;->a:Lio/grpc/internal/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const-string v3, "Already set full stream decompressor"

    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lio/grpc/internal/g;->g:LM9/j;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LO9/c;->j:LO9/w;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LO9/w;->g(LM9/a0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO9/c;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, LO9/c;->e:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LO9/c;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LO9/c;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO9/c;->j:LO9/w;

    .line 12
    .line 13
    invoke-interface {v0}, LO9/w;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final g(LM9/j0;LM9/a0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p2}, LO9/c;->h(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLM9/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLM9/a0;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LO9/c;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LO9/c;->o:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, LO9/c;->p:Z

    .line 21
    .line 22
    iget-object v1, p0, LO9/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, LO9/c;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, LO9/c;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, LO9/c;->m:LO9/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, LO9/c;->b(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;LM9/a0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v6, LO9/b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, LO9/c;->m:LO9/b;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LO9/c;->a:Lio/grpc/internal/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/grpc/internal/g;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, LO9/c;->a:Lio/grpc/internal/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/grpc/internal/g;->isClosed()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p2, 0x1

    .line 70
    iget-object p3, p1, Lio/grpc/internal/g;->n:LO9/A;

    .line 71
    .line 72
    iget p3, p3, LO9/A;->d:I

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p3, 0x0

    .line 79
    :goto_0
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/grpc/internal/g;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-boolean p2, p1, Lio/grpc/internal/g;->s:Z

    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
