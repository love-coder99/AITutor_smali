.class public final Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mCameraCaptureFailure:Landroidx/camera/core/impl/p;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/p;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/p;

    return-void
.end method


# virtual methods
.method public getCameraCaptureFailure()Landroidx/camera/core/impl/p;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Landroidx/camera/core/impl/p;

    return-object v0
.end method
