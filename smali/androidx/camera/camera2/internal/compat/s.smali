.class public final synthetic Landroidx/camera/camera2/internal/compat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/t;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/camera2/internal/compat/s;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/s;->c:Landroidx/camera/camera2/internal/compat/t;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/s;->c:Landroidx/camera/camera2/internal/compat/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/t;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Landroidx/camera/camera2/internal/compat/t;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
