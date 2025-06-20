.class public final LN7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n0;


# static fields
.field public static e:LN7/v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LN7/v;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LQ0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LQ0/d;-><init>(I)V

    iput-object p1, p0, LN7/v;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/collection/L;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/collection/L;-><init>(I)V

    .line 13
    iput-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 18
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 20
    iput-object p1, p0, LN7/v;->a:Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a:Ljava/util/List;

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 23
    iput-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 24
    const-string p1, ""

    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 25
    iput-object v1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 27
    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(I)V

    iput-object p1, p0, LN7/v;->a:Ljava/lang/Object;

    new-instance v0, LB2/i;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p1}, LB2/i;-><init>(LB2/i;Lcom/google/android/gms/internal/measurement/u;)V

    iput-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, LB2/i;->m()LB2/i;

    move-result-object p1

    iput-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/e2;

    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/e2;-><init>(I)V

    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, LB2/i;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, LB2/i;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LQ/d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LN7/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/W;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    invoke-static {p2}, LC5/u;->e(Ljava/lang/String;)V

    iput-object p2, p0, LN7/v;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/v;->a:Ljava/lang/Object;

    iput-object p2, p0, LN7/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LN7/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LN7/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lm7/j;
    .locals 8

    .line 1
    new-instance v0, LN7/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LN7/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, LN7/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lm7/i;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v1}, Lm7/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lm7/i;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-wide v3, p1, Lm7/i;->b:J

    .line 33
    .line 34
    shl-int v5, v2, v1

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    and-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    int-to-double v6, v1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sub-int/2addr p0, v4

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, p0}, LN7/v;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, p0}, LN7/v;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 69
    .line 70
    .line 71
    sub-int/2addr p0, v4

    .line 72
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, p0}, LN7/v;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lm7/j;

    .line 79
    .line 80
    iget-object p1, v0, LN7/v;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lm7/h;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lm7/e;->a:Lm7/e;

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1, p2}, Lm7/j;-><init>(Lm7/f;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static declared-synchronized l()LN7/v;
    .locals 3

    .line 1
    const-class v0, LN7/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN7/v;->e:LN7/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LN7/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LN7/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LN7/v;->e:LN7/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LN7/v;->e:LN7/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/v;->c:Ljava/lang/Object;

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
    iget-object v1, p0, LN7/v;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, LN7/v;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public b(FLandroidx/concurrent/futures/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/j;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    iput-object v3, p0, LN7/v;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, LN7/v;->c:Ljava/lang/Object;

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
    iget-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, LN7/v;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, LN7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/j;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public d()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public e(LA/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/v;->b:Ljava/lang/Object;

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
    invoke-virtual {p1, v1, v0, v2}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, LN7/v;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LN7/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/j;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN7/v;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LN7/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h(II)Lm7/f;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm7/e;->a:Lm7/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LN7/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LN7/v;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lm7/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, Lm7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/f;Lm7/f;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int v1, p1, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LN7/v;->h(II)Lm7/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, LN7/v;->h(II)Lm7/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lm7/d;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0, p1, p2}, Lm7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/f;Lm7/f;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public j(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LN7/v;->h(II)Lm7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LN7/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 18
    .line 19
    iget-object v1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lm7/g;

    .line 27
    .line 28
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, p3, v0, v2, p2}, Lm7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/f;Lm7/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lm7/d;

    .line 37
    .line 38
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, p3, v0, v2, p2}, Lm7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm7/f;Lm7/f;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, LN7/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lm7/h;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p0, LN7/v;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lm7/h;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lm7/h;->p(Lm7/h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LN7/v;->d:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN7/v;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/collection/L;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LN7/v;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public m(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN7/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LN7/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LN7/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    iget-object v4, v0, LN7/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/l;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_2
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, LN7/v;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LQ/d;

    .line 51
    .line 52
    iget-object v9, v9, LQ/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LG1/e;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, LG1/e;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sget v12, Landroidx/compose/animation/F;->a:F

    .line 61
    .line 62
    float-to-double v12, v12

    .line 63
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v14, v12, v14

    .line 66
    .line 67
    iget v2, v9, LG1/e;->a:F

    .line 68
    .line 69
    iget v9, v9, LG1/e;->b:F

    .line 70
    .line 71
    mul-float v2, v2, v9

    .line 72
    .line 73
    move v9, v1

    .line 74
    float-to-double v1, v2

    .line 75
    div-double/2addr v12, v14

    .line 76
    mul-double v12, v12, v10

    .line 77
    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double v10, v10, v1

    .line 83
    .line 84
    double-to-float v1, v10

    .line 85
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float v2, v2, v1

    .line 90
    .line 91
    add-float/2addr v2, v6

    .line 92
    invoke-virtual {v4, v2, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move v1, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, v0, LN7/v;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v2, v1

    .line 108
    :goto_1
    return-object v2
.end method

.method public n(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LN7/v;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LN7/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LN7/v;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_4

    .line 28
    .line 29
    iget-object v4, v0, LN7/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/animation/core/l;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, LN7/v;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LQ/d;

    .line 48
    .line 49
    const-wide/32 v8, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v8, p1, v8

    .line 53
    .line 54
    iget-object v7, v7, LQ/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LG1/e;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, LG1/e;->a(F)Landroidx/compose/animation/E;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    iget-wide v12, v6, Landroidx/compose/animation/E;->c:J

    .line 65
    .line 66
    cmp-long v7, v12, v10

    .line 67
    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    long-to-float v7, v8

    .line 71
    long-to-float v8, v12

    .line 72
    div-float/2addr v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v8, v6, Landroidx/compose/animation/E;->a:F

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget v7, v7, Landroidx/compose/animation/a;->b:F

    .line 87
    .line 88
    mul-float v8, v8, v7

    .line 89
    .line 90
    iget v6, v6, Landroidx/compose/animation/E;->b:F

    .line 91
    .line 92
    mul-float v8, v8, v6

    .line 93
    .line 94
    long-to-float v6, v12

    .line 95
    div-float/2addr v8, v6

    .line 96
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    mul-float v8, v8, v6

    .line 99
    .line 100
    invoke-virtual {v4, v8, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, v0, LN7/v;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/animation/core/l;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v1

    .line 114
    :goto_2
    return-object v2
.end method

.method public o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN7/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public q(LM9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LM9/j0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LN7/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LN7/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/grpc/internal/e;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/e;->H:LO9/L;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LO9/L;->f(LM9/j0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public r()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LN7/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb6/W;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb6/f0;

    .line 20
    .line 21
    iget-object v2, p0, LN7/v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_f

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/4 v10, 0x1

    .line 71
    const/16 v11, 0x64

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x3

    .line 75
    const/4 v14, 0x4

    .line 76
    if-eq v9, v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x6c

    .line 79
    .line 80
    if-eq v9, v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x73

    .line 83
    .line 84
    if-eq v9, v11, :cond_3

    .line 85
    .line 86
    const/16 v11, 0xd18

    .line 87
    .line 88
    if-eq v9, v11, :cond_2

    .line 89
    .line 90
    const/16 v11, 0xd75

    .line 91
    .line 92
    if-eq v9, v11, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v9, "la"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v9, "ia"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v9, "s"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v9, "l"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v9, "d"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    const/4 v9, -0x1

    .line 146
    :goto_2
    const-string v11, "v"

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    if-eq v9, v10, :cond_c

    .line 151
    .line 152
    if-eq v9, v12, :cond_b

    .line 153
    .line 154
    if-eq v9, v13, :cond_9

    .line 155
    .line 156
    if-eq v9, v14, :cond_7

    .line 157
    .line 158
    :try_start_2
    iget-object v6, v0, Lb6/f0;->k:Lb6/O;

    .line 159
    .line 160
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lb6/O;->i:Lb6/M;

    .line 164
    .line 165
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lb6/f0;->i:Lb6/e;

    .line 176
    .line 177
    sget-object v9, Lb6/y;->X0:Lb6/x;

    .line 178
    .line 179
    invoke-virtual {v8, v3, v9}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    new-instance v8, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-array v9, v6, [J

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_3
    if-ge v10, v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, v9, v10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, Lb6/f0;->i:Lb6/e;

    .line 220
    .line 221
    sget-object v9, Lb6/y;->X0:Lb6/x;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v9}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    new-instance v8, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v9, v6, [I

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_4
    if-ge v10, v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aput v11, v9, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_0
    :try_start_3
    iget-object v6, v0, Lb6/f0;->k:Lb6/O;

    .line 293
    .line 294
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lb6/O;->i:Lb6/M;

    .line 298
    .line 299
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lb6/M;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    iput-object v2, p0, LN7/v;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 312
    .line 313
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 317
    .line 318
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lb6/M;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_6
    iget-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v0, p0, LN7/v;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iput-object v0, p0, LN7/v;->c:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_11
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v1, p0, LN7/v;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-static {v1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public varargs s(LB2/i;[Lcom/google/android/gms/internal/measurement/o1;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v4/media/session/a;->B(Lcom/google/android/gms/internal/measurement/o1;)Lcom/google/android/gms/internal/measurement/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LN7/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LB2/i;

    .line 16
    .line 17
    invoke-static {v3}, La/a;->F(LB2/i;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LN7/v;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, LN7/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb6/W;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lb6/f0;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, v1, LN7/v;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "n"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lb6/f0;->i:Lb6/e;

    .line 96
    .line 97
    sget-object v10, Lb6/y;->X0:Lb6/x;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v0, v11, v10}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 105
    .line 106
    const-string v11, "d"

    .line 107
    .line 108
    const-string v12, "l"

    .line 109
    .line 110
    const-string v13, "s"

    .line 111
    .line 112
    const-string v14, "v"

    .line 113
    .line 114
    const-string v15, "t"

    .line 115
    .line 116
    move-object/from16 p1, v7

    .line 117
    .line 118
    iget-object v7, v4, Lb6/f0;->k:Lb6/O;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :try_start_1
    instance-of v0, v8, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    instance-of v0, v8, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v0, v8, [I

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "ia"

    .line 170
    .line 171
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of v0, v8, [J

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast v8, [J

    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "la"

    .line 189
    .line 190
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v0, v8, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7, v10}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v7, p1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    instance-of v0, v8, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    instance-of v0, v8, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    instance-of v0, v8, Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v0, v7, v10}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object/from16 p1, v7

    .line 274
    .line 275
    :goto_4
    iget-object v7, v4, Lb6/f0;->k:Lb6/O;

    .line 276
    .line 277
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 278
    .line 279
    .line 280
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 281
    .line 282
    iget-object v7, v7, Lb6/O;->i:Lb6/M;

    .line 283
    .line 284
    invoke-virtual {v7, v0, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, LN7/v;->c:Ljava/lang/Object;

    .line 299
    .line 300
    return-void
.end method
