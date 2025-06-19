.class public Landroidx/camera/camera2/internal/compat/p;
.super Landroidx/camera/camera2/internal/compat/o;
.source "SourceFile"


# virtual methods
.method public n(Lt/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh5/e;->g(Landroid/hardware/camera2/CameraDevice;Lt/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/compat/g;

    .line 9
    .line 10
    iget-object p1, p1, Lt/v;->a:Lt/u;

    .line 11
    .line 12
    invoke-interface {p1}, Lt/u;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lt/u;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/g;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lt/u;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lh5/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/camera/camera2/internal/compat/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lt/u;->b()Lt/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/r;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v3, Lt/h;->a:Lt/g;

    .line 43
    .line 44
    check-cast p1, Lt/e;

    .line 45
    .line 46
    iget-object p1, p1, Lt/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    invoke-static {v1}, Lt/v;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Lt/u;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    invoke-static {v1}, Lh5/e;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lh5/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    invoke-static {v1}, Lt/v;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method
