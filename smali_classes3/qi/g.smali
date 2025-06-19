.class public final Lqi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Lokhttp3/c0;


# direct methods
.method public constructor <init>(Lokhttp3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/g;->a:Lokhttp3/c0;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lokhttp3/j0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    new-instance p1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v0, "\\d+"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final a(Lqi/f;)Lokhttp3/j0;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lqi/f;->e:Ly/r0;

    .line 6
    .line 7
    iget-object v3, v2, Lqi/f;->a:Lokhttp3/internal/connection/h;

    .line 8
    .line 9
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v11, v3, Lokhttp3/internal/connection/h;->n:Lx/c;

    .line 18
    .line 19
    if-nez v11, :cond_11

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/h;->p:Z

    .line 23
    .line 24
    xor-int/2addr v11, v5

    .line 25
    if-eqz v11, :cond_10

    .line 26
    .line 27
    iget-boolean v11, v3, Lokhttp3/internal/connection/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    xor-int/2addr v11, v5

    .line 30
    if-eqz v11, :cond_f

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/connection/d;

    .line 36
    .line 37
    iget-object v11, v3, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/k;

    .line 38
    .line 39
    iget-object v12, v4, Ly/r0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Lokhttp3/v;

    .line 42
    .line 43
    iget-boolean v13, v12, Lokhttp3/v;->j:Z

    .line 44
    .line 45
    iget-object v14, v3, Lokhttp3/internal/connection/h;->b:Lokhttp3/c0;

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    iget-object v13, v14, Lokhttp3/c0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    iget-object v15, v14, Lokhttp3/c0;->u:Lwi/c;

    .line 54
    .line 55
    iget-object v7, v14, Lokhttp3/c0;->v:Lokhttp3/g;

    .line 56
    .line 57
    move-object/from16 v23, v7

    .line 58
    .line 59
    move-object/from16 v21, v13

    .line 60
    .line 61
    move-object/from16 v22, v15

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "CLEARTEXT-only client"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    :goto_1
    new-instance v7, Lokhttp3/a;

    .line 79
    .line 80
    iget-object v13, v12, Lokhttp3/v;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget v12, v12, Lokhttp3/v;->e:I

    .line 83
    .line 84
    iget-object v15, v14, Lokhttp3/c0;->m:Lokhttp3/n;

    .line 85
    .line 86
    iget-object v5, v14, Lokhttp3/c0;->p:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    iget-object v6, v14, Lokhttp3/c0;->o:Lokhttp3/n;

    .line 89
    .line 90
    move-object/from16 v28, v8

    .line 91
    .line 92
    iget-object v8, v14, Lokhttp3/c0;->t:Ljava/util/List;

    .line 93
    .line 94
    move/from16 v29, v10

    .line 95
    .line 96
    iget-object v10, v14, Lokhttp3/c0;->s:Ljava/util/List;

    .line 97
    .line 98
    iget-object v14, v14, Lokhttp3/c0;->n:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v19, v15

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    move-object/from16 v25, v8

    .line 113
    .line 114
    move-object/from16 v26, v10

    .line 115
    .line 116
    move-object/from16 v27, v14

    .line 117
    .line 118
    invoke-direct/range {v16 .. v27}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lwi/c;Lokhttp3/g;Lokhttp3/n;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v3, Lokhttp3/internal/connection/h;->g:Lokhttp3/n;

    .line 122
    .line 123
    invoke-direct {v0, v11, v7, v3, v5}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/k;Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/n;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lokhttp3/internal/connection/h;->k:Lokhttp3/internal/connection/d;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object/from16 v28, v8

    .line 130
    .line 131
    move/from16 v29, v10

    .line 132
    .line 133
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/h;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2, v4}, Lqi/f;->b(Ly/r0;)Lokhttp3/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    iput-object v5, v4, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v4, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    iput-object v4, v0, Lokhttp3/i0;->j:Lokhttp3/j0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    move-object v9, v0

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "priorResponse.body != null"

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    const/4 v5, 0x0

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-object v0, v3, Lokhttp3/internal/connection/h;->n:Lx/c;

    .line 189
    .line 190
    invoke-virtual {v1, v9, v0}, Lqi/g;->b(Lokhttp3/j0;Lx/c;)Ly/r0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-boolean v0, v0, Lx/c;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-boolean v0, v3, Lokhttp3/internal/connection/h;->m:Z

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    xor-int/2addr v0, v2

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iput-boolean v2, v3, Lokhttp3/internal/connection/h;->m:Z

    .line 209
    .line 210
    iget-object v0, v3, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/g;

    .line 211
    .line 212
    invoke-virtual {v0}, Lxi/d;->i()Z

    .line 213
    .line 214
    .line 215
    :cond_5
    const/4 v2, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "Check failed."

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :goto_5
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/h;->e(Z)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :cond_7
    :try_start_4
    iget-object v0, v9, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, Lni/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_8
    add-int/lit8 v10, v29, 0x1

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    if-gt v10, v0, :cond_9

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->e(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v8, v28

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :goto_6
    const/4 v5, 0x1

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "Too many follow-up requests: "

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v6, v0

    .line 282
    nop

    .line 283
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    xor-int/2addr v0, v7

    .line 287
    invoke-virtual {v1, v6, v3, v4, v0}, Lqi/g;->c(Ljava/io/IOException;Lokhttp3/internal/connection/h;Ly/r0;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    move-object/from16 v8, v28

    .line 294
    .line 295
    check-cast v8, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {v8, v6}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/h;->e(Z)V

    .line 302
    .line 303
    .line 304
    :goto_7
    move/from16 v10, v29

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    :try_start_6
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-static {v6, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    throw v6

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object v6, v0

    .line 332
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v1, v0, v3, v4, v7}, Lqi/g;->c(Ljava/io/IOException;Lokhttp3/internal/connection/h;Ly/r0;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    move-object/from16 v8, v28

    .line 344
    .line 345
    check-cast v8, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v8, v0}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->e(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    :try_start_7
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Exception;

    .line 379
    .line 380
    invoke-static {v0, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    throw v0

    .line 385
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "Canceled"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 393
    :goto_a
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/h;->e(Z)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_f
    :try_start_8
    const-string v0, "Check failed."

    .line 398
    .line 399
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 423
    :goto_b
    monitor-exit v3

    .line 424
    throw v0

    .line 425
    :cond_11
    const-string v0, "Check failed."

    .line 426
    .line 427
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2
.end method

.method public final b(Lokhttp3/j0;Lx/c;)Ly/r0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lx/c;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lokhttp3/internal/connection/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lokhttp3/j0;->f:I

    .line 15
    .line 16
    iget-object v3, p1, Lokhttp3/j0;->b:Ly/r0;

    .line 17
    .line 18
    iget-object v3, v3, Ly/r0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x134

    .line 24
    .line 25
    const/16 v6, 0x133

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v2, v6, :cond_e

    .line 29
    .line 30
    if-eq v2, v5, :cond_e

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_d

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_a

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v1, p0, Lqi/g;->a:Lokhttp3/c0;

    .line 57
    .line 58
    iget-boolean v1, v1, Lokhttp3/c0;->h:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p1, Lokhttp3/j0;->l:Lokhttp3/j0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v1, Lokhttp3/j0;->f:I

    .line 68
    .line 69
    if-ne v1, p2, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {p1, v4}, Lqi/g;->d(Lokhttp3/j0;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object p1, p1, Lokhttp3/j0;->b:Ly/r0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, v1, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lqi/g;->a:Lokhttp3/c0;

    .line 93
    .line 94
    iget-object p1, p1, Lokhttp3/c0;->o:Lokhttp3/n;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    iget-object v1, p1, Lokhttp3/j0;->l:Lokhttp3/j0;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v1, v1, Lokhttp3/j0;->f:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lqi/g;->d(Lokhttp3/j0;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget-object p1, p1, Lokhttp3/j0;->b:Ly/r0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    return-object v0

    .line 130
    :cond_a
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object v1, p2, Lx/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lokhttp3/internal/connection/d;

    .line 135
    .line 136
    iget-object v1, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 137
    .line 138
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 139
    .line 140
    iget-object v1, v1, Lokhttp3/v;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p2, Lx/c;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lokhttp3/internal/connection/j;

    .line 145
    .line 146
    iget-object v2, v2, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 147
    .line 148
    iget-object v2, v2, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 149
    .line 150
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 151
    .line 152
    iget-object v2, v2, Lokhttp3/v;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v7

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    iget-object p2, p2, Lx/c;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lokhttp3/internal/connection/j;

    .line 165
    .line 166
    monitor-enter p2

    .line 167
    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit p2

    .line 170
    iget-object p1, p1, Lokhttp3/j0;->b:Ly/r0;

    .line 171
    .line 172
    return-object p1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p2

    .line 175
    throw p1

    .line 176
    :cond_c
    :goto_1
    return-object v0

    .line 177
    :cond_d
    iget-object p1, p0, Lqi/g;->a:Lokhttp3/c0;

    .line 178
    .line 179
    iget-object p1, p1, Lokhttp3/c0;->i:Lokhttp3/n;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lqi/g;->a:Lokhttp3/c0;

    .line 186
    .line 187
    iget-boolean v1, p2, Lokhttp3/c0;->j:Z

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_f
    const-string v1, "Location"

    .line 194
    .line 195
    iget-object v2, p1, Lokhttp3/j0;->h:Lokhttp3/t;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    :cond_10
    if-nez v1, :cond_11

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_11
    iget-object v2, p1, Lokhttp3/j0;->b:Ly/r0;

    .line 209
    .line 210
    iget-object v8, v2, Ly/r0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Lokhttp3/v;

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    invoke-virtual {v1}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_2

    .line 225
    :cond_12
    move-object v1, v0

    .line 226
    :goto_2
    if-nez v1, :cond_13

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_13
    iget-object v8, v2, Ly/r0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lokhttp3/v;

    .line 233
    .line 234
    iget-object v8, v8, Lokhttp3/v;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v1, Lokhttp3/v;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_14

    .line 243
    .line 244
    iget-boolean p2, p2, Lokhttp3/c0;->k:Z

    .line 245
    .line 246
    if-nez p2, :cond_14

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_14
    invoke-virtual {v2}, Ly/r0;->f()Lokhttp3/e0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v3}, Lcom/facebook/appevents/i;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_19

    .line 258
    .line 259
    const-string v8, "PROPFIND"

    .line 260
    .line 261
    invoke-static {v3, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget p1, p1, Lokhttp3/j0;->f:I

    .line 266
    .line 267
    if-nez v9, :cond_15

    .line 268
    .line 269
    if-eq p1, v5, :cond_15

    .line 270
    .line 271
    if-ne p1, v6, :cond_16

    .line 272
    .line 273
    :cond_15
    const/4 v4, 0x1

    .line 274
    :cond_16
    invoke-static {v3, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    xor-int/2addr v7, v8

    .line 279
    if-eqz v7, :cond_17

    .line 280
    .line 281
    if-eq p1, v5, :cond_17

    .line 282
    .line 283
    if-eq p1, v6, :cond_17

    .line 284
    .line 285
    const-string p1, "GET"

    .line 286
    .line 287
    invoke-virtual {p2, p1, v0}, Lokhttp3/e0;->d(Ljava/lang/String;Lokhttp3/h0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_17
    if-eqz v4, :cond_18

    .line 292
    .line 293
    iget-object p1, v2, Ly/r0;->g:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, Lokhttp3/h0;

    .line 297
    .line 298
    :cond_18
    invoke-virtual {p2, v3, v0}, Lokhttp3/e0;->d(Ljava/lang/String;Lokhttp3/h0;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    if-nez v4, :cond_19

    .line 302
    .line 303
    const-string p1, "Transfer-Encoding"

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lokhttp3/e0;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "Content-Length"

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Lokhttp3/e0;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "Content-Type"

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lokhttp3/e0;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, v2, Ly/r0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lokhttp3/v;

    .line 321
    .line 322
    invoke-static {p1, v1}, Lni/b;->a(Lokhttp3/v;Lokhttp3/v;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_1a

    .line 327
    .line 328
    const-string p1, "Authorization"

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lokhttp3/e0;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    iput-object v1, p2, Lokhttp3/e0;->a:Lokhttp3/v;

    .line 334
    .line 335
    invoke-virtual {p2}, Lokhttp3/e0;->a()Ly/r0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/h;Ly/r0;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lqi/g;->a:Lokhttp3/c0;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/c0;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/h;->k:Lokhttp3/internal/connection/d;

    .line 51
    .line 52
    iget p2, p1, Lokhttp3/internal/connection/d;->g:I

    .line 53
    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    iget p3, p1, Lokhttp3/internal/connection/d;->h:I

    .line 57
    .line 58
    if-nez p3, :cond_7

    .line 59
    .line 60
    iget p3, p1, Lokhttp3/internal/connection/d;->i:I

    .line 61
    .line 62
    if-nez p3, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    iget-object p3, p1, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    const/4 p3, 0x0

    .line 72
    if-gt p2, p4, :cond_d

    .line 73
    .line 74
    iget p2, p1, Lokhttp3/internal/connection/d;->h:I

    .line 75
    .line 76
    if-gt p2, p4, :cond_d

    .line 77
    .line 78
    iget p2, p1, Lokhttp3/internal/connection/d;->i:I

    .line 79
    .line 80
    if-lez p2, :cond_9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/h;

    .line 84
    .line 85
    iget-object p2, p2, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/j;

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_a
    monitor-enter p2

    .line 91
    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    monitor-exit p2

    .line 96
    goto :goto_2

    .line 97
    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 98
    .line 99
    iget-object v1, v1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 100
    .line 101
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 102
    .line 103
    iget-object v2, p1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 104
    .line 105
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lni/b;->a(Lokhttp3/v;Lokhttp3/v;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    monitor-exit p2

    .line 114
    goto :goto_2

    .line 115
    :cond_c
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    monitor-exit p2

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 123
    .line 124
    iput-object p3, p1, Lokhttp3/internal/connection/d;->j:Lokhttp3/n0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 128
    .line 129
    if-eqz p2, :cond_f

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/c0;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, p4, :cond_f

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_f
    iget-object p1, p1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/l;

    .line 139
    .line 140
    if-nez p1, :cond_10

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_10
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_11

    .line 148
    .line 149
    :goto_3
    return v0

    .line 150
    :cond_11
    :goto_4
    return p4
.end method
