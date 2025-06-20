.class public final Lcom/google/android/gms/internal/ads/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qg;
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/eh;
.implements Lcom/google/android/gms/internal/ads/Kg;
.implements Lcom/google/android/gms/internal/ads/Ag;
.implements Lcom/google/android/gms/internal/ads/ph;


# instance fields
.field public final b:LL5/a;

.field public final c:Lcom/google/android/gms/internal/ads/tc;


# direct methods
.method public constructor <init>(LL5/a;Lcom/google/android/gms/internal/ads/tc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg;->b:LL5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/tp;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cg;->b:LL5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tc;->k:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zc;->b(Lcom/google/android/gms/internal/ads/tc;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/k6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zc;->f()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/sc;->b:J

    .line 31
    .line 32
    cmp-long v3, v6, v4

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc;->a:LL5/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sc;->b:J

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zc;->b(Lcom/google/android/gms/internal/ads/tc;)V

    .line 52
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
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/k6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zc;->e()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/tc;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->a:LL5/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/sc;->a:J

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc;->c:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->i:J

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zc;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zc;->b(Lcom/google/android/gms/internal/ads/tc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->a:LL5/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->h:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/k6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->c:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->k:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->g:J

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->a:LL5/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tc;->g:J

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zc;->b(Lcom/google/android/gms/internal/ads/tc;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
