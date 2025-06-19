.class public final Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd;
.implements Lcom/google/android/gms/internal/ads/g50;
.implements Lcom/google/android/gms/internal/ads/o80;


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lf3/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    iput p1, p0, Lf3/d;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lf3/d;->c:Z

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Le0/a;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lf3/d;->c:Z

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Lu/b;->a:Landroidx/camera/core/impl/t;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lf3/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/t;I)V
    .locals 1

    iput p2, p0, Lf3/d;->b:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lf3/d;->c:Z

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lf3/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lf3/d;->b:I

    iput-boolean p1, p0, Lf3/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf3/d;->b:I

    iput-boolean p1, p0, Lf3/d;->c:Z

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0;
    .locals 4

    .line 1
    new-instance v0, Ls/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/camera/core/impl/h0;->c:I

    .line 7
    .line 8
    iput v1, v0, Ls/w0;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/core/impl/n0;

    .line 31
    .line 32
    iget-object v3, v0, Ls/w0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lr/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1}, Lr/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v2, v1}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lr/a;->d()Lr/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public c(Ljava/util/ArrayList;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lf3/d;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lf3/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf3/d;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf3/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/vf;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/yv;->d0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/if;->y()Lcom/google/android/gms/internal/ads/hf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lf3/d;->c:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/if;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/if;->A(Lcom/google/android/gms/internal/ads/if;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lf3/d;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/if;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/if;->B(Lcom/google/android/gms/internal/ads/if;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/if;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/wf;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wf;->E(Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/if;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf3/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lf3/d;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/dl1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/xk1;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/d50;

    .line 29
    .line 30
    iget-boolean v0, p0, Lf3/d;->c:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d50;->v(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d50;

    .line 37
    .line 38
    iget-boolean v0, p0, Lf3/d;->c:Z

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d50;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
