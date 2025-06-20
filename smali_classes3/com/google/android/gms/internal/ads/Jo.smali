.class public final Lcom/google/android/gms/internal/ads/Jo;
.super Li5/J;
.source "SourceFile"

# interfaces
.implements Lk5/j;
.implements Lcom/google/android/gms/internal/ads/j5;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ne;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/Go;

.field public final h:Lcom/google/android/gms/internal/ads/Fo;

.field public final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final j:Lcom/google/android/gms/internal/ads/ak;

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/nf;

.field public m:Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/J;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Jo;->k:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jo;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/Go;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Fo;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Lcom/google/android/gms/internal/ads/ak;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Fo;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/s5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final E2(Li5/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()Li5/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G3(Li5/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jo;->b4(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jo;->b4(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jo;->b4(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jo;->b4(I)V

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

.method public final declared-synchronized I3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/Go;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Go;->j:Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1()Li5/P;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized K()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized K1()Li5/r0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final L1()LO5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized N1()Li5/u0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/Y2;

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
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Oa:Lcom/google/android/gms/internal/ads/I6;

    .line 57
    .line 58
    sget-object v4, Li5/r;->d:Li5/r;

    .line 59
    .line 60
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v1, v3, :cond_2

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v0, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 82
    .line 83
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Ll5/F;->g(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 99
    .line 100
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Fo;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fo;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jo;->I3()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v2

    .line 124
    :cond_6
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/Go;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jo;->f:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/j4;

    .line 141
    .line 142
    const/16 v4, 0x16

    .line 143
    .line 144
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Go;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/kn;)Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    monitor-exit p0

    .line 152
    return p1

    .line 153
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p1
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
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf;->b()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized S1()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U(Li5/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized U2(Li5/T;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized W3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/ads/internal/client/zzm;Li5/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b4(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Fo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fo;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/nf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v1, v1, Lh5/j;->f:Li3/r;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Li3/r;->s(Lcom/google/android/gms/internal/ads/c5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Jo;->k:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 45
    .line 46
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Jo;->k:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/qf;->d(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jo;->Q1()V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final c()Landroid/os/Bundle;
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

.method public final g1(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/Go;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Go;->i:Lcom/google/android/gms/internal/ads/wp;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wp;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized h1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 8
    .line 9
    iget-object v1, v0, Lh5/j;->j:LL5/a;

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Jo;->k:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/qf;->k:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jo;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/nf;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LL5/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/nf;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/Ho;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Ho;-><init>(Lcom/google/android/gms/internal/ads/Jo;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/nf;->c(ILcom/google/android/gms/internal/ads/Ho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final h3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k3(LO5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized n0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LC5/u;->d(Ljava/lang/String;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Li5/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r3()Z
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final s1(Lcom/google/android/gms/internal/ads/vb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized u1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->d(Ljava/lang/String;)V
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

.method public final w3(Li5/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized x0()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized x2(Lcom/google/android/gms/internal/ads/S6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:Lcom/google/android/gms/internal/ads/qf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 7
    .line 8
    iget-object v1, v1, Lh5/j;->j:LL5/a;

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Jo;->k:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qf;->d(IJ)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
