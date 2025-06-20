.class public final Lcom/google/android/gms/internal/ads/Pq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/Uq;

.field public final d:Lcom/google/android/gms/internal/ads/rp;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:LL5/a;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uq;Lcom/google/android/gms/internal/ads/rp;Landroid/content/Context;LL5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Uq;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pq;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pq;->g:LL5/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "#"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Pq;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->t:Lcom/google/android/gms/internal/ads/I6;

    .line 3
    .line 4
    sget-object v1, Li5/r;->d:Li5/r;

    .line 5
    .line 6
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pq;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/Hq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Pq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Pq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/Hq;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzft;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->f:I

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Hq;->m(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/Hq;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Hq;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzft;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->f:I

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Hq;->m(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Hq;->l()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/internal/ads/Hq;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hq;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    monitor-exit p0

    .line 233
    return-object v1

    .line 234
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/util/Optional;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->g:LL5/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/y;->w()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v4, "ppac_ts"

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rp;->i(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Pq;->c(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/Hq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hq;->h()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hq;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mq;->h(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/Nq;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/Mq;->j(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Nq;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/Oq;

    .line 66
    .line 67
    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Lcom/google/android/gms/internal/ads/Pq;Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/Mq;->v(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Oq;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :catch_0
    move-exception p2

    .line 76
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    .line 77
    .line 78
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 79
    .line 80
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 81
    .line 82
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Unable to cast ad to the requested type:"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll5/A;->k()Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Hq;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hq;->l()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->g:LL5/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Pq;->c(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/Hq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hq;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->g:LL5/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mq;->g(Ljava/lang/Long;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/rp;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/y;->g()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3
    move-object v6, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hq;->h()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :goto_4
    move-object v2, p2

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rp;->d(Lcom/google/android/gms/ads/AdFormat;JLjava/util/Optional;Ljava/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method
