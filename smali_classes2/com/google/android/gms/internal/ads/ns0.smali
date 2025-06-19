.class public final Lcom/google/android/gms/internal/ads/ns0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xp0;

.field public final b:Lcom/google/android/gms/internal/ads/k11;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/xp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns0;->d:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/xp0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/lq0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 21
    .line 22
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/kq0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wp0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/km;

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/xp0;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/mm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p2, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/k11;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/xp0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp0;->g:Lcom/google/android/gms/internal/ads/es0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp0;->g:Lcom/google/android/gms/internal/ads/es0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ns0;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/k11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/y90;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/xp0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp0;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns0;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns0;->a:Lcom/google/android/gms/internal/ads/xp0;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp0;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
