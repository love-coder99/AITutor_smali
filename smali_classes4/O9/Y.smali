.class public abstract LO9/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/B;


# virtual methods
.method public final a(LO9/W0;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/Y;->g()LO9/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO9/X0;->a(LO9/W0;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LM9/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/Y;->g()LO9/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO9/X0;->c(LM9/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()LM9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/Y;->g()LO9/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LO9/B;->d()LM9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LM9/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/Y;->g()LO9/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM9/C;->e()LM9/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(LM9/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/Y;->g()LO9/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LO9/X0;->f(LM9/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LO9/B;
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
    invoke-virtual {p0}, LO9/Y;->g()LO9/B;

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
