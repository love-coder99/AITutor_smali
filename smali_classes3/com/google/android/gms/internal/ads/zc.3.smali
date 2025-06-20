.class public final Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll5/D;

.field public final c:Lcom/google/android/gms/internal/ads/ai;

.field public final d:Lcom/google/android/gms/internal/ads/yc;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll5/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zc;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;-><init>(Ljava/lang/String;Ll5/D;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ll5/D;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/ai;

    .line 38
    .line 39
    const/16 p2, 0x15

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ai;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "0"

    .line 50
    .line 51
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ll5/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll5/D;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->U0:Lcom/google/android/gms/internal/ads/I6;

    .line 22
    .line 23
    sget-object v2, Li5/r;->d:Li5/r;

    .line 24
    .line 25
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p1, Lcom/google/android/gms/internal/ads/yc;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ll5/D;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll5/D;->q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Lcom/google/android/gms/internal/ads/yc;->d:I

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zc;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ll5/D;

    .line 62
    .line 63
    invoke-virtual {p1}, Ll5/D;->o()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Ll5/D;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-wide v3, p1, Ll5/D;->o:J

    .line 70
    .line 71
    cmp-long v5, v3, v0

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-wide v0, p1, Ll5/D;->o:J

    .line 80
    .line 81
    iget-object v3, p1, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v4, "app_last_background_time_ms"

    .line 86
    .line 87
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Ll5/D;->p()V

    .line 96
    .line 97
    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Ll5/D;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/yc;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ll5/D;->g(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->d()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yc;->e(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
