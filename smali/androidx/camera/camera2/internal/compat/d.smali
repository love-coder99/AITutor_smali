.class public final synthetic Landroidx/camera/camera2/internal/compat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/compat/e;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/e;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Landroidx/camera/camera2/internal/compat/e;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/d;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/d;->d:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/d;->f:J

    iput-wide p6, p0, Landroidx/camera/camera2/internal/compat/d;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/d;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/d;->d:Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/d;->f:J

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/camera/camera2/internal/compat/d;->g:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->b:Landroidx/camera/camera2/internal/compat/e;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
