.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/tb0;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->g:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->h:Lcom/google/android/gms/internal/ads/tb0;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->y6:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    .line 22
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 23
    .line 24
    iget-object v1, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->a:I

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->z6:Lcom/google/android/gms/internal/ads/cg;

    .line 39
    .line 40
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->b:J

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->D6:Lcom/google/android/gms/internal/ads/cg;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->c:Z

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->C6:Lcom/google/android/gms/internal/ads/cg;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->d:Z

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "request_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string p2, "mhit"

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string p2, "mhit"

    .line 37
    .line 38
    const-string v0, "false"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    .line 3
    .line 4
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 5
    .line 6
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->f(Lcom/google/android/gms/internal/ads/ob0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 27
    .line 28
    new-instance v8, Landroidx/appcompat/view/menu/h;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v8

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ob0;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    const-string v3, "ev"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v2, "e_r"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "e_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "request_agent"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "extras"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "query_info_type"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v1}, Lb0/h;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    new-instance v2, Landroid/util/Pair;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    const-string v3, "e_type"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    const-string v2, "e_agent"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->h:Lcom/google/android/gms/internal/ads/tb0;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/k;->j:Lla/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->a:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v0, v4

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->b:J

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i0;->g:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    new-instance v5, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/h0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    const-string v1, "QueryJsonMap.removeExpiredEntries"

    .line 90
    .line 91
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 92
    .line 93
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method
