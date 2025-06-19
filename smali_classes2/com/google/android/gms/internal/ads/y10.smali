.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lq9/a;
.implements Lcom/google/android/gms/internal/ads/q40;
.implements Lcom/google/android/gms/internal/ads/p30;
.implements Lcom/google/android/gms/internal/ads/e30;
.implements Lcom/google/android/gms/internal/ads/d50;


# instance fields
.field public final b:Lla/a;

.field public final c:Lcom/google/android/gms/internal/ads/os;


# direct methods
.method public constructor <init>(Lla/a;Lcom/google/android/gms/internal/ads/os;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->b:Lla/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->f()V

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

.method public final B0(Lcom/google/android/gms/internal/ads/lr0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->b:Lla/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 4
    .line 5
    check-cast p1, Lla/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/os;->k:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/us;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/mq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()V

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

.method public final onAdClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->k:J

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
    new-instance v2, Lcom/google/android/gms/internal/ads/ns;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/os;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/os;->a:Lla/a;

    .line 20
    .line 21
    check-cast v3, Lla/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ns;->a:J

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->i:J

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->i:J

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/us;->b(Lcom/google/android/gms/internal/ads/os;)V

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

.method public final r(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->k:J

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/util/LinkedList;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/ns;

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ns;->b:J

    .line 31
    .line 32
    cmp-long v3, v6, v4

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/os;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/os;->a:Lla/a;

    .line 39
    .line 40
    check-cast v3, Lla/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ns;->b:J

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/us;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->k:J

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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->g:J

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->a:Lla/a;

    .line 21
    .line 22
    check-cast v2, Lla/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->g:J

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/us;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os;->b:Lcom/google/android/gms/internal/ads/us;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->d()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/os;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/os;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->k:J

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/os;->a:Lla/a;

    .line 15
    .line 16
    check-cast v2, Lla/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/os;->h:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
