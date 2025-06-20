.class public final Landroidx/camera/camera2/internal/compat/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/e;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(LB2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/r;->b:Landroid/util/ArrayMap;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/r;->a:LB2/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/r;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/camera/camera2/internal/compat/u;

    .line 11
    .line 12
    invoke-direct {p0, p1, v3}, LB2/e;-><init>(Landroid/content/Context;LB2/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    new-instance p0, Landroidx/camera/camera2/internal/compat/t;

    .line 21
    .line 22
    invoke-direct {p0, p1, v3}, LB2/e;-><init>(Landroid/content/Context;LB2/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    new-instance p0, Landroidx/camera/camera2/internal/compat/s;

    .line 31
    .line 32
    invoke-direct {p0, p1, v3}, LB2/e;-><init>(Landroid/content/Context;LB2/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, LB2/e;

    .line 37
    .line 38
    new-instance v2, LB2/c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LB2/c;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, LB2/e;-><init>(Landroid/content/Context;LB2/c;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/r;-><init>(LB2/e;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r;->b:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r;->b:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/camera2/internal/compat/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r;->a:LB2/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LB2/e;->w(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/camera/camera2/internal/compat/j;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/compat/j;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r;->b:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x2712

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method
