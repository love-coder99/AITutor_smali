.class public final Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field mDeferrableSurface:Landroidx/camera/core/impl/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDeferrableSurface()Landroidx/camera/core/impl/n0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Landroidx/camera/core/impl/n0;

    return-object v0
.end method
