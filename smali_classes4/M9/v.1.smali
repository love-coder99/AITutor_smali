.class public abstract LM9/v;
.super LM9/e;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/v;->f()LM9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM9/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/v;->f()LM9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/e;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/v;->f()LM9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/protobuf/L;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/v;->f()LM9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM9/e;->d(Lcom/google/protobuf/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LM9/w;LM9/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM9/v;->f()LM9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM9/e;->e(LM9/w;LM9/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()LM9/e;
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
    invoke-virtual {p0}, LM9/v;->f()LM9/e;

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
