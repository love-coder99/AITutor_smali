.class public final Ls/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls/z2;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls/z2;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls/z2;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/z2;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls/z2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/z2;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nl1;

    iput-object p1, p0, Ls/z2;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/fm1;->L8:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p1, p0, Ls/z2;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/gm1;->M8:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p1, p0, Ls/z2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls/z2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/z2;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Ls/z2;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/hf0;

    iput-object p1, p0, Ls/z2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/n;Landroidx/camera/camera2/internal/compat/m;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/z2;->a:Z

    .line 9
    new-instance v0, Ls/x2;

    invoke-direct {v0, p0}, Ls/x2;-><init>(Ls/z2;)V

    iput-object v0, p0, Ls/z2;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls/z2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/z2;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ls/z2;->a(Landroidx/camera/camera2/internal/compat/m;)Ls/y2;

    move-result-object p2

    iput-object p2, p0, Ls/z2;->f:Ljava/lang/Object;

    .line 11
    new-instance p3, Ls/a3;

    invoke-interface {p2}, Ls/y2;->e()F

    move-result p2

    iget-object v0, p0, Ls/z2;->f:Ljava/lang/Object;

    check-cast v0, Ls/y2;

    invoke-interface {v0}, Ls/y2;->g()F

    move-result v0

    invoke-direct {p3, p2, v0}, Ls/a3;-><init>(FF)V

    iput-object p3, p0, Ls/z2;->d:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p3, p2}, Ls/a3;->e(F)V

    .line 13
    new-instance p2, Landroidx/lifecycle/i0;

    iget-object p3, p0, Ls/z2;->d:Ljava/lang/Object;

    check-cast p3, Ls/a3;

    invoke-static {p3}, Ld0/b;->d(Ls/a3;)Ld0/b;

    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls/z2;->e:Ljava/lang/Object;

    iget-object p2, p0, Ls/z2;->g:Ljava/lang/Object;

    check-cast p2, Ls/m;

    .line 15
    invoke-virtual {p1, p2}, Ls/n;->b(Ls/m;)V

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/m;)Ls/y2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "ZoomControl"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ls/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ls/a;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lh5/i;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lh5/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lh5/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b(Ly/d2;Landroidx/concurrent/futures/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/z2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls/z2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ls/a3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p1, p0, Ls/z2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls/a3;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ls/a3;->e(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls/z2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ls/a3;

    .line 23
    .line 24
    invoke-static {p1}, Ld0/b;->d(Ls/a3;)Ld0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0, p1}, Ls/z2;->c(Ld0/b;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 33
    .line 34
    const-string v0, "Camera is not active."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    iget-object v0, p0, Ls/z2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls/y2;

    .line 49
    .line 50
    invoke-interface {p1}, Ly/d2;->c()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v0, p1, p2}, Ls/y2;->d(FLandroidx/concurrent/futures/h;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ls/z2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ls/n;

    .line 60
    .line 61
    invoke-virtual {p1}, Ls/n;->B()J

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Ld0/b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls/z2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/i0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls/z2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/lifecycle/i0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
