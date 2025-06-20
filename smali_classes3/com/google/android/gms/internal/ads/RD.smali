.class public final Lcom/google/android/gms/internal/ads/RD;
.super Lcom/google/android/gms/internal/ads/iD;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/bt;

.field public final i:Lcom/google/android/gms/internal/ads/V0;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/BE;

.field public p:Lcom/google/android/gms/internal/ads/g3;

.field public final q:Lcom/google/android/gms/internal/ads/Sy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/kC;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/google/android/gms/internal/ads/V0;->l:Lcom/google/android/gms/internal/ads/V0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RD;->p:Lcom/google/android/gms/internal/ads/g3;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RD;->h:Lcom/google/android/gms/internal/ads/bt;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RD;->q:Lcom/google/android/gms/internal/ads/Sy;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RD;->i:Lcom/google/android/gms/internal/ads/V0;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/internal/ads/RD;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RD;->k:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RD;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UD;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/UD;->A:Lcom/google/android/gms/internal/ads/bq;

    .line 24
    .line 25
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/UD;->f:Lcom/google/android/gms/internal/ads/o;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/CE;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CE;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/KD;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/ads/KD;-><init>(Lcom/google/android/gms/internal/ads/PD;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/Bc;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Bc;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/zD;

    .line 68
    .line 69
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/PD;->N:Z

    .line 70
    .line 71
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/zE;J)Lcom/google/android/gms/internal/ads/AD;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/RD;->h:Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bt;->zza()Lcom/google/android/gms/internal/ads/pt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/RD;->o:Lcom/google/android/gms/internal/ads/BE;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pt;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RD;->c()Lcom/google/android/gms/internal/ads/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/Y1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v13, Lcom/google/android/gms/internal/ads/PD;

    .line 26
    .line 27
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/iD;->g:Lcom/google/android/gms/internal/ads/sC;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 33
    .line 34
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/RD;->q:Lcom/google/android/gms/internal/ads/Sy;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/G;

    .line 39
    .line 40
    const/16 v5, 0x19

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/OC;

    .line 46
    .line 47
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/iD;->d:Lcom/google/android/gms/internal/ads/OC;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/OC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/BD;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/OC;

    .line 55
    .line 56
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/iD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/OC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/BD;)V

    .line 61
    .line 62
    .line 63
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/RD;->i:Lcom/google/android/gms/internal/ads/V0;

    .line 73
    .line 74
    iget v9, v12, Lcom/google/android/gms/internal/ads/RD;->j:I

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Y1;->a:Landroid/net/Uri;

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    move-object v7, p0

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/PD;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/RD;Lcom/google/android/gms/internal/ads/zE;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v13
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RD;->p:Lcom/google/android/gms/internal/ads/g3;
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

.method public final j(Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RD;->o:Lcom/google/android/gms/internal/ads/BE;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iD;->g:Lcom/google/android/gms/internal/ads/sC;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RD;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RD;->p:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/RD;->l:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RD;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/RD;->l:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RD;->m:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RD;->n:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RD;->l:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/RD;->m:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/RD;->n:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RD;->k:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RD;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/YD;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/RD;->l:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/RD;->m:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RD;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RD;->c()Lcom/google/android/gms/internal/ads/g3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/g3;->c:Lcom/google/android/gms/internal/ads/H1;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-object v0, v8

    .line 22
    move-wide v1, v3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/YD;-><init>(JJZLcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/H1;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/RD;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/QD;

    .line 31
    .line 32
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/rD;-><init>(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v0

    .line 36
    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/iD;->k(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
