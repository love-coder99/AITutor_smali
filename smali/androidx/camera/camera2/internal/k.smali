.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->a:Landroidx/camera/camera2/internal/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 7
    .line 8
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/core/impl/v0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m;->l(Landroidx/camera/core/impl/v0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
