.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/a;->a:I

    iput-object p1, p0, LBa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lokhttp3/B;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(LBa/g;)Lokhttp3/B;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LBa/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LBa/g;->e:Lv/Y;

    .line 11
    .line 12
    iget-object v3, v2, LBa/g;->a:Lokhttp3/internal/connection/g;

    .line 13
    .line 14
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, Lokhttp3/internal/connection/g;->k:LO9/a;

    .line 22
    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/g;->m:Z

    .line 27
    .line 28
    if-nez v11, :cond_e

    .line 29
    .line 30
    iget-boolean v11, v3, Lokhttp3/internal/connection/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LS0/o;

    .line 38
    .line 39
    iget-object v11, v3, Lokhttp3/internal/connection/g;->d:LB/x;

    .line 40
    .line 41
    iget-object v12, v4, Lv/Y;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lokhttp3/p;

    .line 44
    .line 45
    iget-boolean v13, v12, Lokhttp3/p;->j:Z

    .line 46
    .line 47
    iget-object v14, v3, Lokhttp3/internal/connection/g;->b:Lokhttp3/v;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v13, v14, Lokhttp3/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    iget-object v15, v14, Lokhttp3/v;->u:LHa/c;

    .line 56
    .line 57
    iget-object v5, v14, Lokhttp3/v;->v:Lokhttp3/g;

    .line 58
    .line 59
    move-object/from16 v24, v5

    .line 60
    .line 61
    move-object/from16 v22, v13

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v5, Lokhttp3/a;

    .line 81
    .line 82
    iget-object v13, v14, Lokhttp3/v;->m:Lokhttp3/b;

    .line 83
    .line 84
    iget-object v15, v14, Lokhttp3/v;->p:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iget-object v7, v14, Lokhttp3/v;->o:Lokhttp3/b;

    .line 87
    .line 88
    iget-object v6, v14, Lokhttp3/v;->t:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v29, v8

    .line 91
    .line 92
    iget-object v8, v14, Lokhttp3/v;->s:Ljava/util/List;

    .line 93
    .line 94
    iget-object v14, v14, Lokhttp3/v;->n:Ljava/net/ProxySelector;

    .line 95
    .line 96
    move/from16 v30, v10

    .line 97
    .line 98
    iget-object v10, v12, Lokhttp3/p;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v12, v12, Lokhttp3/p;->e:I

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    move/from16 v19, v12

    .line 107
    .line 108
    move-object/from16 v20, v13

    .line 109
    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    move-object/from16 v25, v7

    .line 113
    .line 114
    move-object/from16 v26, v6

    .line 115
    .line 116
    move-object/from16 v27, v8

    .line 117
    .line 118
    move-object/from16 v28, v14

    .line 119
    .line 120
    invoke-direct/range {v17 .. v28}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v11, v5, v3}, LS0/o;-><init>(LB/x;Lokhttp3/a;Lokhttp3/internal/connection/g;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lokhttp3/internal/connection/g;->i:LS0/o;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object/from16 v29, v8

    .line 130
    .line 131
    move/from16 v30, v10

    .line 132
    .line 133
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/g;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2, v4}, LBa/g;->b(Lv/Y;)Lokhttp3/B;

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
    invoke-virtual {v0}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    iput-object v5, v4, Lokhttp3/A;->g:Lokhttp3/D;

    .line 153
    .line 154
    invoke-virtual {v4}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v4, Lokhttp3/B;->i:Lokhttp3/D;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    iput-object v4, v0, Lokhttp3/A;->j:Lokhttp3/B;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object v9, v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v2, 0x1

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "priorResponse.body != null"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    const/4 v5, 0x0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    iget-object v0, v3, Lokhttp3/internal/connection/g;->k:LO9/a;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, LBa/a;->b(Lokhttp3/B;LO9/a;)Lv/Y;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/g;->e(Z)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_5
    :try_start_4
    iget-object v0, v9, Lokhttp3/B;->i:Lokhttp3/D;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v0}, Lya/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v10, v30, 0x1

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    if-gt v10, v0, :cond_7

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/g;->e(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v8, v29

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "Too many follow-up requests: "

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v6, v0

    .line 244
    nop

    .line 245
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    xor-int/2addr v0, v7

    .line 249
    invoke-virtual {v1, v6, v3, v4, v0}, LBa/a;->c(Ljava/io/IOException;Lokhttp3/internal/connection/g;Lv/Y;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    move-object/from16 v8, v29

    .line 256
    .line 257
    invoke-static {v8, v6}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/g;->e(Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    move/from16 v10, v30

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    move-object/from16 v8, v29

    .line 270
    .line 271
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Exception;

    .line 286
    .line 287
    invoke-static {v6, v2}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    throw v6

    .line 292
    :catch_1
    move-exception v0

    .line 293
    move-object/from16 v8, v29

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v6, v0

    .line 297
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-virtual {v1, v0, v3, v4, v7}, LBa/a;->c(Ljava/io/IOException;Lokhttp3/internal/connection/g;Lv/Y;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v8, v0}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    const/4 v6, 0x1

    .line 317
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/g;->e(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    :try_start_7
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Exception;

    .line 340
    .line 341
    invoke-static {v0, v4}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    throw v0

    .line 346
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "Canceled"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    :goto_9
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/g;->e(Z)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 359
    .line 360
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_a

    .line 368
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 369
    .line 370
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    :goto_a
    monitor-exit v3

    .line 377
    throw v0

    .line 378
    :cond_f
    const-string v0, "Check failed."

    .line 379
    .line 380
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :pswitch_0
    iget-object v0, v2, LBa/g;->e:Lv/Y;

    .line 387
    .line 388
    invoke-virtual {v0}, Lv/Y;->o()Lcom/google/android/gms/internal/ads/ur;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-wide/16 v6, -0x1

    .line 393
    .line 394
    const-string v4, "Content-Type"

    .line 395
    .line 396
    const-string v5, "Content-Length"

    .line 397
    .line 398
    iget-object v8, v0, Lv/Y;->g:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Lokhttp3/z;

    .line 401
    .line 402
    if-eqz v8, :cond_12

    .line 403
    .line 404
    invoke-virtual {v8}, Lokhttp3/z;->b()Lokhttp3/r;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_10

    .line 409
    .line 410
    iget-object v9, v9, Lokhttp3/r;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v8}, Lokhttp3/z;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    const-string v10, "Transfer-Encoding"

    .line 420
    .line 421
    cmp-long v11, v8, v6

    .line 422
    .line 423
    if-eqz v11, :cond_11

    .line 424
    .line 425
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ur;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_11
    const-string v8, "chunked"

    .line 437
    .line 438
    invoke-virtual {v3, v10, v8}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ur;->n(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_b
    iget-object v8, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Lokhttp3/o;

    .line 447
    .line 448
    const-string v9, "Host"

    .line 449
    .line 450
    invoke-virtual {v8, v9}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/4 v11, 0x0

    .line 455
    iget-object v12, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v12, Lokhttp3/p;

    .line 458
    .line 459
    if-nez v10, :cond_13

    .line 460
    .line 461
    invoke-static {v12, v11}, Lya/b;->v(Lokhttp3/p;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    const-string v9, "Connection"

    .line 469
    .line 470
    invoke-virtual {v8, v9}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-nez v10, :cond_14

    .line 475
    .line 476
    const-string v10, "Keep-Alive"

    .line 477
    .line 478
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    const-string v9, "Accept-Encoding"

    .line 482
    .line 483
    invoke-virtual {v8, v9}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-string v13, "gzip"

    .line 488
    .line 489
    if-nez v10, :cond_15

    .line 490
    .line 491
    const-string v10, "Range"

    .line 492
    .line 493
    invoke-virtual {v8, v10}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-nez v10, :cond_15

    .line 498
    .line 499
    invoke-virtual {v3, v9, v13}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    goto :goto_c

    .line 504
    :cond_15
    const/4 v9, 0x0

    .line 505
    :goto_c
    iget-object v10, v1, LBa/a;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, Lokhttp3/b;

    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 513
    .line 514
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    if-nez v15, :cond_19

    .line 521
    .line 522
    new-instance v15, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    if-eqz v17, :cond_18

    .line 536
    .line 537
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    add-int/lit8 v18, v11, 0x1

    .line 542
    .line 543
    if-ltz v11, :cond_17

    .line 544
    .line 545
    move-object/from16 v6, v17

    .line 546
    .line 547
    check-cast v6, Lokhttp3/k;

    .line 548
    .line 549
    if-lez v11, :cond_16

    .line 550
    .line 551
    const-string v7, "; "

    .line 552
    .line 553
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_16
    iget-object v7, v6, Lokhttp3/k;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const/16 v7, 0x3d

    .line 562
    .line 563
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v6, v6, Lokhttp3/k;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move/from16 v11, v18

    .line 572
    .line 573
    const-wide/16 v6, -0x1

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_17
    invoke-static {}, LY9/r;->C()V

    .line 577
    .line 578
    .line 579
    throw v16

    .line 580
    :cond_18
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const-string v7, "Cookie"

    .line 585
    .line 586
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_19
    const-string v6, "User-Agent"

    .line 590
    .line 591
    invoke-virtual {v8, v6}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v7, :cond_1a

    .line 596
    .line 597
    const-string v7, "okhttp/4.12.0"

    .line 598
    .line 599
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/ur;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ur;->h()Lv/Y;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, LBa/g;->b(Lv/Y;)Lokhttp3/B;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v2, Lokhttp3/B;->h:Lokhttp3/o;

    .line 611
    .line 612
    invoke-static {v10, v12, v3}, LBa/f;->b(Lokhttp3/b;Lokhttp3/p;Lokhttp3/o;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iput-object v0, v10, Lokhttp3/A;->a:Lv/Y;

    .line 620
    .line 621
    if-eqz v9, :cond_1d

    .line 622
    .line 623
    const-string v0, "Content-Encoding"

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_1b

    .line 630
    .line 631
    move-object/from16 v6, v16

    .line 632
    .line 633
    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_1d

    .line 638
    .line 639
    invoke-static {v2}, LBa/f;->a(Lokhttp3/B;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1d

    .line 644
    .line 645
    iget-object v2, v2, Lokhttp3/B;->i:Lokhttp3/D;

    .line 646
    .line 647
    if-eqz v2, :cond_1d

    .line 648
    .line 649
    new-instance v6, LIa/s;

    .line 650
    .line 651
    invoke-virtual {v2}, Lokhttp3/D;->e()LIa/k;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v6, v2}, LIa/s;-><init>(LIa/H;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lokhttp3/o;->e()LO9/j0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v0}, LO9/j0;->h(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v5}, LO9/j0;->h(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, LO9/j0;->f()Lokhttp3/o;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lokhttp3/o;->e()LO9/j0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v10, Lokhttp3/A;->f:LO9/j0;

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-nez v0, :cond_1c

    .line 683
    .line 684
    move-object/from16 v5, v16

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1c
    move-object v5, v0

    .line 688
    :goto_e
    new-instance v0, LBa/h;

    .line 689
    .line 690
    new-instance v8, LIa/C;

    .line 691
    .line 692
    invoke-direct {v8, v6}, LIa/C;-><init>(LIa/H;)V

    .line 693
    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    move-object v4, v0

    .line 697
    const-wide/16 v2, -0x1

    .line 698
    .line 699
    move-wide v6, v2

    .line 700
    invoke-direct/range {v4 .. v9}, LBa/h;-><init>(Ljava/lang/Object;JLIa/k;I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v10, Lokhttp3/A;->g:Lokhttp3/D;

    .line 704
    .line 705
    :cond_1d
    invoke-virtual {v10}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lokhttp3/B;LO9/a;)Lv/Y;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LO9/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lokhttp3/internal/connection/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lokhttp3/B;->f:I

    .line 15
    .line 16
    iget-object v3, p1, Lokhttp3/B;->b:Lv/Y;

    .line 17
    .line 18
    iget-object v3, v3, Lv/Y;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    if-eq v2, v6, :cond_e

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
    iget-object v1, p0, LBa/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lokhttp3/v;

    .line 59
    .line 60
    iget-boolean v1, v1, Lokhttp3/v;->h:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v1, p1, Lokhttp3/B;->l:Lokhttp3/B;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lokhttp3/B;->f:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {p1, v4}, LBa/a;->d(Lokhttp3/B;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object p1, p1, Lokhttp3/B;->b:Lv/Y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p1, v1, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, LBa/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lokhttp3/v;

    .line 97
    .line 98
    iget-object p1, p1, Lokhttp3/v;->o:Lokhttp3/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 105
    .line 106
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    iget-object v1, p1, Lokhttp3/B;->l:Lokhttp3/B;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v1, v1, Lokhttp3/B;->f:I

    .line 117
    .line 118
    if-ne v1, p2, :cond_8

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    const p2, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, LBa/a;->d(Lokhttp3/B;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lokhttp3/B;->b:Lv/Y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    return-object v0

    .line 134
    :cond_a
    if-eqz p2, :cond_c

    .line 135
    .line 136
    iget-object v1, p2, LO9/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LS0/o;

    .line 139
    .line 140
    iget-object v1, v1, LS0/o;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lokhttp3/a;

    .line 143
    .line 144
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/p;

    .line 145
    .line 146
    iget-object v1, v1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p2, LO9/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lokhttp3/internal/connection/i;

    .line 151
    .line 152
    iget-object v2, v2, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 153
    .line 154
    iget-object v2, v2, Lokhttp3/E;->a:Lokhttp3/a;

    .line 155
    .line 156
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 157
    .line 158
    iget-object v2, v2, Lokhttp3/p;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    iget-object p2, p2, LO9/a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lokhttp3/internal/connection/i;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iput-boolean v5, p2, Lokhttp3/internal/connection/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p2

    .line 175
    iget-object p1, p1, Lokhttp3/B;->b:Lv/Y;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_c
    :goto_1
    return-object v0

    .line 182
    :cond_d
    iget-object p1, p0, LBa/a;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lokhttp3/v;

    .line 185
    .line 186
    iget-object p1, p1, Lokhttp3/v;->i:Lokhttp3/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_e
    :pswitch_0
    iget-object p2, p0, LBa/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lokhttp3/v;

    .line 195
    .line 196
    iget-boolean v1, p2, Lokhttp3/v;->j:Z

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_f
    const-string v1, "Location"

    .line 203
    .line 204
    iget-object v2, p1, Lokhttp3/B;->h:Lokhttp3/o;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    :cond_10
    if-nez v1, :cond_11

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_11
    iget-object v2, p1, Lokhttp3/B;->b:Lv/Y;

    .line 218
    .line 219
    iget-object v8, v2, Lv/Y;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Lokhttp3/p;

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lokhttp3/p;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_12
    move-object v1, v0

    .line 235
    :goto_2
    if-nez v1, :cond_13

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_13
    iget-object v8, v2, Lv/Y;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lokhttp3/p;

    .line 241
    .line 242
    iget-object v8, v8, Lokhttp3/p;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v1, Lokhttp3/p;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_14

    .line 251
    .line 252
    iget-boolean p2, p2, Lokhttp3/v;->k:Z

    .line 253
    .line 254
    if-nez p2, :cond_14

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_14
    invoke-virtual {v2}, Lv/Y;->o()Lcom/google/android/gms/internal/ads/ur;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {v3}, Ld5/a;->m(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_19

    .line 266
    .line 267
    const-string v8, "PROPFIND"

    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget p1, p1, Lokhttp3/B;->f:I

    .line 274
    .line 275
    if-nez v9, :cond_15

    .line 276
    .line 277
    if-eq p1, v6, :cond_15

    .line 278
    .line 279
    if-ne p1, v7, :cond_16

    .line 280
    .line 281
    :cond_15
    const/4 v4, 0x1

    .line 282
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_17

    .line 287
    .line 288
    if-eq p1, v6, :cond_17

    .line 289
    .line 290
    if-eq p1, v7, :cond_17

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ur;->m(Ljava/lang/String;Lokhttp3/z;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_17
    if-eqz v4, :cond_18

    .line 299
    .line 300
    iget-object p1, v2, Lv/Y;->g:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lokhttp3/z;

    .line 304
    .line 305
    :cond_18
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/internal/ads/ur;->m(Ljava/lang/String;Lokhttp3/z;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    if-nez v4, :cond_19

    .line 309
    .line 310
    const-string p1, "Transfer-Encoding"

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ur;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "Content-Length"

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ur;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "Content-Type"

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ur;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    iget-object p1, v2, Lv/Y;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lokhttp3/p;

    .line 328
    .line 329
    invoke-static {p1, v1}, Lya/b;->a(Lokhttp3/p;Lokhttp3/p;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_1a

    .line 334
    .line 335
    const-string p1, "Authorization"

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ur;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ur;->h()Lv/Y;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_4
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lokhttp3/internal/connection/g;Lv/Y;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LBa/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lokhttp3/v;

    .line 4
    .line 5
    iget-boolean p3, p3, Lokhttp3/v;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p4, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/g;->i:LS0/o;

    .line 53
    .line 54
    iget p2, p1, LS0/o;->b:I

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p4, p1, LS0/o;->c:I

    .line 60
    .line 61
    if-nez p4, :cond_7

    .line 62
    .line 63
    iget p4, p1, LS0/o;->d:I

    .line 64
    .line 65
    if-nez p4, :cond_7

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget-object p4, p1, LS0/o;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p4, Lokhttp3/E;

    .line 72
    .line 73
    if-eqz p4, :cond_8

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const/4 p4, 0x0

    .line 78
    if-gt p2, p3, :cond_d

    .line 79
    .line 80
    iget p2, p1, LS0/o;->c:I

    .line 81
    .line 82
    if-gt p2, p3, :cond_d

    .line 83
    .line 84
    iget p2, p1, LS0/o;->d:I

    .line 85
    .line 86
    if-lez p2, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    iget-object p2, p1, LS0/o;->g:Ljava/lang/Cloneable;

    .line 90
    .line 91
    check-cast p2, Lokhttp3/internal/connection/g;

    .line 92
    .line 93
    iget-object p2, p2, Lokhttp3/internal/connection/g;->j:Lokhttp3/internal/connection/i;

    .line 94
    .line 95
    if-nez p2, :cond_a

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/i;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_3

    .line 105
    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 106
    .line 107
    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 108
    .line 109
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/p;

    .line 110
    .line 111
    iget-object v2, p1, LS0/o;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lokhttp3/a;

    .line 114
    .line 115
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lya/b;->a(Lokhttp3/p;Lokhttp3/p;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    monitor-exit p2

    .line 124
    goto :goto_3

    .line 125
    :cond_c
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p2

    .line 131
    throw p1

    .line 132
    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    .line 133
    .line 134
    iput-object p4, p1, LS0/o;->j:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_e
    iget-object p2, p1, LS0/o;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LC7/l;

    .line 140
    .line 141
    if-eqz p2, :cond_f

    .line 142
    .line 143
    invoke-virtual {p2}, LC7/l;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne p2, p3, :cond_f

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_f
    iget-object p1, p1, LS0/o;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LCa/g;

    .line 153
    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_10
    invoke-virtual {p1}, LCa/g;->o()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_4
    if-nez p1, :cond_11

    .line 162
    .line 163
    return v0

    .line 164
    :cond_11
    return p3
.end method
