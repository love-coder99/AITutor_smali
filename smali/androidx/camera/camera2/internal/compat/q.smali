.class public final Landroidx/camera/camera2/internal/compat/q;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/executor/b;

.field public final b:Landroidx/camera/camera2/internal/e;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/q;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/q;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/q;->b:Landroidx/camera/camera2/internal/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/compat/q;->d:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/q;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/q;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 9
    .line 10
    new-instance v2, Landroidx/activity/l;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/q;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/q;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/p;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/compat/p;-><init>(Landroidx/camera/camera2/internal/compat/q;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/q;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/q;->a:Landroidx/camera/core/impl/utils/executor/b;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/p;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, p1, v3}, Landroidx/camera/camera2/internal/compat/p;-><init>(Landroidx/camera/camera2/internal/compat/q;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
