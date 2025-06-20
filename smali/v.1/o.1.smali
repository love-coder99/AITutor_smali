.class public final Lv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/camera2/internal/compat/j;

.field public final c:Lb8/c;

.field public final d:Ljava/lang/Object;

.field public e:Lv/i;

.field public f:Lv/n;

.field public g:Lv/n;

.field public final h:Lv/n;

.field public i:Ljava/util/ArrayList;

.field public final j:Landroidx/camera/core/impl/n0;

.field public final k:Lv/F;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/r;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lv/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv/o;->f:Lv/n;

    .line 13
    .line 14
    iput-object v0, p0, Lv/o;->g:Lv/n;

    .line 15
    .line 16
    iput-object v0, p0, Lv/o;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lv/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/r;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 28
    .line 29
    new-instance v1, Lb8/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lb8/c;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lb8/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lv/o;->c:Lb8/c;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/B;->f(Landroidx/camera/camera2/internal/compat/j;)Landroidx/camera/core/impl/n0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 45
    .line 46
    new-instance v1, Lv/F;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1}, Lv/F;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/n0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lv/o;->k:Lv/F;

    .line 52
    .line 53
    new-instance p1, Lv/n;

    .line 54
    .line 55
    sget-object p2, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 56
    .line 57
    new-instance v1, LB/e;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0}, LB/e;-><init>(Landroidx/camera/core/CameraState$Type;LB/f;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lv/n;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lv/o;->h:Lv/n;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jellystudio/trustedapp/monetization/iap/a;->n(Landroidx/camera/camera2/internal/compat/j;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lw/b;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/o;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(LF/a;LZ/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/o;->e:Lv/i;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lv/o;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv/o;->i:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lv/o;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, LH1/l;

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/o;->e:Lv/i;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lv/o;->f:Lv/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lv/n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lv/o;->f:Lv/n;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lv/o;->f:Lv/n;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lv/o;->f:Lv/n;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v1, v1, Lv/i;->k:Lv/i0;

    .line 38
    .line 39
    iget-object v1, v1, Lv/i0;->b:Landroidx/lifecycle/J;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final g()Landroidx/camera/core/impl/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "The given lens facing integer: "

    .line 38
    .line 39
    const-string v3, " can not be recognized."

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final i()Landroidx/camera/core/impl/Timebase;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 25
    .line 26
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "androidx.camera.camera2.legacy"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, LE/p;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lv/o;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, LE/p;->q(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final l()Landroidx/camera/core/impl/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->k:Lv/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/camera/core/impl/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->j:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/j;->b()Landroidx/appcompat/app/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/L;->q(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final o()Landroidx/lifecycle/G;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/o;->e:Lv/i;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lv/o;->g:Lv/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv/n;

    .line 13
    .line 14
    iget-object v2, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 15
    .line 16
    invoke-static {v2}, LM9/b0;->b(Landroidx/camera/camera2/internal/compat/j;)Lv/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lv/o0;

    .line 21
    .line 22
    invoke-interface {v2}, Lv/n0;->c()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, Lv/n0;->d()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, Lv/o0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lv/o0;->f(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LH/b;->e(LB/u0;)LH/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lv/n;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lv/o;->g:Lv/n;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lv/o;->g:Lv/n;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v2, p0, Lv/o;->g:Lv/n;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v1, Lv/i;->j:LM9/b0;

    .line 61
    .line 62
    iget-object v1, v1, LM9/b0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/lifecycle/J;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final p(Landroidx/camera/core/impl/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/o;->e:Lv/i;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lv/o;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v2, Ll7/a;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v1, v3, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final q(Lv/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv/o;->e:Lv/i;

    .line 5
    .line 6
    iget-object v1, p0, Lv/o;->g:Lv/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lv/i;->j:LM9/b0;

    .line 11
    .line 12
    iget-object p1, p1, LM9/b0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/lifecycle/J;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lv/n;->m(Landroidx/lifecycle/J;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lv/o;->f:Lv/n;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lv/o;->e:Lv/i;

    .line 24
    .line 25
    iget-object v1, v1, Lv/i;->k:Lv/i0;

    .line 26
    .line 27
    iget-object v1, v1, Lv/i0;->b:Landroidx/lifecycle/J;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv/n;->m(Landroidx/lifecycle/J;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lv/o;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v2, p0, Lv/o;->e:Lv/i;

    .line 56
    .line 57
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, LH1/l;

    .line 69
    .line 70
    const/16 v5, 0x1d

    .line 71
    .line 72
    invoke-direct {v4, v2, v5, v3, v1}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lv/o;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lv/o;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 86
    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p1, "Camera2CameraInfo"

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method
