.class public final Lcom/google/android/gms/internal/ads/Yr;
.super Lcom/google/android/gms/internal/ads/Wr;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/Yr;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yr;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Yr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Yr;->i:Lcom/google/android/gms/internal/ads/Yr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Yr;

    .line 9
    .line 10
    const-string v2, "paidv2_creation_time"

    .line 11
    .line 12
    const-string v3, "PaidV2LifecycleImpl"

    .line 13
    .line 14
    const-string v4, "paidv2_id"

    .line 15
    .line 16
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Yr;->i:Lcom/google/android/gms/internal/ads/Yr;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/Yr;->i:Lcom/google/android/gms/internal/ads/Yr;

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
    const-class v0, Lcom/google/android/gms/internal/ads/Yr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wr;->g:Lcom/google/android/gms/internal/ads/Vr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vr;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LC7/b;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p2}, LC7/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-wide v4, p1

    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wr;->a(Ljava/lang/String;Ljava/lang/String;JZ)LC7/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Yr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wr;->f:Lcom/google/android/gms/internal/ads/Qh;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wr;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Wr;->d(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
