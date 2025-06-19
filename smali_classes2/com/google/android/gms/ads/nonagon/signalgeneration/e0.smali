.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/tb0;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->d:Lcom/google/android/gms/internal/ads/tb0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/g0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 17
    .line 18
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->c:J

    .line 28
    .line 29
    cmp-long v6, v4, v2

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->a:Lp9/f;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->a:Lp9/f;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->a:Lp9/f;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->a:Lp9/f;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 83
    .line 84
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;

    .line 85
    .line 86
    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;ZZ)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_4
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_5
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

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
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 23
    .line 24
    new-instance v1, Lj3/a;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, p1, v0, v2}, Lj3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/internal/m0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;Landroid/util/Pair;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->a:Lp9/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laa/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laa/a;->b(Lp9/f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laa/a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Laa/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x7

    .line 29
    new-array p1, p1, [Landroid/util/Pair;

    .line 30
    .line 31
    new-instance v2, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v3, "se"

    .line 34
    .line 35
    const-string v4, "query_g"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, p1, v3

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "ad_format"

    .line 52
    .line 53
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, p1, v1

    .line 57
    .line 58
    new-instance v2, Landroid/util/Pair;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "rtype"

    .line 66
    .line 67
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    aput-object v2, p1, v5

    .line 72
    .line 73
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    const-string v5, "scar"

    .line 76
    .line 77
    const-string v6, "true"

    .line 78
    .line 79
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    aput-object v2, p1, v5

    .line 84
    .line 85
    new-instance v2, Landroid/util/Pair;

    .line 86
    .line 87
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 88
    .line 89
    iget-object v5, v5, Lp9/k;->j:Lla/b;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sub-long/2addr v5, v7

    .line 107
    const-string p2, "lat_ms"

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    aput-object v2, p1, p2

    .line 118
    .line 119
    new-instance p2, Landroid/util/Pair;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v2, "sgpc_h"

    .line 126
    .line 127
    invoke-direct {p2, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p3, 0x5

    .line 131
    aput-object p2, p1, p3

    .line 132
    .line 133
    new-instance p2, Landroid/util/Pair;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_1
    const-string p3, "sgpc_rs"

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object p2, p1, v4

    .line 149
    .line 150
    const-string p2, "sgpcr"

    .line 151
    .line 152
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->d:Lcom/google/android/gms/internal/ads/tb0;

    .line 153
    .line 154
    invoke-static {p3, p2, p1}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->d:I

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x1

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_1
    move-object v5, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->d:Lcom/google/android/gms/internal/ads/tb0;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/tb0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lj9/e;

    .line 78
    .line 79
    invoke-direct {p1}, Lj9/e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t0;->s(Landroid/os/Bundle;)Landroidx/camera/core/impl/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lj9/e;

    .line 87
    .line 88
    new-instance v0, Lj9/f;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lj9/f;-><init>(Lj9/e;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->Ia:Lcom/google/android/gms/internal/ads/cg;

    .line 94
    .line 95
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 96
    .line 97
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, p2}, Lp9/f;->e(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lj9/f;Laa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit p0

    .line 136
    throw p1
.end method
