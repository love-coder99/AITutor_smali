.class public abstract Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "surface_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/Surface;)La0/s;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La0/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, La0/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    iput v1, v0, La0/s;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    iput v1, v0, La0/s;->b:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget p0, p0, v1

    .line 22
    .line 23
    iput p0, v0, La0/s;->c:I

    .line 24
    .line 25
    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
