.class public final synthetic Landroidx/camera/camera2/internal/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/g;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/g;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/camera2/internal/compat/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->c:Landroidx/camera/camera2/internal/compat/g;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/f;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/f;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/f;->c:Landroidx/camera/camera2/internal/compat/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 29
    .line 30
    invoke-static {v0, v1}, La7/a;->p(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/g;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
