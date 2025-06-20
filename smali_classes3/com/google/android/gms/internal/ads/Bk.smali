.class public final Lcom/google/android/gms/internal/ads/Bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vk;

.field public final b:Lcom/google/android/gms/internal/ads/Mj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/Mj;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bk;->a:Lcom/google/android/gms/internal/ads/vk;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Lcom/google/android/gms/internal/ads/Mj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bk;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bk;->a:Lcom/google/android/gms/internal/ads/vk;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/vk;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vk;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Bk;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zk;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/zk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bk;->a:Lcom/google/android/gms/internal/ads/vk;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/tu;

    .line 41
    .line 42
    const/16 v5, 0x1b

    .line 43
    .line 44
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vk;->e:Lcom/google/android/gms/internal/ads/Gc;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vk;->j:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/Ak;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ak;->a()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit v1

    .line 85
    :goto_2
    return-object v0

    .line 86
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bk;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbln;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->X8:Lcom/google/android/gms/internal/ads/I6;

    .line 31
    .line 32
    sget-object v4, Li5/r;->d:Li5/r;

    .line 33
    .line 34
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Lcom/google/android/gms/internal/ads/Mj;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbln;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Mj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lj;->c:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    move-object v9, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v3, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->Y8:Lcom/google/android/gms/internal/ads/I6;

    .line 76
    .line 77
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Lcom/google/android/gms/internal/ads/Mj;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbln;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Mj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lj;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Lj;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/Ak;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbln;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bk;->b:Lcom/google/android/gms/internal/ads/Mj;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Mj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Lj;->b:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_5
    move-object v10, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_6
    const-string v4, ""

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_7
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbln;->c:Z

    .line 138
    .line 139
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbln;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbln;->d:I

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Ak;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bk;->e:Z

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1
.end method
