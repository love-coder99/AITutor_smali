.class public abstract LU9/a;
.super LM9/d;
.source "SourceFile"


# virtual methods
.method public g(LM9/H;)LM9/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM9/d;->g(LM9/H;)LM9/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()LM9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/d;->h()LM9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/d;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()LM9/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/d;->j()LM9/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/d;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lio/grpc/ConnectivityState;LM9/K;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract s()LM9/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LU9/a;->s()LM9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
