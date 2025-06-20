.class public final Lcom/google/android/gms/internal/ads/Lh;
.super Lcom/google/android/gms/internal/ads/aA;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O8;


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

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
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
