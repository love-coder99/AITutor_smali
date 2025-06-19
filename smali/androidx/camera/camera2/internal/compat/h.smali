.class public Landroidx/camera/camera2/internal/compat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Landroidx/camera/camera2/internal/compat/i;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lh5/c;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/j;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lh5/c;

    new-instance v1, Landroidx/camera/camera2/internal/compat/j;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/j;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lh5/c;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/camera/camera2/internal/compat/j;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Landroidx/camera/camera2/internal/compat/q;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lh5/e;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/r;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/p;

    new-instance v1, Landroidx/camera/camera2/internal/compat/r;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/r;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-direct {v0, p1, v1}, Lh5/e;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/r;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/compat/o;

    new-instance v1, Landroidx/camera/camera2/internal/compat/r;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/r;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {v0, p1, v1}, Lh5/e;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/r;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lh5/e;

    new-instance v1, Landroidx/camera/camera2/internal/compat/r;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/r;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lh5/e;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/r;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    return-object v0
.end method
