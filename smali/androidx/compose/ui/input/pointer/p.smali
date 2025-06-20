.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a;
.implements Lk2/b;
.implements Landroidx/core/view/A;
.implements Lc3/o;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/gms/internal/consent_sdk/G;
.implements LP6/f;
.implements Lcom/google/android/gms/internal/ads/U2;
.implements Lretrofit2/g;
.implements Lu6/g;
.implements Landroidx/camera/core/impl/q;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/L;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILT0/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 26
    const-string v0, "start"

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "right"

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "left"

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "end"

    .line 30
    :cond_3
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/n;LP6/e;Lcom/facebook/E;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/j;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE5/b;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/f;Ln6/f;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget v0, p1, Ln6/f;->a:F

    iget v1, p2, Ln6/f;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf4/g;->e(Z)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    check-cast v0, LH1/n;

    .line 2
    iget-object v0, v0, LH1/n;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    check-cast v1, LP6/e;

    invoke-virtual {v1}, LP6/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/m;

    .line 4
    new-instance v2, Lcom/facebook/F;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v2, v3}, Lcom/facebook/F;-><init>(I)V

    .line 6
    new-instance v3, Lcom/google/android/play/core/integrity/d;

    .line 7
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/integrity/d;-><init>(Landroid/content/Context;LP6/m;Lcom/facebook/F;)V

    return-object v3
.end method

