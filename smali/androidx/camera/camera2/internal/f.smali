.class public final Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
