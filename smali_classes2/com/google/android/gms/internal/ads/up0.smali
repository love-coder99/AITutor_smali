.class public final Lcom/google/android/gms/internal/ads/up0;
.super Lq9/i0;
.source "SourceFile"

# interfaces
.implements Lr9/j;
.implements Lcom/google/android/gms/internal/ads/vc;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/nw;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/rp0;

.field public final h:Lcom/google/android/gms/internal/ads/qp0;

.field public final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final j:Lcom/google/android/gms/internal/ads/qb0;

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/oz;

.field public m:Lcom/google/android/gms/internal/ads/sz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq9/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/up0;->k:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->b:Lcom/google/android/gms/internal/ads/nw;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up0;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/up0;->g:Lcom/google/android/gms/internal/ads/rp0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/qp0;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/up0;->j:Lcom/google/android/gms/internal/ads/qb0;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/qp0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1(Lq9/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C3(Lcom/google/android/gms/internal/ads/ed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/qp0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->m:Lcom/google/android/gms/internal/ads/sz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 7
    .line 8
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/up0;->k:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/sz;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized E3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->g:Lcom/google/android/gms/internal/ads/rp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()Lq9/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H1()Lq9/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized J1()Lq9/y1;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J2(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/up0;->W3(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/up0;->W3(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/up0;->W3(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/up0;->W3(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final K1()Lna/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized N1()Lq9/b2;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized P()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Q1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->m:Lcom/google/android/gms/internal/ads/sz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 6

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
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->d:Lcom/google/android/gms/internal/ads/ah;

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
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/up0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->Oa:Lcom/google/android/gms/internal/ads/cg;

    .line 58
    .line 59
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 60
    .line 61
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v3, v4, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 78
    .line 79
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 83
    .line 84
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Ls9/i0;->g(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 100
    .line 101
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/qp0;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qp0;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v2

    .line 117
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up0;->E3()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v2

    .line 125
    :cond_6
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/tp0;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i10;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up0;->g:Lcom/google/android/gms/internal/ads/rp0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/h20;

    .line 142
    .line 143
    const/16 v4, 0x1a

    .line 144
    .line 145
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/rp0;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/hk0;)Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return p1

    .line 154
    :goto_3
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final declared-synchronized R3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized S1()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(Lcom/google/android/gms/ads/internal/client/zzm;Lq9/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized W3(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->h:Lcom/google/android/gms/internal/ads/qp0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp0;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 22
    .line 23
    iget-object v1, v1, Lp9/k;->f:Ly/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ly/e;->e0(Lcom/google/android/gms/internal/ads/oz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->m:Lcom/google/android/gms/internal/ads/sz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/up0;->k:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 42
    .line 43
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/up0;->k:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->m:Lcom/google/android/gms/internal/ads/sz;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/sz;->d(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up0;->Q1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final X(Lq9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Lq9/r1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2(Lq9/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a3(Lna/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized e1(Lcom/google/android/gms/internal/ads/rg;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h3(Lq9/w0;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final l3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->g:Lcom/google/android/gms/internal/ads/rp0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp0;->k:Lcom/google/android/gms/internal/ads/or0;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized o1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->m:Lcom/google/android/gms/internal/ads/sz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 8
    .line 9
    iget-object v1, v0, Lp9/k;->j:Lla/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/up0;->k:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up0;->m:Lcom/google/android/gms/internal/ads/sz;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/sz;->k:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/up0;->b:Lcom/google/android/gms/internal/ads/nw;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/oz;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/gx;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gx;->e:Lcom/google/android/gms/internal/ads/ci1;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lla/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/up0;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/sp0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/up0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/oz;->c(ILcom/google/android/gms/internal/ads/sp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V
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
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized t1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized v0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V
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
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized y1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Lb0/h;->k(Ljava/lang/String;)V
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

.method public final z0(Lq9/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
