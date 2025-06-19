.class public final Lcom/google/android/gms/internal/ads/z40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final declared-synchronized B0(Lcom/google/android/gms/internal/ads/lr0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->h1:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    .line 4
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 5
    .line 6
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ir0;

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/ads/ir0;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/z40;->b:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/ir0;->d:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/z40;->c:I
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
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/z40;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    return-void
.end method
