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

.field public volatile e:Lu3/b;

.field public volatile f:Lw3/b;

.field public final g:Ljava/util/HashSet;

.field public final h:Ls3/m;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 14

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
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v2, Ls3/m;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ls3/m;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->h:Ls3/m;

    .line 30
    .line 31
    new-instance v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;-><init>(Ls3/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 38
    .line 39
    sget-object v3, LB3/a;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x4

    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v3

    .line 64
    :goto_0
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    new-instance v10, LF/e;

    .line 69
    .line 70
    invoke-direct {v10, v1}, LF/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;

    .line 74
    .line 75
    invoke-direct {v11, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/e;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v6, 0x3c

    .line 80
    .line 81
    move-object v3, v13

    .line 82
    move-object v9, v2

    .line 83
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84
    .line 85
    .line 86
    iput-object v13, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;->ZRu(Ljava/util/concurrent/ThreadPoolExecutor;)V

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
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
.method public final varargs a(ZILjava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-boolean v4, Ls3/g;->c:Z

    .line 10
    .line 11
    iget-object v5, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->f:Lw3/b;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->e:Lu3/b;

    .line 14
    .line 15
    if-eqz v5, :cond_12

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_12

    .line 26
    .line 27
    if-eqz v3, :cond_12

    .line 28
    .line 29
    array-length v7, v3

    .line 30
    if-gtz v7, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    if-gtz p2, :cond_2

    .line 35
    .line 36
    iget v7, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move/from16 v7, p2

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p3 .. p3}, LF3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_1
    iget-object v9, v5, Lw3/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    iget-object v10, v5, Lw3/b;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v10, v11

    .line 71
    :goto_2
    if-eqz v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    int-to-long v14, v7

    .line 78
    cmp-long v9, v12, v14

    .line 79
    .line 80
    if-ltz v9, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    invoke-static {}, Ls3/c;->c()Ls3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v8}, Ls3/c;->d(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const-string v0, "has running proxy task, skip preload for key: "

    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    iget-object v9, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 111
    .line 112
    monitor-enter v9

    .line 113
    :try_start_0
    iget-object v10, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    monitor-exit v9

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_9
    new-instance v13, Ls3/o;

    .line 134
    .line 135
    invoke-direct {v13, v0, v7, v2, v3}, Ls3/o;-><init>(ZILjava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->i:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    sget v14, Ls3/g;->h:I

    .line 143
    .line 144
    const/4 v15, 0x3

    .line 145
    if-ne v14, v15, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :try_start_2
    monitor-exit v9

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v2

    .line 160
    throw v0

    .line 161
    :cond_a
    const/4 v15, 0x2

    .line 162
    if-ne v14, v15, :cond_c

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    const-string v0, "cancel preload: "

    .line 167
    .line 168
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_b
    monitor-exit v9

    .line 176
    return-void

    .line 177
    :cond_c
    const/4 v4, 0x1

    .line 178
    if-ne v14, v4, :cond_d

    .line 179
    .line 180
    iget-boolean v4, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->j:Z

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_d
    invoke-static {v11}, LB3/a;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    check-cast v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_3
    if-ge v12, v4, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ls3/h;

    .line 220
    .line 221
    if-eqz v14, :cond_e

    .line 222
    .line 223
    new-instance v15, Ls3/h;

    .line 224
    .line 225
    move-object/from16 p1, v0

    .line 226
    .line 227
    iget-object v0, v14, Ls3/h;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v14, Ls3/h;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v15, v0, v14}, Ls3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    move-object/from16 p1, v0

    .line 239
    .line 240
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_f
    new-instance v0, Ls3/e;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Ls3/e;->d:Lw3/b;

    .line 251
    .line 252
    iput-object v6, v0, Ls3/e;->e:Lu3/b;

    .line 253
    .line 254
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_11

    .line 259
    .line 260
    iput-object v2, v0, Ls3/e;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    iput-object v8, v0, Ls3/e;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Ls3/l;

    .line 271
    .line 272
    invoke-static/range {p4 .. p4}, LB3/a;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v3}, Ls3/l;-><init>(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Ls3/e;->c:Ls3/l;

    .line 280
    .line 281
    iput-object v11, v0, Ls3/e;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    iput v7, v0, Ls3/e;->g:I

    .line 284
    .line 285
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->h:Ls3/m;

    .line 286
    .line 287
    iput-object v2, v0, Ls3/e;->i:Ls3/d;

    .line 288
    .line 289
    iput-object v13, v0, Ls3/e;->j:Ls3/o;

    .line 290
    .line 291
    invoke-virtual {v0}, Ls3/e;->a()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    iget-object v2, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v2, "key == null"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "rawKey == null"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :goto_5
    monitor-exit v9

    .line 322
    throw v0

    .line 323
    :cond_12
    :goto_6
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->j:Z

    .line 5
    .line 6
    sget-boolean v1, Ls3/g;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "setCurrentPlayKey, "

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ls3/o;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p2, Ls3/o;->a:Z

    .line 71
    .line 72
    iget v1, p2, Ls3/o;->b:I

    .line 73
    .line 74
    iget-object v2, p2, Ls3/o;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Ls3/o;->d:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a(ZILjava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ls3/g;->a:Lw3/b;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :goto_2
    monitor-exit p1

    .line 86
    throw p2

    .line 87
    :cond_3
    sget v2, Ls3/g;->h:I

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    if-ne v2, v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ls3/i;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p1

    .line 130
    :cond_6
    :goto_5
    return-void

    .line 131
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_b

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    new-instance v1, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :catchall_2
    move-exception p2

    .line 178
    goto :goto_c

    .line 179
    :cond_8
    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    :cond_a
    add-int/2addr v4, v0

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 211
    .line 212
    invoke-virtual {p2}, Ls3/i;->f()V

    .line 213
    .line 214
    .line 215
    sget-object p2, Ls3/g;->a:Lw3/b;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    if-ne v2, v3, :cond_f

    .line 219
    .line 220
    iget-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 221
    .line 222
    monitor-enter p1

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_d
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->r:Ls3/o;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->g:Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :catchall_3
    move-exception p2

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    return-void

    .line 253
    :goto_b
    monitor-exit p1

    .line 254
    throw p2

    .line 255
    :cond_f
    return-void

    .line 256
    :goto_c
    monitor-exit p1

    .line 257
    throw p2
.end method
