.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;
.super La6/k;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:La6/e;

.field public final q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

.field public final r:Ljava/lang/Object;

.field public volatile s:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

.field public volatile t:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;


# direct methods
.method public constructor <init>(La6/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, La6/f;->d:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    iget-object v1, p1, La6/f;->e:Lc6/b;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La6/k;-><init>(Lcom/google/android/play/core/appupdate/b;Lc6/b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, La6/f;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->o:I

    .line 11
    .line 12
    iget-object v0, p1, La6/f;->i:La6/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->p:La6/e;

    .line 15
    .line 16
    iput-object p0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 17
    .line 18
    iget-object v0, p1, La6/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, La6/k;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, La6/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, La6/k;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, La6/f;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, La6/k;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, La6/f;->c:La6/n;

    .line 31
    .line 32
    iput-object v0, p0, La6/k;->k:La6/n;

    .line 33
    .line 34
    iget-object v0, p1, La6/f;->h:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 35
    .line 36
    iput-object v0, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 37
    .line 38
    iget-object p1, p1, La6/f;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i(La6/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    iget-object v1, p0, La6/k;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/b;->H(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->o:I

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    sget-object p1, La6/h;->a:Le6/c;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, La6/k;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, La6/k;->c:Lc6/b;

    .line 30
    .line 31
    iget-object v5, p0, La6/k;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, v4, Lc6/a;->c:I

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v7, v1, v5

    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    sget-object p1, La6/h;->a:Le6/c;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, La6/k;->d()V

    .line 50
    .line 51
    .line 52
    long-to-int v5, v1

    .line 53
    iget v6, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->o:I

    .line 54
    .line 55
    const-string v7, "GET"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v5, v6, v7}, La6/k;->e(La6/m;IILjava/lang/String;)Lh5/v;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, La6/k;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v9, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    sget-boolean v9, La6/h;->e:Z

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    :goto_0
    invoke-static {v6, v9, v7}, Lj6/a;->f(Lh5/v;ZZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_c

    .line 89
    .line 90
    invoke-static {v6}, Lj6/a;->b(Lh5/v;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget v11, v4, Lc6/a;->c:I

    .line 97
    .line 98
    if-ne v11, v9, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, La6/h;->a:Le6/c;

    .line 102
    .line 103
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Content-Length not match, old length: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v2, v4, Lc6/a;->c:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", new length: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", rawKey: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, La6/k;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", currentUrl: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", previousInfo: "

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lc6/a;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_1
    iget-object p1, p0, La6/k;->c:Lc6/b;

    .line 162
    .line 163
    iget-object v4, p0, La6/k;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, p1, v4, v3}, Lj6/a;->c(Lh5/v;Lc6/b;Ljava/lang/String;I)Lc6/a;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, La6/k;->c:Lc6/b;

    .line 169
    .line 170
    iget-object v4, p0, La6/k;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v4}, Lc6/b;->a(ILjava/lang/String;)Lc6/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget p1, p1, Lc6/a;->c:I

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 187
    .line 188
    sget-object v9, La6/h;->a:Le6/c;

    .line 189
    .line 190
    const-string v9, "rw"

    .line 191
    .line 192
    invoke-direct {v4, v0, v9}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->d(J)V

    .line 196
    .line 197
    .line 198
    sget-boolean v0, La6/h;->c:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v0, "preload start from: "

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    move-object v8, v4

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_7
    :goto_3
    const/16 v0, 0x2000

    .line 217
    .line 218
    new-array v0, v0, [B

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ltz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, La6/k;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    if-lez v1, :cond_9

    .line 230
    .line 231
    :try_start_2
    iget-object v2, v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/io/RandomAccessFile;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v10, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    add-int/2addr v5, v1

    .line 239
    :try_start_3
    iget-object v2, p0, La6/k;->j:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 244
    .line 245
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    iget-object v8, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 249
    .line 250
    .line 251
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    :try_start_5
    monitor-exit v2

    .line 255
    throw p1

    .line 256
    :cond_8
    :goto_5
    iget-object v2, p0, La6/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, v5}, La6/k;->g(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_0
    move-exception p1

    .line 266
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    :goto_6
    iget v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->o:I

    .line 273
    .line 274
    if-lez v1, :cond_a

    .line 275
    .line 276
    if-lt v5, v1, :cond_a

    .line 277
    .line 278
    sget-object p1, La6/h;->a:Le6/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La6/k;->f()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    :try_start_6
    invoke-virtual {p0}, La6/k;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    :try_start_7
    invoke-virtual {p0}, La6/k;->h()V

    .line 299
    .line 300
    .line 301
    sget-object p1, La6/h;->a:Le6/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    .line 303
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_3
    move-exception p1

    .line 315
    move-object v8, v4

    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    :try_start_8
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ", rawKey: "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, La6/k;->h:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, ", url: "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354
    :goto_7
    invoke-virtual {v6}, Lh5/v;->R()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lj6/a;->j(Ljava/io/InputStream;)V

    .line 359
    .line 360
    .line 361
    if-eqz v8, :cond_d

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->c()V

    .line 364
    .line 365
    .line 366
    :cond_d
    if-eqz v7, :cond_e

    .line 367
    .line 368
    invoke-virtual {p0}, La6/k;->f()V

    .line 369
    .line 370
    .line 371
    sget-object v0, La6/h;->a:Le6/c;

    .line 372
    .line 373
    :cond_e
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La6/k;->k:La6/n;

    .line 2
    .line 3
    iget v1, v0, La6/n;->d:I

    .line 4
    .line 5
    iget v0, v0, La6/n;->e:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, La6/k;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La6/k;->k:La6/n;

    .line 18
    .line 19
    invoke-virtual {v0}, La6/n;->a()La6/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->i(La6/m;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/mZ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->t:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/NOt;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->s:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 33
    .line 34
    invoke-virtual {p0}, La6/k;->b()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_2
    move-exception v1

    .line 39
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, La6/n;->g:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, v0, La6/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, La6/k;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, La6/k;->b()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_3
    sget-object v1, La6/n;->f:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v0, v0, La6/m;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La6/k;->b()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    iget-object v1, p0, La6/k;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/b;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->j()V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/ZRu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :catchall_0
    nop

    .line 17
    :goto_0
    iget-object v2, p0, La6/k;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La6/k;->b:Lcom/google/android/play/core/appupdate/b;

    .line 28
    .line 29
    iget-object v1, p0, La6/k;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/b;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->p:La6/e;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0}, La6/e;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
