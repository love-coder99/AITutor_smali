.class public final Lcom/google/android/gms/internal/ads/d60;
.super Lcom/google/android/gms/internal/ads/ef1;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lzb/f;

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzb/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
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
    monitor-exit p0

    .line 16
    throw v0
.end method
