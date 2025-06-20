.class public final Lv/w;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/w;->a:I

    iput-object p1, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget p1, p0, Lv/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 11
    .line 12
    const-string v1, "Camera is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "Capture request is cancelled because camera is closed"

    .line 26
    .line 27
    invoke-direct {p1, v0, v2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroidx/camera/core/impl/q;)V
    .locals 0

    .line 1
    iget p1, p0, Lv/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    const-string p2, "FocusMeteringControl"

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroidx/camera/core/impl/p;)V
    .locals 2

    .line 1
    iget p1, p0, Lv/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Capture request failed with reason "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v0, p1, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv/w;->b:Landroidx/concurrent/futures/h;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
