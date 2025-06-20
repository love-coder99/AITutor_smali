.class public final Lcom/google/android/gms/internal/ads/kp;
.super Lcom/google/android/gms/internal/ads/Cb;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ip;

.field public final d:Lcom/google/android/gms/internal/ads/ep;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/up;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final j:Lcom/google/android/gms/internal/ads/g4;

.field public final k:Lcom/google/android/gms/internal/ads/ak;

.field public l:Lcom/google/android/gms/internal/ads/Aj;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/ip;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp;->g:Lcom/google/android/gms/internal/ads/up;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kp;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->F0:Lcom/google/android/gms/internal/ads/I6;

    .line 17
    .line 18
    sget-object p2, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kp;->m:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kp;->j:Lcom/google/android/gms/internal/ads/g4;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kp;->k:Lcom/google/android/gms/internal/ads/ak;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized E3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kp;->b4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized F2(LO5/a;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 12
    .line 13
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ep;->h(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->K2:Lcom/google/android/gms/internal/ads/I6;

    .line 33
    .line 34
    sget-object v1, Li5/r;->d:Li5/r;

    .line 35
    .line 36
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->j:Lcom/google/android/gms/internal/ads/g4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->c([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Aj;->c(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final H1()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Aj;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Aj;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final declared-synchronized O0(LO5/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kp;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kp;->F2(LO5/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized S(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kp;->b4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final W0(Lcom/google/android/gms/internal/ads/Lb;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y1(Li5/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/O4;LS5/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized b4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "is_sdk_preload"

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->k:Lcom/google/android/gms/internal/ads/Y2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Na:Lcom/google/android/gms/internal/ads/I6;

    .line 29
    .line 30
    sget-object v1, Li5/r;->d:Li5/r;

    .line 31
    .line 32
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Oa:Lcom/google/android/gms/internal/ads/I6;

    .line 55
    .line 56
    sget-object v3, Li5/r;->d:Li5/r;

    .line 57
    .line 58
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 75
    .line 76
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 87
    .line 88
    iget-object p2, p2, Lh5/j;->c:Ll5/F;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->h:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p2}, Ll5/F;->g(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 104
    .line 105
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ep;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_6
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/fp;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->c:Lcom/google/android/gms/internal/ads/ip;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ip;->h:Lcom/google/android/gms/internal/ads/wp;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp;->o:LP5/i;

    .line 137
    .line 138
    iput p3, v1, LP5/i;->c:I

    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kp;->f:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/Zr;

    .line 143
    .line 144
    const/16 v2, 0x1c

    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/ip;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/kn;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Ab;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Aj;->q:Lcom/google/android/gms/internal/ads/Qb;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized k1(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->g:Lcom/google/android/gms/internal/ads/up;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/up;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/up;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/Gb;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized o2(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kp;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final v0(Li5/m0;)V
    .locals 1

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Li5/m0;->F1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->k:Lcom/google/android/gms/internal/ads/ak;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->d:Lcom/google/android/gms/internal/ads/ep;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzc()Li5/r0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->q6:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pf;->f:Lcom/google/android/gms/internal/ads/xg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
