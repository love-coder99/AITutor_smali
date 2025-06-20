.class public final Lcom/google/android/gms/internal/ads/Vk;
.super Lcom/google/android/gms/internal/ads/Yk;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/yu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Vk;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vk;->k:Lcom/google/android/gms/internal/ads/yu;

    .line 12
    .line 13
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 14
    .line 15
    iget-object p2, p2, Lh5/j;->s:Lz5/j;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz5/j;->f()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/google/android/gms/internal/ads/z5;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yk;Lcom/google/android/gms/internal/ads/Yk;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->j:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vk;->k:Lcom/google/android/gms/internal/ads/yu;

    .line 35
    .line 36
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 37
    .line 38
    iget-object p2, p2, Lh5/j;->s:Lz5/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Lz5/j;->f()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/google/android/gms/internal/ads/z5;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Yk;Lcom/google/android/gms/internal/ads/Yk;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 12
    .line 13
    invoke-virtual {v2}, LC5/e;->t()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/fb;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->zc:Lcom/google/android/gms/internal/ads/I6;

    .line 22
    .line 23
    sget-object v5, Li5/r;->d:Li5/r;

    .line 24
    .line 25
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    new-instance v4, Lcom/google/android/gms/internal/ads/Xk;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Xk;-><init>(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/zzbvk;)V

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
    new-instance v4, Lcom/google/android/gms/internal/ads/Wk;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Wk;-><init>(Lcom/google/android/gms/internal/ads/Yk;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fb;->c1(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/kb;)V
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
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 61
    .line 62
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 63
    .line 64
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

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


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vk;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 17
    .line 18
    invoke-virtual {v2}, LC5/e;->t()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/fb;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->zc:Lcom/google/android/gms/internal/ads/I6;

    .line 27
    .line 28
    sget-object v5, Li5/r;->d:Li5/r;

    .line 29
    .line 30
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/Xk;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Xk;-><init>(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Wk;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Wk;-><init>(Lcom/google/android/gms/internal/ads/Yk;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fb;->D1(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/kb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 66
    .line 67
    iget-object v3, v3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 68
    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v1

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vk;->c()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vk;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Yk;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 11
    .line 12
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yk;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 20
    .line 21
    invoke-virtual {p1}, LC5/e;->n()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->j:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vk;->k:Lcom/google/android/gms/internal/ads/yu;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Yk;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/yu;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
