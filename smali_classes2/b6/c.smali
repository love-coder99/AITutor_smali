.class public final Lb6/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public c:Z

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb6/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb6/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lb6/c;->c:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb6/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lb6/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lb6/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lb6/b;->c:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    iput v1, v0, Lb6/b;->d:I

    .line 47
    .line 48
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lb6/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lb6/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 78
    .line 79
    iget-object v1, p0, Lb6/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lb6/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb6/c;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/c;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lb6/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    iget-object v0, p0, Lb6/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb6/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v0, Lb6/b;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    if-eq v1, v2, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Le6/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Le6/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj6/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, La6/h;->a:Le6/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Le6/a;->run()V

    .line 83
    .line 84
    .line 85
    sget-object v1, La6/h;->a:Le6/c;

    .line 86
    .line 87
    :goto_2
    iput-boolean v3, p0, Lb6/c;->c:Z

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Le6/a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Le6/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj6/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, La6/h;->a:Le6/c;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Le6/a;->run()V

    .line 116
    .line 117
    .line 118
    sget-object v1, La6/h;->a:Le6/c;

    .line 119
    .line 120
    :goto_3
    sget-object v1, La6/h;->a:Le6/c;

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    sget-object v1, La6/h;->a:Le6/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Le6/c;->T()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Le6/a;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Le6/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lj6/a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-static {v2}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, La6/h;->a:Le6/c;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Le6/a;->run()V

    .line 157
    .line 158
    .line 159
    sget-object v1, La6/h;->a:Le6/c;

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lb6/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    new-instance v3, La6/p;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, La6/p;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lj6/a;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {v3}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, La6/h;->a:Le6/c;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {v3}, La6/p;->run()V

    .line 197
    .line 198
    .line 199
    sget-object v1, La6/h;->a:Le6/c;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    iget-object v1, v0, Lb6/b;->c:[Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    array-length v1, v1

    .line 207
    if-lez v1, :cond_e

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lb6/b;->c:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    :goto_4
    if-ge v3, v5, :cond_d

    .line 218
    .line 219
    aget-object v6, v4, v3

    .line 220
    .line 221
    sget-object v7, Lj6/a;->a:Landroid/os/Handler;

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    const-string v7, "http://"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 232
    .line 233
    const-string v7, "https://"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-array v3, v3, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v9, v1

    .line 258
    check-cast v9, [Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v0, Lb6/b;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    xor-int/lit8 v5, v1, 0x1

    .line 267
    .line 268
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v4, 0x0

    .line 273
    iget v6, v0, Lb6/b;->d:I

    .line 274
    .line 275
    iget-object v7, v0, Lb6/b;->b:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual/range {v3 .. v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 282
    iput-object v1, v0, Lb6/b;->c:[Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v0, Lb6/b;->b:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    iput v2, v0, Lb6/b;->a:I

    .line 288
    .line 289
    iput-object v1, v0, Lb6/b;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 290
    .line 291
    iget-object v1, p0, Lb6/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_6
    monitor-exit p0

    .line 305
    throw v0

    .line 306
    :cond_10
    return-void
.end method
