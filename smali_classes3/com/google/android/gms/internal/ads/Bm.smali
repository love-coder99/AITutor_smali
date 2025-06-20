.class public final Lcom/google/android/gms/internal/ads/Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL5/a;

.field public final b:Lcom/google/android/gms/internal/ads/Wa;

.field public final c:Lcom/google/android/gms/internal/ads/Fq;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/Ul;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LL5/a;Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/Ul;Lcom/google/android/gms/internal/ads/Fq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bm;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->u6:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object p2, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bm;->e:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bm;->c:Lcom/google/android/gms/internal/ads/Fq;

    .line 36
    .line 37
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/Bm;Lcom/google/android/gms/internal/ads/np;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/Am;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Bm;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/Dq;)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/pp;

    .line 16
    .line 17
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Am;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/np;->f0:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v15, 0x9

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    move-object v13, v7

    .line 44
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/Am;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v12, Lcom/google/android/gms/internal/ads/zm;

    .line 51
    .line 52
    move-object v1, v12

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/Bm;JLcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/tp;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v11, v2, v12}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/Am;

    .line 34
    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/Am;->c:I

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Am;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "_"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/np;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Bm;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Bm;->h:J

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->f:Lcom/google/android/gms/internal/ads/Ul;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ul;->a(Lcom/google/android/gms/internal/ads/np;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bm;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Bm;->i:J

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v9, Lcom/google/android/gms/internal/ads/Am;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/np;->f0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    move-object v2, v9

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Am;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->a:LL5/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Bm;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/np;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Am;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bm;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p1, Lcom/google/android/gms/internal/ads/Am;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
