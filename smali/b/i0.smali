.class public final LB/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/W;


# instance fields
.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LB/i0;->c:I

    .line 4
    iput-boolean v0, p0, LB/i0;->b:Z

    .line 5
    new-instance v0, LB/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LB/i0;->i:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/W;->j()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LB/i0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LB/i0;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LB/i0;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LB/i0;->g:Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, LB/i0;->b:Z

    .line 13
    iput p5, p0, LB/i0;->c:I

    .line 14
    iput-object p6, p0, LB/i0;->h:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LB/i0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LB/i0;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->h()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LB/i0;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB/i0;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public b()LB/V;
    .locals 3

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->b()LB/V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LB/i0;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, LB/i0;->c:I

    .line 19
    .line 20
    new-instance v2, LB/K;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LB/K;-><init>(LB/V;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB/i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LB/J;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LB/A;->b(LB/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public j()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->j()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public o()LB/V;
    .locals 3

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/W;->o()LB/V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LB/i0;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, LB/i0;->c:I

    .line 19
    .line 20
    new-instance v2, LB/K;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LB/K;-><init>(LB/V;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB/i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LB/J;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LB/A;->b(LB/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/i0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/W;

    .line 7
    .line 8
    new-instance v2, LA/f;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/W;->p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
