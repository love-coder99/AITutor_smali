.class public final Lcom/google/android/gms/internal/ads/aw;
.super Lq9/a2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/vt;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final f:Z

.field public g:I

.field public h:Lq9/d2;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/a2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aw;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/aw;->k:F

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/aw;->d:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/aw;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aw;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final H1()Lq9/d2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aw;->h:Lq9/d2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final I1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aw;->g:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final J1()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aw;->Z3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aw;->Z3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aw;->zzp()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final N1()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aw;->Z3(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->j:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final P1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/aw;->j:Z

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/aw;->g:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/ads/aw;->g:I

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zv;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v5, v6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/aw;IIZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final X3(FFFIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aw;->k:F

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v1, p2, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/aw;->m:F

    .line 12
    .line 13
    cmpl-float v1, p3, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/aw;->k:F

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->sc:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/aw;->l:F

    .line 43
    .line 44
    :cond_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/aw;->j:Z

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/aw;->j:Z

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/aw;->g:I

    .line 49
    .line 50
    iput p4, p0, Lcom/google/android/gms/internal/ads/aw;->g:I

    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/aw;->m:F

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/aw;->m:F

    .line 55
    .line 56
    sub-float/2addr p3, p1

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const p2, 0x38d1b717    # 1.0E-4f

    .line 62
    .line 63
    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gw;->n()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->p:Lcom/google/android/gms/internal/ads/kj;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/zv;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    move-object v2, p0

    .line 106
    move v4, p4

    .line 107
    move v6, p5

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/aw;IIZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final Y3(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzga;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzga;->c:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aw;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aw;->o:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 22
    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 29
    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 36
    .line 37
    :goto_2
    const-string v0, "clickToExpandRequested"

    .line 38
    .line 39
    const-string v3, "customControlsRequested"

    .line 40
    .line 41
    const-string v4, "muteStart"

    .line 42
    .line 43
    const-string v5, "initialState"

    .line 44
    .line 45
    new-instance v6, Landroidx/collection/f;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Landroidx/collection/n0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/aw;->Z3(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final Z3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aw;->k:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final s3(Lq9/d2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->h:Lq9/d2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "unmute"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aw;->Z3(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zze()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aw;->m:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aw;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
