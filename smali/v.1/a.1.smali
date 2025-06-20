.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n0;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/j;

.field public final b:Landroid/util/Range;

.field public c:F

.field public d:Landroidx/concurrent/futures/h;

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv/a;->c:F

    .line 7
    .line 8
    iput v0, p0, Lv/a;->e:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv/a;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lv/a;->a:Landroidx/camera/camera2/internal/compat/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/bo;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Range;

    .line 24
    .line 25
    iput-object v1, p0, Lv/a;->b:Landroid/util/Range;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/j;->b:LQ/d;

    .line 34
    .line 35
    invoke-static {}, LE0/a;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [I

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    aget v3, p1, v2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lv/a;->f:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bo;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lv/a;->e:F

    .line 32
    .line 33
    cmpl-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(FLandroidx/concurrent/futures/h;)V
    .locals 2

    .line 1
    iput p1, p0, Lv/a;->c:F

    .line 2
    .line 3
    iget-object p1, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "There is a new zoomRatio being set"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lv/a;->c:F

    .line 18
    .line 19
    iput p1, p0, Lv/a;->e:F

    .line 20
    .line 21
    iput-object p2, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 22
    .line 23
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(LA/g;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bo;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv/a;->c:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lv/a;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/M3;->c()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a;->a:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lv/a;->c:F

    .line 4
    .line 5
    iget-object v0, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 10
    .line 11
    const-string v2, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lv/a;->d:Landroidx/concurrent/futures/h;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
