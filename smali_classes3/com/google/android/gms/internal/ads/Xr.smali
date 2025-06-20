.class public final Lcom/google/android/gms/internal/ads/Xr;
.super Lcom/google/android/gms/internal/ads/Wr;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/Xr;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xr;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Xr;->i:Lcom/google/android/gms/internal/ads/Xr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Xr;

    .line 9
    .line 10
    const-string v2, "paidv1_creation_time"

    .line 11
    .line 12
    const-string v3, "PaidV1LifecycleImpl"

    .line 13
    .line 14
    const-string v4, "paidv1_id"

    .line 15
    .line 16
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Xr;->i:Lcom/google/android/gms/internal/ads/Xr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Xr;->i:Lcom/google/android/gms/internal/ads/Xr;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final f(JZ)LC7/b;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    move v6, p3

    .line 9
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wr;->a(Ljava/lang/String;Ljava/lang/String;JZ)LC7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Xr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Wr;->d(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
