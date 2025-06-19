.class public final Lhh/s3;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Lhh/i0;

.field public final b:Lfh/i1;

.field public final c:Lfh/g1;

.field public final d:Lfh/d;

.field public final e:Lfh/v;

.field public final f:Lhh/t;

.field public final g:[Lfh/k;

.field public final h:Ljava/lang/Object;

.field public i:Lhh/g0;

.field public j:Z

.field public k:Lhh/c1;


# direct methods
.method public constructor <init>(Lhh/o0;Lfh/i1;Lfh/g1;Lfh/d;Lhh/t;[Lfh/k;)V
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
    iput-object v0, p0, Lhh/s3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lhh/s3;->a:Lhh/i0;

    .line 12
    .line 13
    iput-object p2, p0, Lhh/s3;->b:Lfh/i1;

    .line 14
    .line 15
    iput-object p3, p0, Lhh/s3;->c:Lfh/g1;

    .line 16
    .line 17
    iput-object p4, p0, Lhh/s3;->d:Lfh/d;

    .line 18
    .line 19
    invoke-static {}, Lfh/v;->b()Lfh/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhh/s3;->e:Lfh/v;

    .line 24
    .line 25
    iput-object p5, p0, Lhh/s3;->f:Lhh/t;

    .line 26
    .line 27
    iput-object p6, p0, Lhh/s3;->g:[Lfh/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h(Lfh/g1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhh/s3;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhh/s3;->c:Lfh/g1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfh/g1;->d(Lfh/g1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhh/s3;->e:Lfh/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfh/v;->a()Lfh/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lhh/s3;->a:Lhh/i0;

    .line 22
    .line 23
    iget-object v3, p0, Lhh/s3;->b:Lfh/i1;

    .line 24
    .line 25
    iget-object v4, p0, Lhh/s3;->d:Lfh/d;

    .line 26
    .line 27
    iget-object v5, p0, Lhh/s3;->g:[Lfh/k;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v4, v5}, Lhh/i0;->b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1, v1}, Lfh/v;->c(Lfh/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhh/s3;->t(Lhh/g0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lfh/v;->c(Lfh/v;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final k(Lfh/s1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lhh/s3;->j:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhh/h1;

    .line 22
    .line 23
    invoke-static {p1}, Lhh/o1;->h(Lfh/s1;)Lfh/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 28
    .line 29
    iget-object v2, p0, Lhh/s3;->g:[Lfh/k;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lhh/h1;-><init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lfh/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhh/s3;->t(Lhh/g0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Lhh/g0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhh/s3;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lhh/s3;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhh/s3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lhh/s3;->i:Lhh/g0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lhh/s3;->i:Lhh/g0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lhh/s3;->f:Lhh/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhh/t;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lhh/s3;->k:Lhh/c1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v0, "delayedStream is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhh/s3;->k:Lhh/c1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lhh/c1;->r(Lhh/g0;)Lhh/a1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lhh/a1;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lhh/s3;->f:Lhh/t;

    .line 59
    .line 60
    invoke-virtual {p1}, Lhh/t;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
