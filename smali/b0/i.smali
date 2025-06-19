.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lb0/i;->b:I

    iput-object p1, p0, Lb0/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb0/i;->b:I

    iput-object p1, p0, Lb0/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb0/i;->b:I

    iput-object p1, p0, Lb0/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg5/c;->c:Landroidx/work/impl/i0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/o;

    .line 8
    .line 9
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->c(Ljava/lang/String;)Lh5/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lh5/q;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lg5/c;

    .line 28
    .line 29
    iget-object v1, v1, Lg5/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lg5/c;

    .line 35
    .line 36
    iget-object v2, v2, Lg5/c;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lg5/c;

    .line 49
    .line 50
    iget-object v3, v3, Lg5/c;->k:Landroidx/work/impl/constraints/i;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lg5/c;

    .line 54
    .line 55
    iget-object v4, v4, Lg5/c;->d:Li5/a;

    .line 56
    .line 57
    check-cast v4, Li5/c;

    .line 58
    .line 59
    iget-object v4, v4, Li5/c;->b:Lkotlinx/coroutines/t;

    .line 60
    .line 61
    check-cast v2, Lg5/c;

    .line 62
    .line 63
    invoke-static {v3, v0, v4, v2}, Landroidx/work/impl/constraints/j;->a(Landroidx/work/impl/constraints/i;Lh5/q;Lkotlinx/coroutines/t;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lg5/c;

    .line 70
    .line 71
    iget-object v3, v3, Lg5/c;->j:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v0}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/utils/m;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/work/impl/utils/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/work/impl/utils/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/utils/m;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/work/impl/utils/m;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/impl/utils/m;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/work/impl/utils/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/work/impl/utils/m;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "params"

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "signal_dictionary"

    .line 48
    .line 49
    sget-object v6, Lq9/p;->f:Lq9/p;

    .line 50
    .line 51
    iget-object v6, v6, Lq9/p;->a:Lt9/c;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lt9/c;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "sr"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "rs"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "ts_ms"

    .line 102
    .line 103
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 104
    .line 105
    iget-object v4, v4, Lp9/k;->j:Lla/b;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 119
    .line 120
    sget-object v5, Lp9/k;->B:Lp9/k;

    .line 121
    .line 122
    iget-object v5, v5, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/y;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    .line 153
    .line 154
    monitor-exit v3

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0

    .line 159
    :cond_2
    :goto_3
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/k;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lfa/k;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Lh5/c;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lh5/c;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lfa/k;->d:Lh5/c;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Lfa/k;->b:I

    .line 31
    .line 32
    iget-object v1, v0, Lfa/k;->h:Lfa/n;

    .line 33
    .line 34
    iget-object v1, v1, Lfa/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lfa/i;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lfa/i;-><init>(Lfa/k;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lfa/k;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/k;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfa/m;

    .line 8
    .line 9
    iget v1, v1, Lfa/m;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lfa/k;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfa/m;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lfa/k;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Timed out waiting for response"

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lfa/m;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfa/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb0/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 17
    .line 18
    iget-object v6, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c2;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/g1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x0;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 47
    .line 48
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/play_billing/n1;->zza(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_2
    :goto_0
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_2
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 81
    .line 82
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/play_billing/n1;->zzb(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v0

    .line 98
    :catch_1
    const/4 v4, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-array v3, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/a3;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_4
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 115
    .line 116
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/play_billing/n1;->zza(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_5
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/play_billing/n1;->zza(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 133
    .line 134
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    const-class v2, Lcom/google/android/gms/internal/consent_sdk/z;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    :try_start_5
    const-string v4, "(function(){})()"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_9

    .line 157
    :catch_2
    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_6
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const-string v2, "javascript:"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    return-void

    .line 184
    :goto_9
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    throw v0

    .line 186
    :pswitch_1
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 189
    .line 190
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lp9/f;

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, La8/d;

    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    invoke-direct {v0, v3}, La8/d;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/k;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/gms/internal/appset/a;

    .line 220
    .line 221
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/a;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    invoke-direct {p0}, Lb0/i;->e()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    invoke-direct {p0}, Lb0/i;->d()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lj9/j;

    .line 240
    .line 241
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lj9/f;

    .line 244
    .line 245
    :try_start_8
    iget-object v2, v0, Lj9/j;->b:Lq9/h2;

    .line 246
    .line 247
    iget-object v1, v1, Lj9/f;->a:Lq9/f2;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lq9/h2;->c(Lq9/f2;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_3
    move-exception v1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "BaseAdView.loadAd"

    .line 263
    .line 264
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    return-void

    .line 268
    :pswitch_6
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lj9/d;

    .line 271
    .line 272
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lq9/f2;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :try_start_9
    iget-object v2, v0, Lj9/d;->b:Lq9/c0;

    .line 280
    .line 281
    iget-object v0, v0, Lj9/d;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, Lq9/c0;->n0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 288
    .line 289
    .line 290
    :catch_4
    return-void

    .line 291
    :pswitch_7
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 294
    .line 295
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :try_start_a
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->Eb:Lcom/google/android/gms/internal/ads/cg;

    .line 307
    .line 308
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 309
    .line 310
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_a .. :try_end_a} :catch_5

    .line 322
    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 323
    .line 324
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    :try_start_b
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/qr0;

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/qr0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_c

    .line 337
    :catch_5
    move-exception v2

    .line 338
    goto :goto_b

    .line 339
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/ja;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ja;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_b .. :try_end_b} :catch_5

    .line 345
    goto :goto_c

    .line 346
    :goto_b
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 347
    .line 348
    iget-object v4, v4, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 349
    .line 350
    const-string v5, "TaggingLibraryJsInterface.recordClick"

    .line 351
    .line 352
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Lcom/google/android/gms/internal/ads/bu0;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/bu0;->b(Ljava/lang/String;Lo3/h;Lcom/google/android/gms/internal/ads/ht0;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    invoke-direct {p0}, Lb0/i;->c()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 372
    .line 373
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, [Lcom/google/android/gms/internal/ads/ha0;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    aget-object v1, v1, v4

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->h:Lcom/google/android/gms/internal/ads/wr0;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wr0;->b(Lcom/google/android/gms/internal/ads/s21;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void

    .line 394
    :pswitch_a
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 397
    .line 398
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 401
    .line 402
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 403
    .line 404
    iget-object v2, v2, Lp9/k;->j:Lla/b;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    sub-long/2addr v2, v4

    .line 418
    const-string v1, "cld_r"

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3}, Loh/c;->k(Lcom/google/android/gms/internal/ads/qb0;Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lr9/g;

    .line 427
    .line 428
    iget-object v0, v0, Lr9/g;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lq9/h2;

    .line 449
    .line 450
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lna/a;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Landroid/view/View;

    .line 462
    .line 463
    iget-object v0, v0, Lq9/h2;->l:Landroid/view/ViewGroup;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lc8/k;

    .line 472
    .line 473
    iget-object v0, v0, Lc8/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 474
    .line 475
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Le8/a;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_e
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lc8/k;

    .line 502
    .line 503
    iget-object v0, v0, Lc8/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 504
    .line 505
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lf8/a;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Lf8/a;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lk6/o;

    .line 516
    .line 517
    invoke-static {v0}, Lk6/o;->ZH(Lk6/o;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    invoke-static {v0}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 533
    .line 534
    const/16 v2, 0x6b

    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 541
    .line 542
    .line 543
    :cond_a
    return-void

    .line 544
    :pswitch_10
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lk6/o;

    .line 547
    .line 548
    invoke-static {v0}, Lk6/o;->ZH(Lk6/o;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_b

    .line 556
    .line 557
    invoke-static {v0}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 564
    .line 565
    const/16 v2, 0x6e

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 572
    .line 573
    .line 574
    :cond_b
    return-void

    .line 575
    :pswitch_11
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lk6/o;

    .line 578
    .line 579
    invoke-static {v0}, Lk6/o;->ZH(Lk6/o;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    invoke-static {v0}, Lk6/o;->FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 595
    .line 596
    const/16 v2, 0x6f

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 603
    .line 604
    .line 605
    :cond_c
    return-void

    .line 606
    :pswitch_12
    :try_start_c
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lc6/b;

    .line 609
    .line 610
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 611
    .line 612
    if-nez v0, :cond_d

    .line 613
    .line 614
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    check-cast v3, Lc6/b;

    .line 618
    .line 619
    check-cast v0, Lc6/b;

    .line 620
    .line 621
    iget-object v0, v0, Lc6/b;->b:Lc6/c;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v4, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 628
    .line 629
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v3, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_d
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lc6/b;

    .line 639
    .line 640
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 643
    .line 644
    .line 645
    :goto_d
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lc6/b;

    .line 648
    .line 649
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 650
    .line 651
    iget-object v3, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lc6/a;

    .line 654
    .line 655
    iget-object v3, v3, Lc6/a;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lc6/b;

    .line 663
    .line 664
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 665
    .line 666
    iget-object v3, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lc6/a;

    .line 669
    .line 670
    iget-object v3, v3, Lc6/a;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lc6/b;

    .line 678
    .line 679
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 680
    .line 681
    iget-object v2, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lc6/a;

    .line 684
    .line 685
    iget v2, v2, Lc6/a;->c:I

    .line 686
    .line 687
    int-to-long v2, v2

    .line 688
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lc6/b;

    .line 694
    .line 695
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 696
    .line 697
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lc6/a;

    .line 700
    .line 701
    iget v1, v1, Lc6/a;->d:I

    .line 702
    .line 703
    int-to-long v1, v1

    .line 704
    const/4 v3, 0x4

    .line 705
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lc6/b;

    .line 711
    .line 712
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 713
    .line 714
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lc6/a;

    .line 717
    .line 718
    iget-object v1, v1, Lc6/a;->e:Ljava/lang/String;

    .line 719
    .line 720
    const/4 v2, 0x5

    .line 721
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lc6/b;

    .line 727
    .line 728
    iget-object v0, v0, Lc6/b;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 731
    .line 732
    .line 733
    :catchall_3
    return-void

    .line 734
    :pswitch_13
    invoke-direct {p0}, Lb0/i;->b()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_14
    invoke-direct {p0}, Lb0/i;->a()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_15
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget v1, Lc5/a;->e:I

    .line 747
    .line 748
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lh5/q;

    .line 751
    .line 752
    iget-object v2, v1, Lh5/q;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lc5/a;

    .line 760
    .line 761
    iget-object v0, v0, Lc5/a;->a:Landroidx/work/impl/q;

    .line 762
    .line 763
    new-array v2, v5, [Lh5/q;

    .line 764
    .line 765
    aput-object v1, v2, v4

    .line 766
    .line 767
    invoke-interface {v0, v2}, Landroidx/work/impl/q;->c([Lh5/q;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_16
    :try_start_d
    sget-object v0, Lc3/f;->d:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 772
    .line 773
    iget-object v3, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v6, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v0, :cond_e

    .line 778
    .line 779
    :try_start_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 780
    .line 781
    aput-object v3, v1, v4

    .line 782
    .line 783
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    aput-object v3, v1, v5

    .line 786
    .line 787
    const-string v3, "AppCompat recreation"

    .line 788
    .line 789
    aput-object v3, v1, v2

    .line 790
    .line 791
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_f

    .line 795
    :catch_6
    move-exception v0

    .line 796
    goto :goto_e

    .line 797
    :cond_e
    sget-object v0, Lc3/f;->e:Ljava/lang/reflect/Method;

    .line 798
    .line 799
    new-array v1, v2, [Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v3, v1, v4

    .line 802
    .line 803
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    aput-object v2, v1, v5

    .line 806
    .line 807
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-class v2, Ljava/lang/RuntimeException;

    .line 816
    .line 817
    if-ne v1, v2, :cond_10

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_10

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, "Unable to stop"

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_f

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_f
    throw v0

    .line 839
    :catchall_4
    :cond_10
    :goto_f
    return-void

    .line 840
    :pswitch_17
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/app/Application;

    .line 843
    .line 844
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lc3/e;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_18
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lc3/e;

    .line 855
    .line 856
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v1, v0, Lc3/e;->b:Ljava/lang/Object;

    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_19
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {v0, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_1a
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 870
    .line 871
    :try_start_f
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Ljava/util/concurrent/Future;

    .line 874
    .line 875
    invoke-static {v1}, Lc0/l;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_7

    .line 879
    check-cast v0, Lc0/c;

    .line 880
    .line 881
    invoke-interface {v0, v1}, Lc0/c;->onSuccess(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_12

    .line 885
    :catch_7
    move-exception v1

    .line 886
    goto :goto_10

    .line 887
    :catch_8
    move-exception v1

    .line 888
    goto :goto_10

    .line 889
    :catch_9
    move-exception v1

    .line 890
    goto :goto_11

    .line 891
    :goto_10
    check-cast v0, Lc0/c;

    .line 892
    .line 893
    invoke-interface {v0, v1}, Lc0/c;->a(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v2, :cond_11

    .line 902
    .line 903
    check-cast v0, Lc0/c;

    .line 904
    .line 905
    invoke-interface {v0, v1}, Lc0/c;->a(Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_11
    check-cast v0, Lc0/c;

    .line 910
    .line 911
    invoke-interface {v0, v2}, Lc0/c;->a(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :goto_12
    return-void

    .line 915
    :pswitch_1b
    :try_start_10
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lc0/b;

    .line 918
    .line 919
    iget-object v1, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lcom/google/common/util/concurrent/c;

    .line 922
    .line 923
    invoke-static {v1}, Lc0/l;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v0, v0, Lc0/d;->c:Landroidx/concurrent/futures/h;

    .line 928
    .line 929
    if-eqz v0, :cond_12

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :catchall_5
    move-exception v0

    .line 936
    goto :goto_14

    .line 937
    :catch_a
    move-exception v0

    .line 938
    :try_start_11
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lc0/b;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v1, v1, Lc0/d;->c:Landroidx/concurrent/futures/h;

    .line 947
    .line 948
    if-eqz v1, :cond_12

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_13

    .line 954
    :catch_b
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lc0/b;

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Lc0/b;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 959
    .line 960
    .line 961
    :cond_12
    :goto_13
    iget-object v0, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lc0/b;

    .line 964
    .line 965
    iput-object v3, v0, Lc0/b;->i:Lcom/google/common/util/concurrent/c;

    .line 966
    .line 967
    return-void

    .line 968
    :goto_14
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lc0/b;

    .line 971
    .line 972
    iput-object v3, v1, Lc0/b;->i:Lcom/google/common/util/concurrent/c;

    .line 973
    .line 974
    throw v0

    .line 975
    :pswitch_1c
    iget-object v0, p0, Lb0/i;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ljava/lang/Runnable;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb0/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lb0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Lb0/i;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    new-instance v0, Lq9/n2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Lq9/n2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/s4;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/s4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/measurement/s4;

    .line 36
    .line 37
    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lq9/n2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lq9/n2;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast v1, Lc0/c;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
