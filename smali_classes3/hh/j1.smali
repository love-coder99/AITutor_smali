.class public abstract Lhh/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/o0;


# virtual methods
.method public a(Lfh/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhh/m3;->a(Lfh/s1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lfh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhh/o0;->c()Lfh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lfh/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhh/m3;->d(Lfh/s1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lhh/i2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lhh/i0;->e(Lhh/i2;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lhh/l3;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lhh/m3;->f(Lhh/l3;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lfh/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfh/k0;->g()Lfh/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract h()Lhh/o0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lhh/j1;->h()Lhh/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
