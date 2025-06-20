.class public Landroidx/camera/camera2/internal/compat/n;
.super Landroidx/camera/camera2/internal/compat/m;
.source "SourceFile"


# virtual methods
.method public s(Lw/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB2/e;->r(Landroid/hardware/camera2/CameraDevice;Lw/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/f;

    .line 9
    .line 10
    iget-object p1, p1, Lw/v;->a:Lw/u;

    .line 11
    .line 12
    invoke-interface {p1}, Lw/u;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lw/u;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/internal/compat/f;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lw/u;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LB2/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LQ/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lw/u;->b()Lw/h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v3, LQ/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v4, Lw/h;->a:Lw/e;

    .line 45
    .line 46
    iget-object p1, p1, Lw/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lw/v;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1}, Lw/u;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, LB2/e;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lw/v;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method
