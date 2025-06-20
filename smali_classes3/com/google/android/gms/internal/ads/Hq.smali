.class public final Lcom/google/android/gms/internal/ads/Hq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/J9;

.field public e:Lcom/google/android/gms/ads/internal/client/zzft;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Li5/N;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lcom/google/android/gms/internal/ads/Iq;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/google/android/gms/internal/ads/rp;

.field public final o:LL5/a;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/ads/internal/client/zzft;Li5/N;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Iq;LL5/a;I)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/google/android/gms/internal/ads/Hq;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/Hq;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/J9;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hq;->g:Li5/N;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Hq;->o:LL5/a;

    .line 60
    .line 61
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    const-string v0, "Preloading "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Hq;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", for adUnitId:"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Qq;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qq;->c:LL5/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Qq;->b:J

    .line 30
    .line 31
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Qq;->d:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    cmp-long v1, v2, v4

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Iq;->c:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Iq;->d:J

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->z:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v6, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Iq;->e:J

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Iq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Iq;->e:J

    .line 50
    .line 51
    long-to-double v2, v2

    .line 52
    add-double/2addr v2, v2

    .line 53
    double-to-long v2, v2

    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Iq;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Iq;->e:J

    .line 61
    .line 62
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Iq;->c:J

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Iq;->c:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/Rq;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 79
    .line 80
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Iq;->e:J

    .line 81
    .line 82
    long-to-double v4, v4

    .line 83
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v6, v6, v4

    .line 89
    .line 90
    add-double v8, v4, v6

    .line 91
    .line 92
    double-to-long v8, v8

    .line 93
    sub-double/2addr v4, v6

    .line 94
    double-to-long v4, v4

    .line 95
    sub-long/2addr v8, v4

    .line 96
    add-long/2addr v8, v0

    .line 97
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Iq;->f:Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-double v6, v8

    .line 104
    mul-double v0, v0, v6

    .line 105
    .line 106
    double-to-long v0, v0

    .line 107
    add-long/2addr v4, v0

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {p1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Fu;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hq;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LO5/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/Hq;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/J9;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v1, v2, v4, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->u3(LO5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Lcom/google/android/gms/internal/ads/Db;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Vq;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/kp;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/Vq;-><init>(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/Fu;Lcom/google/android/gms/internal/ads/kp;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/kp;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/kp;->S(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Kb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string v1, "Failed to load rewarded ad."

    .line 54
    .line 55
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 59
    .line 60
    const-string v2, "remote exception"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 70
    .line 71
    const-string v2, "Failed to create a rewarded ad."

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LO5/b;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 98
    .line 99
    iget v6, p0, Lcom/google/android/gms/internal/ads/Hq;->c:I

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/J9;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    move-object v4, v7

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->Q0(LO5/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Li5/K;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/Jq;

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/in;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/gms/internal/ads/Jq;-><init>(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/Fu;Lcom/google/android/gms/internal/ads/in;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/in;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/in;->Z3(Lcom/google/android/gms/ads/internal/client/zzm;Li5/A;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 135
    .line 136
    const-string v3, "remote exception"

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 146
    .line 147
    const-string v3, "Failed to create an interstitial ad manager."

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v0

    .line 156
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, LO5/b;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v2, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 173
    .line 174
    iget v6, p0, Lcom/google/android/gms/internal/ads/Hq;->c:I

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/J9;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hq;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    move-object v4, v7

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->L2(LO5/a;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;I)Li5/K;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/Gq;

    .line 194
    .line 195
    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/Fu;Lcom/google/android/gms/ads/internal/client/zzft;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/Jo;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Jo;->D3(Lcom/google/android/gms/internal/ads/s5;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Jo;->O2(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 212
    .line 213
    const-string v3, "remote exception"

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 223
    .line 224
    const-string v3, "Failed to create an app open ad manager."

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge d(Ljava/lang/Object;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hq;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Db;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Db;->zzc()Li5/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->h(Li5/r0;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Li5/K;

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Li5/K;->K1()Li5/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->h(Li5/r0;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/p5;

    .line 39
    .line 40
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->F1()Li5/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->h(Li5/r0;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Rq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Qq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qq;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Iq;->a:J

    .line 5
    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Iq;->e:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Iq;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Qq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hq;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qq;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/Optional;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hq;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Hq;->d(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Sq;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Sq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mq;->k(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Sq;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/Si;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mq;->i(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/Si;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Si;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mq;->B(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Si;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hq;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hq;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->f:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hq;->c()Lcom/google/android/gms/internal/ads/Fu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v0}, LC5/u;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->i:Lcom/google/android/gms/internal/ads/Iq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Rq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized m(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, LC5/u;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/google/android/gms/ads/internal/client/zzft;->f:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hq;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

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

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Qq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->o:LL5/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Qq;-><init>(Ljava/lang/Object;LL5/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hq;->o:LL5/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Hq;->d(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Ll5/F;->l:Ll5/B;

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/internal/ads/Rq;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v4, Lb6/v0;

    .line 39
    .line 40
    invoke-direct {v4, p0, v2, v3, p1}, Lb6/v0;-><init>(Lcom/google/android/gms/internal/ads/Hq;JLjava/util/Optional;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/Rq;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->v:Lcom/google/android/gms/internal/ads/I6;

    .line 55
    .line 56
    sget-object v3, Li5/r;->d:Li5/r;

    .line 57
    .line 58
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v4, -0xdbba0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Qq;->d:J

    .line 84
    .line 85
    add-long/2addr v4, v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Qq;->b:J

    .line 94
    .line 95
    sub-long/2addr v1, v6

    .line 96
    sub-long/2addr v4, v1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {v0, p1, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Lcom/google/android/gms/internal/ads/Hq;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
