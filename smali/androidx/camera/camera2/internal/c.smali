.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->b:Landroidx/camera/camera2/internal/i;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/c;->c:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/camera/camera2/internal/i;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
