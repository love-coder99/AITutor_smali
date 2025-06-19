.class public final Lh5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Ls/y2;
.implements Lyg/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/i;->b:Ljava/lang/Object;

    iput-object v2, p0, Lh5/i;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lh5/i;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    iput-object v2, p0, Lh5/i;->b:Ljava/lang/Object;

    iput-object v2, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lw4/e;

    invoke-direct {p1, p0, v1}, Lw4/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh5/i;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lh5/l;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lh5/l;-><init>(I)V

    iput-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 9
    new-instance v1, Lh5/o;

    invoke-direct {v1, v2, p1}, Lh5/o;-><init>(Lh5/o;Lh5/l;)V

    iput-object v1, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lh5/o;->p()Lh5/o;

    move-result-object p1

    iput-object p1, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1, v0}, Landroidx/lifecycle/h0;-><init>(I)V

    iput-object p1, p0, Lh5/i;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh5/i;->c:Ljava/lang/Object;

    check-cast v0, Lh5/o;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/ma;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Landroidx/lifecycle/h0;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lh5/o;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lh5/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/h0;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p1, p1, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    const-string v1, "internal.platform"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh5/i;->c:Ljava/lang/Object;

    check-cast p1, Lh5/o;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lh5/o;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh5/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lh5/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh5/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh5/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b(Lk/c;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5/i;->m(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/w;

    .line 10
    .line 11
    iget-object v2, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lh3/b;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/w;-><init>(Landroid/content/Context;Lh3/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(Lr/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(FLandroidx/concurrent/futures/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/m;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/m;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final f(Lk/c;Landroidx/appcompat/view/menu/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5/i;->m(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lh5/i;->n(Landroidx/appcompat/view/menu/p;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/m;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final i(Lk/c;Landroidx/appcompat/view/menu/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5/i;->m(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lh5/i;->n(Landroidx/appcompat/view/menu/p;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 14
    .line 15
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 16
    .line 17
    const-string v3, "Camera is not active."

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lk/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh5/i;->m(Lk/c;)Lk/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/work/f0;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Lk/c;)Lk/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk/g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lk/g;->b:Lk/c;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk/g;

    .line 33
    .line 34
    iget-object v1, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lk/g;-><init>(Landroid/content/Context;Lk/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final n(Landroidx/appcompat/view/menu/p;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/n0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Menu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/menu/e0;

    .line 14
    .line 15
    iget-object v1, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/e0;-><init>(Landroid/content/Context;Lh3/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh5/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/collection/n0;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final o(Lh5/j;)Lh5/g;
    .locals 6

    .line 1
    sget-object v0, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p1, Lh5/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3, v2}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lh5/j;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/a0;->t(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/room/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/w;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/room/w;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v2, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "generation"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lyi/a;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lh5/g;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2, v3}, Lh5/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final p(Lh5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lh5/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/room/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/room/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/w;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final varargs q(Lh5/o;[Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s5;->i(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh5/o;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s5;->v(Lh5/o;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lh5/l;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lh5/l;->i(Lh5/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method
