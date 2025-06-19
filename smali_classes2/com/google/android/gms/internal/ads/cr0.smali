.class public final Lcom/google/android/gms/internal/ads/cr0;
.super Lcom/google/android/gms/internal/ads/xq;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ar0;

.field public final d:Lcom/google/android/gms/internal/ads/wq0;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/mr0;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final j:Lcom/google/android/gms/internal/ads/ja;

.field public final k:Lcom/google/android/gms/internal/ads/qb0;

.field public l:Lcom/google/android/gms/internal/ads/pa0;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/mr0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cr0;->g:Lcom/google/android/gms/internal/ads/mr0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr0;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cr0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->F0:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cr0;->m:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cr0;->j:Lcom/google/android/gms/internal/ads/ja;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cr0;->k:Lcom/google/android/gms/internal/ads/qb0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized D3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cr0;->W3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;I)V
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
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final M1()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pa0;->t:Z

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

.method public final declared-synchronized U(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cr0;->W3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;I)V
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
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized W3(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/fr;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->k:Lcom/google/android/gms/internal/ads/ah;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 30
    .line 31
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 32
    .line 33
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Oa:Lcom/google/android/gms/internal/ads/cg;

    .line 56
    .line 57
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 58
    .line 59
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lt v0, v3, :cond_2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 76
    .line 77
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 88
    .line 89
    iget-object p2, p2, Lp9/k;->c:Ls9/i0;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr0;->h:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2}, Ls9/i0;->g(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 105
    .line 106
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wq0;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_6
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/xq0;

    .line 129
    .line 130
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/i10;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->c:Lcom/google/android/gms/internal/ads/ar0;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ar0;->j:Lcom/google/android/gms/internal/ads/or0;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/or0;->o:Lda/a;

    .line 138
    .line 139
    iput p3, v1, Lda/a;->c:I

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cr0;->f:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/h20;

    .line 144
    .line 145
    const/16 v2, 0x1d

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/ar0;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/hk0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->b()Landroid/os/Bundle;

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

.method public final c1(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vq;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pa0;->q:Lcom/google/android/gms/internal/ads/lr;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final f1(Lq9/r1;)V
    .locals 1

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lq9/r1;->F1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->k:Lcom/google/android/gms/internal/ads/qb0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized n2(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cr0;->m:Z
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
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final q0(Lq9/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/br0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/br0;-><init>(Lcom/google/android/gms/internal/ads/ac;Landroid/os/IInterface;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wq0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized s1(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->g:Lcom/google/android/gms/internal/ads/mr0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mr0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mr0;->b:Ljava/lang/String;
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
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final u1(Lcom/google/android/gms/internal/ads/br;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized v3(Lna/a;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Rewarded can not be shown before loaded"

    .line 12
    .line 13
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cr0;->d:Lcom/google/android/gms/internal/ads/wq0;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wq0;->i(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->K2:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    .line 34
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 35
    .line 36
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->j:Lcom/google/android/gms/internal/ads/ja;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/fa;

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fa;->c([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/pa0;->c(ZLandroid/app/Activity;)V
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
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized y0(Lna/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cr0;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cr0;->v3(Lna/a;Z)V
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
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final zzc()Lq9/y1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q6:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b30;->b:Ljava/lang/String;
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
    monitor-exit p0

    .line 19
    throw v0
.end method
