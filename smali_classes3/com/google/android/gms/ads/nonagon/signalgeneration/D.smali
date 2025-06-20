.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/dk;

.field public final e:Lcom/google/android/gms/internal/ads/yu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/yu;)V
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
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/F;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a:Ljava/util/HashMap;

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
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lh5/j;->B:Lh5/j;

    .line 19
    .line 20
    iget-object v4, v4, Lh5/j;->j:LL5/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->c:J

    .line 30
    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-gtz v8, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->a:Lcom/google/android/play/core/integrity/h;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->a:Lcom/google/android/play/core/integrity/h;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->a:Lcom/google/android/play/core/integrity/h;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/s7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/s7;->e:Lcom/google/android/gms/internal/ads/Y2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v0, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->a:Lcom/google/android/play/core/integrity/h;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/Ac;

    .line 87
    .line 88
    new-instance v6, LM9/l0;

    .line 89
    .line 90
    invoke-direct {v6, p0, p1, v3}, LM9/l0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/D;ZZ)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v4, v5, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/F;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_4
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lt5/a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v3, Landroid/util/Pair;

    .line 3
    .line 4
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 23
    .line 24
    new-instance v6, LJ8/i;

    .line 25
    .line 26
    const/16 v5, 0x13

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, LJ8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b:Ljava/util/HashMap;

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
    new-instance v0, LO9/S;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p0, p1}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/Cc;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Cc;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/nonagon/signalgeneration/F;Landroid/util/Pair;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->a:Lcom/google/android/play/core/integrity/h;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lt5/a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lt5/a;->b(Lcom/google/android/play/core/integrity/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lt5/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lt5/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v4, "se"

    .line 33
    .line 34
    const-string v5, "query_g"

    .line 35
    .line 36
    invoke-direct {p1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/util/Pair;

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "ad_format"

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "rtype"

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/util/Pair;

    .line 64
    .line 65
    const-string v7, "scar"

    .line 66
    .line 67
    const-string v8, "true"

    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/util/Pair;

    .line 73
    .line 74
    sget-object v8, Lh5/j;->B:Lh5/j;

    .line 75
    .line 76
    iget-object v8, v8, Lh5/j;->j:LL5/a;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    sub-long/2addr v8, v10

    .line 94
    const-string p2, "lat_ms"

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, p2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v8, "sgpc_h"

    .line 110
    .line 111
    invoke-direct {p2, v8, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Landroid/util/Pair;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    :goto_1
    const-string v8, "sgpc_rs"

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p3, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    new-array v3, v3, [Landroid/util/Pair;

    .line 132
    .line 133
    aput-object p1, v3, v0

    .line 134
    .line 135
    aput-object v4, v3, v2

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    aput-object v5, v3, p1

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aput-object v6, v3, p1

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    aput-object v7, v3, p1

    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    aput-object p2, v3, p1

    .line 148
    .line 149
    aput-object p3, v3, v1

    .line 150
    .line 151
    const-string p1, "sgpcr"

    .line 152
    .line 153
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 154
    .line 155
    invoke-static {p2, p1, v3}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 156
    .line 157
    .line 158
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
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a:Ljava/util/HashMap;

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
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;

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
    iget p2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->d:I

    .line 39
    .line 40
    add-int/lit8 v3, p2, 0x1

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;

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
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/D;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/dk;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/datastore/core/n;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {p1, v1}, Landroidx/datastore/core/n;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/datastore/core/n;->f(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lb5/e;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Ia:Lcom/google/android/gms/internal/ads/I6;

    .line 92
    .line 93
    sget-object v1, Li5/r;->d:Li5/r;

    .line 94
    .line 95
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/Cc;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Cc;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, p2}, Lcom/google/android/play/core/integrity/h;->i(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lb5/e;Lt5/a;)V
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
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method
