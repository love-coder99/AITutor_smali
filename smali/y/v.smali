.class public final Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k;


# static fields
.field public static final c:Landroidx/camera/core/impl/c;

.field public static final d:Landroidx/camera/core/impl/c;

.field public static final f:Landroidx/camera/core/impl/c;

.field public static final g:Landroidx/camera/core/impl/c;

.field public static final h:Landroidx/camera/core/impl/c;

.field public static final i:Landroidx/camera/core/impl/c;

.field public static final j:Landroidx/camera/core/impl/c;

.field public static final k:Landroidx/camera/core/impl/c;

.field public static final l:Landroidx/camera/core/impl/c;

.field public static final m:Landroidx/camera/core/impl/c;


# instance fields
.field public final b:Landroidx/camera/core/impl/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lq/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly/v;->c:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Lq/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly/v;->d:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lq/a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly/v;->f:Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly/v;->g:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly/v;->h:Landroidx/camera/core/impl/c;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ly/v;->i:Landroidx/camera/core/impl/c;

    .line 67
    .line 68
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Ly/u;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ly/v;->j:Landroidx/camera/core/impl/c;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Ly/v;->k:Landroidx/camera/core/impl/c;

    .line 89
    .line 90
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Ly/m1;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ly/v;->l:Landroidx/camera/core/impl/c;

    .line 100
    .line 101
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, Landroidx/camera/core/impl/p1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Ly/v;->m:Landroidx/camera/core/impl/c;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic D()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic L(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->i(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()J
    .locals 3

    .line 1
    sget-object v0, Ly/v;->k:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final O()Lq/b;
    .locals 2

    .line 1
    sget-object v0, Ly/v;->d:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lq/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public final P()Lq/a;
    .locals 2

    .line 1
    sget-object v0, Ly/v;->f:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lq/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic a(Landroidx/camera/core/impl/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ls/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->b(Landroidx/camera/core/impl/u1;Ls/j0;)V

    return-void
.end method

.method public final synthetic d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->w(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/camera/core/impl/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    return-object v0
.end method

.method public final synthetic k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ly/u;
    .locals 2

    .line 1
    sget-object v0, Ly/v;->j:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Ly/u;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->s(Landroidx/camera/core/impl/u1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Landroidx/camera/core/impl/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->k(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Lq/a;
    .locals 2

    .line 1
    sget-object v0, Ly/v;->c:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly/v;->b:Landroidx/camera/core/impl/m1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lq/a;

    .line 15
    .line 16
    return-object v0
.end method
