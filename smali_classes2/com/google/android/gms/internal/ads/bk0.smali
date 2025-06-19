.class public final Lcom/google/android/gms/internal/ads/bk0;
.super Lq9/i0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k40;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/vp0;

.field public final d:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/ck0;

.field public g:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final h:Lcom/google/android/gms/internal/ads/or0;

.field public final i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final j:Lcom/google/android/gms/internal/ads/qb0;

.field public k:Lcom/google/android/gms/internal/ads/xz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vp0;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 13
    .line 14
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/vp0;->m:Lcom/google/android/gms/internal/ads/or0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bk0;->j:Lcom/google/android/gms/internal/ads/qb0;

    .line 21
    .line 22
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/vp0;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ef1;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B1(Lq9/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C3(Lcom/google/android/gms/internal/ads/ed;)V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp0;->c()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ck0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq9/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck0;->a()Lq9/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized J1()Lq9/y1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->q6:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    .line 4
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/b30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr0;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final K1()Lna/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Lna/b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->e()Lq9/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->h()V
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

.method public final declared-synchronized Q1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ka:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Pa:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized R2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bk0;->W3(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bk0;->X3(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized R3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 9
    .line 10
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/or0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized S1()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

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

.method public final V(Lcom/google/android/gms/ads/internal/client/zzm;Lq9/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized W3(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzs;->p:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/or0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final X(Lq9/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ck0;->c(Lq9/s0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0(Lq9/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lq9/r1;->F1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->j:Lcom/google/android/gms/internal/ads/qb0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized X3(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 17
    .line 18
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Ls9/i0;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 34
    .line 35
    invoke-static {p1}, Lt9/h;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ck0;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->w(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/h20;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vp0;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/hk0;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final Y3()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 18
    .line 19
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 20
    .line 21
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->Oa:Lcom/google/android/gms/internal/ads/cg;

    .line 43
    .line 44
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 45
    .line 46
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final Z2(Lq9/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp0;->g:Lcom/google/android/gms/internal/ads/ek0;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ek0;->b:Lq9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final a3(Lna/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz;->f()Lcom/google/android/gms/internal/ads/hr0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final declared-synchronized e1(Lcom/google/android/gms/internal/ads/rg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vp0;->i:Lcom/google/android/gms/internal/ads/rg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h3(Lq9/w0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->u:Lq9/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final l3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->h:Lcom/google/android/gms/internal/ads/ah;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ja:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Pa:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized t1(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->d:Lcom/google/android/gms/ads/internal/client/zzga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized v0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->g:Lcom/google/android/gms/internal/ads/ah;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->La:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    .line 18
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 19
    .line 20
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->i:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Pa:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized y1(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->h:Lcom/google/android/gms/internal/ads/or0;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->g:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk0;->c:Lcom/google/android/gms/internal/ads/vp0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vp0;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xz;->i(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzs;)V
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
    move-exception p1

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
    throw p1
.end method

.method public final z0(Lq9/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk0;->Y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Lb0/h;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->f:Lcom/google/android/gms/internal/ads/ck0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ck0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->d:Ljava/lang/String;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->k:Lcom/google/android/gms/internal/ads/xz;

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
