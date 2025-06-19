.class public abstract Lnh/b;
.super Lfh/e0;
.source "SourceFile"


# virtual methods
.method public j(Lfh/p0;)Lfh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh/b;->t()Lfh/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfh/e0;->j(Lfh/p0;)Lfh/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()Lfh/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh/b;->t()Lfh/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfh/e0;->l()Lfh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh/b;->t()Lfh/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfh/e0;->m()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lfh/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh/b;->t()Lfh/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfh/e0;->n()Lfh/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnh/b;->t()Lfh/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfh/e0;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract t()Lfh/e0;
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
    invoke-virtual {p0}, Lnh/b;->t()Lfh/e0;

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
