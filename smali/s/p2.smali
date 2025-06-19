.class public abstract Ls/p2;
.super Ls/m2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls/m1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ls/m2;

.field public g:Landroidx/camera/camera2/internal/compat/h;

.field public h:Landroidx/concurrent/futures/k;

.field public i:Landroidx/concurrent/futures/h;

.field public j:Lc0/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ls/m1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

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
    iput-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/p2;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ls/p2;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ls/p2;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ls/p2;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Ls/p2;->b:Ls/m1;

    .line 22
    .line 23
    iput-object p4, p0, Ls/p2;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Ls/p2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ls/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/m2;->a(Ls/p2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ls/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/m2;->b(Ls/p2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ls/p2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls/p2;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls/p2;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ls/q2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls/p2;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ls/q2;->u:Lv/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv/e;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ls/n2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2}, Ls/n2;-><init>(Ls/p2;Ls/p2;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final d(Ls/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ls/q2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls/p2;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls/q2;->u:Lv/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls/p2;->b:Ls/m1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls/m1;->d(Ls/p2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls/m2;->d(Ls/p2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ls/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/m2;->f(Ls/p2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ls/p2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls/p2;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Ls/p2;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v3}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ls/n2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Ls/n2;-><init>(Ls/p2;Ls/p2;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v1, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final h(Ls/p2;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p2;->f:Ls/m2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ls/m2;->h(Ls/p2;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;Ls/d1;)I
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/h;

    .line 6
    .line 7
    iget-object v1, p0, Ls/p2;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/h;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls/p2;->o()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/impl/n0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/camera/core/impl/n0;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/core/impl/n0;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/core/impl/n0;->b()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Ls/p2;->k:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/p2;->h:Landroidx/concurrent/futures/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

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

.method public abstract n(Landroid/hardware/camera2/CameraDevice;Lt/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/p2;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/n0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/n0;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Ls/p2;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public abstract p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public q(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/c;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls/p2;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc0/m;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v4, p0, Ls/p2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const-wide/16 v5, 0x1388

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/camera/core/impl/n0;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/camera/core/impl/n0;->c()Lcom/google/common/util/concurrent/c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Lc0/l;->i(Ljava/util/ArrayList;)Lc0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v8, Ls/v1;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v2, v8

    .line 71
    invoke-direct/range {v2 .. v7}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/camera/core/impl/o0;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, p1}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/concurrent/futures/k;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lad/a;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v3, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ls/p2;->j:Lc0/d;

    .line 107
    .line 108
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    monitor-exit v0

    .line 113
    return-object p1

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public r()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ls/p2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Ls/p2;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ls/p2;->j:Lc0/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Ls/p2;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls/p2;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final s()Landroidx/camera/camera2/internal/compat/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 7
    .line 8
    return-object v0
.end method
