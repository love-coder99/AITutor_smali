.class public Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mAvailableCameraCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAvailableCameraCount()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->mAvailableCameraCount:I

    return v0
.end method
