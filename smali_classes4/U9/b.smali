.class public abstract LU9/b;
.super LM9/w;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/w;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()LM9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/w;->d()LM9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/w;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/w;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM9/w;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM9/w;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract q()LM9/w;
.end method

.method public toString()Ljava/lang/String;
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
    invoke-virtual {p0}, LU9/b;->q()LM9/w;

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
