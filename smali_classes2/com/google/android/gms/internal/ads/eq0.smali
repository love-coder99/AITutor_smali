.class public final Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lq0;

.field public b:Lcom/google/android/gms/internal/ads/q20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/lq0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/eq0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/q20;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/q20;->b()Lcom/google/android/gms/internal/ads/w10;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w10;->c(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w10;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/us0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/lq0;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dq0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->b:Lcom/google/android/gms/internal/ads/q20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
