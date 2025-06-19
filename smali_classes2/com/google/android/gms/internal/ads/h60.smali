.class public final Lcom/google/android/gms/internal/ads/h60;
.super Lcom/google/android/gms/internal/ads/ef1;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized a1(Lcom/google/android/gms/ads/nonagon/signalgeneration/t;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h20;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
