.class public final LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# instance fields
.field public final b:Landroidx/camera/core/impl/x;

.field public final c:LQ/i;

.field public final d:LQ/j;

.field public final f:LQ/g;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;LQ/g;LB/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/f;->b:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    iput-object p2, p0, LQ/f;->f:LQ/g;

    .line 7
    .line 8
    new-instance p2, LQ/i;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LQ/i;-><init>(Landroidx/camera/core/impl/v;LB/Y;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LQ/f;->c:LQ/i;

    .line 18
    .line 19
    new-instance p2, LQ/j;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LQ/j;-><init>(Landroidx/camera/core/impl/w;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LQ/f;->d:LQ/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/f;->n()Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LQ/g;->b(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/f;->a()Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/O;->h()I

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

.method public final d(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LQ/g;->d(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LQ/g;->e(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->b:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->f()Landroidx/camera/core/impl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->c:LQ/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t;->a:LQ/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
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

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->d:LQ/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroidx/camera/core/f;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/f;->f:LQ/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LQ/g;->o(Landroidx/camera/core/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p(LQ/d;)V
    .locals 0

    .line 1
    return-void
.end method