.method public a(LE/k;)V
    .locals 7

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->r(Landroidx/camera/core/impl/q;LE/k;)V

    .line 9
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LE/k;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 13
    iget-object v2, p1, LE/k;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v3, "ExposureTime"

    invoke-virtual {p1, v3, v1, v2}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v3, "FNumber"

    invoke-virtual {p1, v3, v1, v2}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 24
    invoke-static {}, Lcom/google/android/material/appbar/g;->e()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "SensitivityType"

    invoke-virtual {p1, v4, v3, v2}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0xffff

    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v3, "PhotographicSensitivity"

    invoke-virtual {p1, v3, v1, v2}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-long v3, v1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/1000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v3, "FocalLength"

    invoke-virtual {p1, v3, v1, v2}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 37
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 39
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 40
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    const-string v1, "WhiteBalance"

    invoke-virtual {p1, v1, v0, v2}, LE/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public b()Landroidx/camera/core/impl/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lretrofit2/m;

    .line 10
    .line 11
    iget-object v0, v0, Lretrofit2/m;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LH1/l;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lretrofit2/g;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v2, p1}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb6/u;->R()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->l:Z

    .line 37
    .line 38
    iget-object v3, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lb6/f0;

    .line 41
    .line 42
    iget-object v4, v3, Lb6/f0;->i:Lb6/e;

    .line 43
    .line 44
    sget-object v5, Lb6/y;->a1:Lb6/x;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v6, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->q:Z

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, "garbage collected"

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v7, "ServiceUnavailableException"

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "READ_DEVICE_CONFIG"

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v2, 0x3

    .line 106
    const/4 v5, 0x3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    :goto_1
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/b;->q:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    .line 126
    .line 127
    iget-object v4, v3, Lb6/f0;->k:Lb6/O;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    if-eq v5, v0, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lb6/f0;->k()Lb6/F;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lb6/F;->W()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 149
    .line 150
    iget-object v4, v4, Lb6/O;->i:Lb6/M;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->x()V

    .line 156
    .line 157
    .line 158
    iput v0, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->e0()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->o0()Ljava/util/PriorityQueue;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget v2, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 173
    .line 174
    sget-object v5, Lb6/y;->w0:Lb6/x;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-le v2, v5, :cond_7

    .line 187
    .line 188
    iput v0, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 189
    .line 190
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lb6/f0;->k()Lb6/F;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lb6/F;->W()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 214
    .line 215
    iget-object v2, v4, Lb6/O;->l:Lb6/M;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lb6/f0;->k()Lb6/F;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lb6/F;->W()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v5, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 255
    .line 256
    iget-object v4, v4, Lb6/O;->l:Lb6/M;

    .line 257
    .line 258
    invoke-virtual {v4, v2, v6, v5, p1}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget p1, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 262
    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lb6/y0;

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    new-instance v2, Lb6/y0;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3, v0}, Lb6/y0;-><init>(Lcom/google/android/gms/measurement/internal/b;Lb6/n0;I)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lb6/y0;

    .line 273
    .line 274
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lb6/y0;

    .line 275
    .line 276
    int-to-long v2, p1

    .line 277
    const-wide/16 v4, 0x3e8

    .line 278
    .line 279
    mul-long v2, v2, v4

    .line 280
    .line 281
    invoke-virtual {v0, v2, v3}, Lb6/j;->c(J)V

    .line 282
    .line 283
    .line 284
    iget p1, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 285
    .line 286
    add-int/2addr p1, p1

    .line 287
    iput p1, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {v4}, Lb6/f0;->g(Lb6/m0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lb6/f0;->k()Lb6/F;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lb6/F;->W()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 314
    .line 315
    iget-object v4, v4, Lb6/O;->l:Lb6/M;

    .line 316
    .line 317
    invoke-virtual {v4, v5, v3, p1}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput v0, v1, Lcom/google/android/gms/measurement/internal/b;->m:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->o0()Ljava/util/PriorityQueue;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public e(LW2/a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/d;

    .line 4
    .line 5
    iget-object v0, v0, Lp3/d;->c:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LW2/a;->h(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const-string v0, "C2CameraCaptureResult"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->METERING:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 51
    .line 52
    return-object v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to load URL: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll5/p;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/play/core/integrity/h;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, -0x2

    .line 13
    iget-object v2, v2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    sub-int/2addr v0, v3

    .line 91
    return v0

    .line 92
    :cond_3
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 6
    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/play/core/integrity/h;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/h;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/h;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "C2CameraCaptureResult"

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->FIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->READY:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->NONE:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 51
    .line 52
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public j(Lretrofit2/d;Lretrofit2/O;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/m;

    .line 4
    .line 5
    iget-object p1, p1, Lretrofit2/m;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LH1/l;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lretrofit2/g;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const-string v0, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 60
    .line 61
    return-object v0
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/internal/G;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/material/internal/G;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/material/internal/G;->a:I

    .line 16
    .line 17
    iput v2, v0, Lcom/google/android/material/internal/G;->a:I

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/material/internal/G;->b:I

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/material/internal/G;->b:I

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/material/internal/G;->c:I

    .line 24
    .line 25
    iput v2, v0, Lcom/google/android/material/internal/G;->c:I

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/internal/G;->d:I

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/material/internal/G;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/internal/F;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/F;->d(Landroid/view/View;Landroidx/core/view/K0;Lcom/google/android/material/internal/G;)Landroidx/core/view/K0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/core/view/e0;->n(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/G0;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/K0;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/core/view/K0;->d()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/core/view/K0;->c()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/view/K0;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroidx/viewpager/widget/j;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, p1}, Landroidx/core/view/e0;->b(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroidx/core/view/K0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/core/view/K0;->d()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/core/view/K0;->c()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/core/view/K0;->a()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v1, v2, v0}, Landroidx/core/view/K0;->f(IIII)Landroidx/core/view/K0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public m()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "C2CameraCaptureResult"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ld8/e;)Lg8/d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, p1, Ld8/e;->g:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-wide v4, p1, Ld8/e;->f:J

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rolloutId"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "affectedParameterKeys"

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-le v10, v1, :cond_0

    .line 42
    .line 43
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    new-array v11, v11, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v8, v11, v0

    .line 49
    .line 50
    aput-object v9, v11, v1

    .line 51
    .line 52
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ld8/d;

    .line 66
    .line 67
    invoke-virtual {v10}, Ld8/d;->c()Ld8/e;

    .line 68
    .line 69
    .line 70
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    :goto_2
    move-object v10, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_1
    iget-object v10, v10, Ld8/e;->b:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    nop

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-eqz v10, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :try_start_2
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ld8/d;

    .line 91
    .line 92
    invoke-virtual {v10}, Ld8/d;->c()Ld8/e;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :try_start_3
    iget-object v10, v10, Ld8/e;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    nop

    .line 107
    :goto_4
    if-eqz v11, :cond_4

    .line 108
    .line 109
    move-object v10, v11

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move-object v10, v2

    .line 112
    :goto_5
    :try_start_4
    sget v11, Lg8/e;->a:I

    .line 113
    .line 114
    new-instance v11, Lg8/b;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iput-object v8, v11, Lg8/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "variantId"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iput-object v7, v11, Lg8/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iput-object v9, v11, Lg8/b;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v10, v11, Lg8/b;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-wide v4, v11, Lg8/b;->e:J

    .line 140
    .line 141
    iget-byte v7, v11, Lg8/b;->f:B

    .line 142
    .line 143
    or-int/2addr v7, v1

    .line 144
    int-to-byte v7, v7

    .line 145
    iput-byte v7, v11, Lg8/b;->f:B

    .line 146
    .line 147
    invoke-virtual {v11}, Lg8/b;->a()Lg8/c;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/2addr v6, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null parameterKey"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null variantId"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v0, "Null rolloutId"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :goto_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 182
    .line 183
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    new-instance v0, Lg8/d;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lg8/d;-><init>(Ljava/util/HashSet;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public open(Ljava/lang/String;)Lk2/a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LA/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/room/c;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/room/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    new-instance v2, Le2/b;

    .line 31
    .line 32
    iget-boolean v3, v0, LA/e;->a:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, LA/e;->b:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-direct {v2, p1, v1}, Le2/b;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Le2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Le2/b;->b:Landroidx/compose/ui/input/pointer/p;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 72
    :try_start_1
    iget-boolean v6, v0, LA/e;->b:Z

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lk2/b;

    .line 79
    .line 80
    invoke-interface {v6, p1}, Lk2/b;->open(Ljava/lang/String;)Lk2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v7, v0, LA/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    :try_start_2
    iput-boolean v4, v0, LA/e;->b:Z

    .line 89
    .line 90
    invoke-static {v0, v6}, LA/e;->a(LA/e;Lk2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v5, v0, LA/e;->b:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v6

    .line 97
    iput-boolean v5, v0, LA/e;->b:Z

    .line 98
    .line 99
    throw v6

    .line 100
    :cond_3
    iget-object v5, v0, LA/e;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/room/c;

    .line 103
    .line 104
    iget-object v5, v5, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 105
    .line 106
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 107
    .line 108
    if-ne v5, v7, :cond_4

    .line 109
    .line 110
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 111
    .line 112
    invoke-static {v6, v5}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 117
    .line 118
    invoke-static {v6, v5}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v6}, LA/e;->c(Lk2/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LA/e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LH1/g;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LH1/g;->t(Lk2/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz v2, :cond_6

    .line 132
    .line 133
    :try_start_4
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_6
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 148
    .line 149
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 150
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v5, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    :try_start_8
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 173
    .line 174
    .line 175
    :try_start_a
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    :goto_6
    if-eqz v4, :cond_a

    .line 185
    .line 186
    :try_start_b
    throw v0

    .line 187
    :catchall_6
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Unable to open database \'"

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 214
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public p()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const-string v0, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 54
    .line 55
    return-object v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public r(Lr1/e;)V
    .locals 5

    .line 1
    iget v0, p1, Lr1/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 14
    .line 15
    iget-object p1, p1, Lr1/e;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/q;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/viewpager2/widget/n;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v3}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/q;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/collection/f;

    .line 9
    .line 10
    new-instance v2, Lp3/j;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lp3/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public t(Lra/r;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lka/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/compose/i;

    .line 29
    .line 30
    check-cast p2, Landroidx/constraintlayout/compose/i;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/compose/a;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/compose/a;->b:LT0/g;

    .line 37
    .line 38
    invoke-interface {p1}, Lra/b;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p2, Landroidx/constraintlayout/compose/i;->b:LH1/s;

    .line 43
    .line 44
    iget-object v2, v1, LH1/s;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/compose/i;->a:LH1/s;

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/constraintlayout/compose/i;->c:LH1/s;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p2, LH1/s;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, LH1/s;->c()LT0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v2, LT0/g;

    .line 68
    .line 69
    new-array v3, v3, [C

    .line 70
    .line 71
    invoke-direct {v2, v3}, LT0/b;-><init>([C)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, LH1/s;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, LH1/s;->c()LT0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "min"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, LT0/b;->A(Ljava/lang/String;LT0/c;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p2, LH1/s;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p2}, LH1/s;->c()LT0/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "max"

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2}, LT0/b;->A(Ljava/lang/String;LT0/c;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4}, LH1/s;->c()LT0/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "value"

    .line 107
    .line 108
    invoke-virtual {v2, v1, p2}, LT0/b;->A(Ljava/lang/String;LT0/c;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v2

    .line 112
    :goto_3
    invoke-virtual {v0, p1, p2}, LT0/b;->A(Ljava/lang/String;LT0/c;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ObservableProperty(value="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/work/impl/i;Landroidx/appcompat/app/L;)V
    .locals 2

    .line 1
    new-instance v0, LH1/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LC2/a;

    .line 11
    .line 12
    check-cast p1, LC2/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LC2/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Landroidx/work/impl/i;I)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/work/impl/utils/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/work/impl/d;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LC2/a;

    .line 19
    .line 20
    check-cast p1, LC2/b;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, LC2/b;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb6/f0;

    .line 8
    .line 9
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 10
    .line 11
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lb6/W;->X()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzov;

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzov;->d:I

    .line 23
    .line 24
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzov;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lb6/f0;->j:Lb6/W;

    .line 34
    .line 35
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lb6/W;->r:LN7/v;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LN7/v;->t(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public y()Lcom/google/android/gms/internal/consent_sdk/L;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/a;

    .line 4
    .line 5
    iget-object v0, v0, LC0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/L;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/L;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/f;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->y()Lcom/google/android/gms/internal/consent_sdk/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
