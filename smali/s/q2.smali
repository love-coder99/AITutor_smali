.class public final Ls/q2;
.super Ls/p2;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Lc0/q;

.field public final s:Lv/b;

.field public final t:Le/i;

.field public final u:Lv/e;

.field public final v:Lf3/d;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ls/m1;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p1}, Ls/p2;-><init>(Ls/m1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/q2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls/q2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lv/b;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    iput-boolean p5, p1, Lv/b;->a:Z

    .line 31
    .line 32
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iput-boolean p5, p1, Lv/b;->b:Z

    .line 39
    .line 40
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iput-boolean p5, p1, Lv/b;->c:Z

    .line 47
    .line 48
    iput-object p1, p0, Ls/q2;->s:Lv/b;

    .line 49
    .line 50
    new-instance p1, Lv/e;

    .line 51
    .line 52
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 72
    :goto_1
    invoke-direct {p1, p3}, Lv/e;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls/q2;->u:Lv/e;

    .line 76
    .line 77
    new-instance p1, Le/i;

    .line 78
    .line 79
    const/16 p3, 0x9

    .line 80
    .line 81
    invoke-direct {p1, p4, p3}, Le/i;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ls/q2;->t:Le/i;

    .line 85
    .line 86
    new-instance p1, Lf3/d;

    .line 87
    .line 88
    invoke-direct {p1, p4, p2}, Lf3/d;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ls/q2;->v:Lf3/d;

    .line 92
    .line 93
    iput-object p6, p0, Ls/q2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    const-string v0, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ls/p2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/q2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/q2;->s:Lv/b;

    .line 5
    .line 6
    iget-object v2, p0, Ls/q2;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lv/b;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Ls/q2;->t()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ls/p2;->c(Ls/p2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Ls/p2;)V
    .locals 5

    .line 1
    invoke-static {}, Ls/q2;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/q2;->t:Le/i;

    .line 5
    .line 6
    iget-object v1, p0, Ls/p2;->b:Ls/m1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls/m1;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ls/m1;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lac/b;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, p0, v4}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v1, v3}, Le/i;->Q(Ls/p2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lac/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ls/d1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/q2;->u:Lv/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv/e;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh5/c;

    .line 19
    .line 20
    iget-object v1, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lh5/c;->g(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/q2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls/q2;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ls/q2;->v:Lf3/d;

    .line 16
    .line 17
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ls/q2;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 25
    .line 26
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 27
    .line 28
    invoke-static {v0, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/h;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls/q2;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ls/q2;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls/q2;->u:Lv/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv/e;->b()Lcom/google/common/util/concurrent/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroidx/camera/camera2/internal/b;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Lt/v;Ljava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 11

    .line 1
    iget-object v0, p0, Ls/q2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/p2;->b:Ls/m1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/m1;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls/p2;

    .line 30
    .line 31
    check-cast v3, Ls/q2;

    .line 32
    .line 33
    iget-object v4, v3, Ls/q2;->u:Lv/e;

    .line 34
    .line 35
    invoke-virtual {v4}, Lv/e;->b()Lcom/google/common/util/concurrent/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v3, Ls/q2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    const-wide/16 v8, 0x5dc

    .line 42
    .line 43
    new-instance v3, Ls/v1;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    move-object v5, v3

    .line 47
    invoke-direct/range {v5 .. v10}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v2}, Lc0/l;->i(Ljava/util/ArrayList;)Lc0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ls/q2;->r:Lc0/q;

    .line 65
    .line 66
    invoke-static {v1}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ls/h2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p2, p3}, Ls/h2;-><init>(Ls/q2;Landroid/hardware/camera2/CameraDevice;Lt/v;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/q2;->u:Lv/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv/e;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/p2;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh5/c;

    .line 19
    .line 20
    iget-object v1, p0, Ls/p2;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lh5/c;->v(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final q(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/q2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls/q2;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1}, Ls/p2;->q(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/q2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls/p2;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls/q2;->s:Lv/b;

    .line 11
    .line 12
    iget-object v2, p0, Ls/q2;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lv/b;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Ls/q2;->r:Lc0/q;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lc0/q;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Ls/p2;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
