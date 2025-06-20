.class public final Lcom/google/android/gms/internal/ads/Nh;
.super Lcom/google/android/gms/internal/ads/aA;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized c1(Lcom/google/android/gms/ads/nonagon/signalgeneration/s;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
