.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;


# instance fields
.field public volatile a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile e:Lc6/b;

.field public volatile f:Le6/c;

.field public final g:Ljava/util/HashSet;

.field public final h:La6/o;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, La6/o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, La6/o;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->h:La6/o;

    .line 30
    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;-><init>(La6/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 38
    .line 39
    sget-object v2, Lj6/a;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x4

    .line 59
    if-le v2, v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, v2

    .line 64
    :goto_0
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v5, 0x3c

    .line 68
    .line 69
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v9, La6/r;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;

    .line 77
    .line 78
    invoke-direct {v10, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v12

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84
    .line 85
    .line 86
    iput-object v12, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;->ZRu(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->k:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->k:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->k:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->k:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->j:Z

    .line 4
    .line 5
    sget-boolean v0, La6/h;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "setCurrentPlayKey, "

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, La6/s;

    .line 65
    .line 66
    iget-boolean v1, p2, La6/s;->a:Z

    .line 67
    .line 68
    iget-boolean v2, p2, La6/s;->b:Z

    .line 69
    .line 70
    iget v3, p2, La6/s;->c:I

    .line 71
    .line 72
    iget-object v4, p2, La6/s;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p2, La6/s;->e:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v6, p2, La6/s;->f:[Ljava/lang/String;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, La6/h;->a:Le6/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :goto_2
    monitor-exit p1

    .line 87
    throw p2

    .line 88
    :cond_3
    sget v1, La6/h;->h:I

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    const/4 v2, 0x1

    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, La6/k;->f()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_5
    return-void

    .line 133
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 134
    .line 135
    monitor-enter p1

    .line 136
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_7
    if-ge v3, p2, :cond_b

    .line 144
    .line 145
    iget-object v4, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    goto :goto_c

    .line 181
    :cond_8
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 214
    .line 215
    invoke-virtual {p2}, La6/k;->f()V

    .line 216
    .line 217
    .line 218
    sget-object p2, La6/h;->a:Le6/c;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    if-ne v1, v2, :cond_f

    .line 222
    .line 223
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 224
    .line 225
    monitor-enter p1

    .line 226
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :cond_d
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->r:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La6/s;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :catchall_3
    move-exception p2

    .line 255
    goto :goto_b

    .line 256
    :cond_e
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    return-void

    .line 258
    :goto_b
    monitor-exit p1

    .line 259
    throw p2

    .line 260
    :cond_f
    return-void

    .line 261
    :goto_c
    monitor-exit p1

    .line 262
    throw p2
.end method

.method public final varargs b(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    sget-boolean v10, La6/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->f:Le6/c;

    .line 14
    .line 15
    move-object v12, v2

    .line 16
    :goto_0
    iget-object v13, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->e:Lc6/b;

    .line 17
    .line 18
    if-eqz v12, :cond_13

    .line 19
    .line 20
    if-nez v13, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_13

    .line 29
    .line 30
    if-eqz v9, :cond_13

    .line 31
    .line 32
    array-length v2, v9

    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    if-gtz p3, :cond_3

    .line 38
    .line 39
    iget v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a:I

    .line 40
    .line 41
    move v14, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move/from16 v14, p3

    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_4

    .line 46
    .line 47
    move-object/from16 v15, p4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static/range {p4 .. p4}, Ln6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v15, v2

    .line 55
    :goto_2
    invoke-virtual {v12, v15}, Le6/c;->R(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    int-to-long v5, v14

    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-ltz v7, :cond_6

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    invoke-static {}, La6/d;->c()La6/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v15}, La6/d;->d(ILjava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const-string v0, "has running proxy task, skip preload for key: "

    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void

    .line 98
    :cond_8
    iget-object v8, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 99
    .line 100
    monitor-enter v8

    .line 101
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    monitor-exit v8

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object/from16 v16, v8

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_9
    new-instance v6, La6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    move-object v2, v6

    .line 126
    move/from16 v3, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move v5, v14

    .line 131
    move-object v11, v6

    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    :try_start_1
    invoke-direct/range {v2 .. v8}, La6/s;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->i:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    sget v3, La6/h;->h:I

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    if-ne v3, v4, :cond_a

    .line 152
    .line 153
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 154
    .line 155
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    :try_start_3
    monitor-exit v16

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    :cond_a
    const/4 v4, 0x2

    .line 171
    if-ne v3, v4, :cond_c

    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    const-string v0, "cancel preload: "

    .line 176
    .line 177
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_b
    monitor-exit v16

    .line 185
    return-void

    .line 186
    :cond_c
    const/4 v4, 0x1

    .line 187
    if-ne v3, v4, :cond_d

    .line 188
    .line 189
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->j:Z

    .line 190
    .line 191
    if-ne v3, v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    monitor-exit v16

    .line 200
    return-void

    .line 201
    :cond_d
    invoke-static/range {p5 .. p5}, Lj6/a;->g(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lj6/a;->i(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_3
    if-ge v4, v3, :cond_10

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, La6/i;

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    new-instance v6, La6/i;

    .line 236
    .line 237
    iget-object v7, v5, La6/i;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v5, La6/i;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v6, v7, v5}, La6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    const/4 v2, 0x0

    .line 251
    :cond_10
    new-instance v0, La6/f;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v12, v0, La6/f;->d:Lcom/google/android/play/core/appupdate/b;

    .line 257
    .line 258
    iput-object v13, v0, La6/f;->e:Lc6/b;

    .line 259
    .line 260
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_12

    .line 265
    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    iput-object v3, v0, La6/f;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_11

    .line 275
    .line 276
    iput-object v15, v0, La6/f;->b:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v3, La6/n;

    .line 279
    .line 280
    invoke-static/range {p6 .. p6}, Lj6/a;->h([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v3, v4}, La6/n;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, La6/f;->c:La6/n;

    .line 288
    .line 289
    iput-object v2, v0, La6/f;->f:Ljava/util/List;

    .line 290
    .line 291
    iput v14, v0, La6/f;->g:I

    .line 292
    .line 293
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->h:La6/o;

    .line 294
    .line 295
    iput-object v2, v0, La6/f;->i:La6/e;

    .line 296
    .line 297
    iput-object v11, v0, La6/f;->j:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0}, La6/f;->a()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "key == null"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v2, "rawKey == null"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :goto_4
    monitor-exit v16

    .line 330
    throw v0

    .line 331
    :cond_13
    :goto_5
    return-void
.end method
