.class public final Landroidx/camera/camera2/internal/compat/f;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/compat/e;-><init>(Landroidx/camera/camera2/internal/compat/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, LH1/l;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
