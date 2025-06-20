.class public final LB/I;
.super LB/H;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/camera/core/impl/W;)LB/V;
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/W;->o()LB/V;

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

.method public final f(LB/V;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LB/H;->c(LB/V;)Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb8/c;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX3/j;->j()LF/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, LG/l;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LG/o;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, LG/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
