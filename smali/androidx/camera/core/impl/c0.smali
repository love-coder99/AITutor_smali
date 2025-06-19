.class public final Landroidx/camera/core/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ls/s;

.field public final d:Landroidx/camera/core/impl/d0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;Ls/s;Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/c0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/impl/c0;->c:Ls/s;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/core/impl/c0;->d:Landroidx/camera/core/impl/d0;

    .line 12
    .line 13
    return-void
.end method
