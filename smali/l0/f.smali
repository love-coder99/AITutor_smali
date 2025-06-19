.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y;


# instance fields
.field public final b:Landroidx/camera/core/impl/y;

.field public final c:Ll0/i;

.field public final d:Ll0/j;

.field public final f:Ly/y1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Ly/y1;Lac/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->b:Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/f;->f:Ly/y1;

    .line 7
    .line 8
    new-instance p2, Ll0/i;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Ll0/i;-><init>(Landroidx/camera/core/impl/w;Lac/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll0/f;->c:Ll0/i;

    .line 18
    .line 19
    new-instance p2, Ll0/j;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ll0/j;-><init>(Landroidx/camera/core/impl/x;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ll0/f;->d:Ll0/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ly/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/f;->o()Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/f;->a()Ly/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/f;->f:Ly/y1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ly/y1;->c(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/f;->f:Ly/y1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ly/y1;->d(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic e(Landroidx/camera/core/impl/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/f;->f:Ly/y1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ly/y1;->f(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->b:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->c:Ll0/i;

    return-object v0
.end method

.method public final i()Landroidx/camera/core/impl/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Landroidx/camera/core/impl/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->d:Ll0/j;

    return-object v0
.end method

.method public final p(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/f;->f:Ly/y1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ly/y1;->p(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
