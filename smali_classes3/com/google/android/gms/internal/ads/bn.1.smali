.class public final Lcom/google/android/gms/internal/ads/bn;
.super Li5/C;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/vi;Li5/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ne;->x:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ak;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/ak;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lcom/google/android/gms/internal/ads/en;

    .line 20
    .line 21
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/en;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lcom/google/android/gms/internal/ads/y5;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p4, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ne;->C()Lcom/google/android/gms/internal/ads/mq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/en;

    .line 48
    .line 49
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/wp;->r:Lcom/google/android/gms/internal/ads/en;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/Dp;

    .line 52
    .line 53
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/y5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized F1()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dp;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized G1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dp;->y()Z

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d0(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Dp;->w(Lcom/google/android/gms/ads/internal/client/zzm;I)V
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

.method public final g0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;->w(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dp;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
