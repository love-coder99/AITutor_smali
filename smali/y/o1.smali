.class public final Ly/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c1;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public final f:Landroidx/camera/core/impl/c1;

.field public final g:Landroid/view/Surface;

.field public h:Ly/b0;

.field public final i:Ly/m0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ly/o1;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ly/o1;->d:Z

    .line 15
    .line 16
    new-instance v0, Ly/m0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ly/m0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly/o1;->i:Ly/m0;

    .line 23
    .line 24
    iput-object p1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/camera/core/impl/c1;->h()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly/o1;->g:Landroid/view/Surface;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly/o1;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->e()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ly/o1;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly/o1;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final b()Ly/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->b()Ly/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Ly/o1;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Ly/o1;->c:I

    .line 17
    .line 18
    new-instance v2, Ly/n0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ly/n0;-><init>(Ly/a1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly/o1;->i:Ly/m0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ly/c0;->a(Ly/b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->g:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final h()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->h()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j()Ly/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/c1;->j()Ly/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Ly/o1;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Ly/o1;->c:I

    .line 17
    .line 18
    new-instance v2, Ly/n0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ly/n0;-><init>(Ly/a1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ly/o1;->i:Ly/m0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ly/c0;->a(Ly/b0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/o1;->f:Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    new-instance v2, Ly/n1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Ly/n1;-><init>(Landroidx/camera/core/impl/c1;Landroidx/camera/core/impl/b1;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/c1;->k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
