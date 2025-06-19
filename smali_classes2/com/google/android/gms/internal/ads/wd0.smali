.class public final Lcom/google/android/gms/internal/ads/wd0;
.super Lcom/google/android/gms/internal/ads/zd0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd0;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 9
    .line 10
    iget-object p2, p2, Lp9/k;->s:Lfa/n;

    .line 11
    .line 12
    invoke-virtual {p2}, Lfa/n;->i()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/ld;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/b;Lha/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd0;->h:Lcom/google/android/gms/internal/ads/ld;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zd0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->h:Lcom/google/android/gms/internal/ads/ld;

    .line 12
    .line 13
    invoke-virtual {v2}, Lha/e;->p()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/xp;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->zc:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    .line 23
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 24
    .line 25
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/yd0;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zd0;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/xd0;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/zd0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xp;->i1(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/cq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 61
    .line 62
    iget-object v3, v3, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 63
    .line 64
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v1
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
