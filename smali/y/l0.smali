.class public final Ly/l0;
.super Ly/j0;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/camera/core/impl/c1;)Ly/a1;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/c1;->j()Ly/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ly/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly/j0;->c(Ly/a1;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p1}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
