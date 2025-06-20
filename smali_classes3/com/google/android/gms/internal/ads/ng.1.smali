.class public final Lcom/google/android/gms/internal/ads/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ag;
.implements Lcom/google/android/gms/internal/ads/yh;
.implements Lcom/google/android/gms/internal/ads/kh;
.implements Lcom/google/android/gms/internal/ads/Ig;
.implements Lcom/google/android/gms/internal/ads/V4;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Jg;

.field public final c:Lcom/google/android/gms/internal/ads/np;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/yu;

.field public final g:Lcom/google/android/gms/internal/ads/Fu;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/np;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/yu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/Jg;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->c:Lcom/google/android/gms/internal/ads/np;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ng;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ng;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized J1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/au;->g(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final K1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->c:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/np;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->v1:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/np;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/gms/internal/ads/np;->q:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/Jg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jg;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->f:Lcom/google/android/gms/internal/ads/yu;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 63
    .line 64
    const/16 v2, 0x19

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ng;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->c:Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/np;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/np;->Y:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->cb:Lcom/google/android/gms/internal/ads/I6;

    .line 17
    .line 18
    sget-object v1, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/Jg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jg;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->g:Lcom/google/android/gms/internal/ads/Fu;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/au;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/U4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->cb:Lcom/google/android/gms/internal/ads/I6;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/U4;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->c:Lcom/google/android/gms/internal/ads/np;

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/np;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const-string p1, "Full screen 1px impression occurred"

    .line 51
    .line 52
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/Jg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jg;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
