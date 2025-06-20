.class public final Lcom/google/android/gms/internal/ads/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh;


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final declared-synchronized A0(Lcom/google/android/gms/internal/ads/tp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->h1:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/mh;->b:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/pp;->d:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/mh;->c:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    return-void
.end method
