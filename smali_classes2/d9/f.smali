.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz8/f;

.field public final c:Le9/d;

.field public final d:Ld9/i;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lf9/b;

.field public final g:Lg9/a;

.field public final h:Lg9/a;

.field public final i:Le9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz8/f;Le9/d;Ld9/i;Ljava/util/concurrent/Executor;Lf9/b;Lg9/a;Lg9/a;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/f;->b:Lz8/f;

    .line 7
    .line 8
    iput-object p3, p0, Ld9/f;->c:Le9/d;

    .line 9
    .line 10
    iput-object p4, p0, Ld9/f;->d:Ld9/i;

    .line 11
    .line 12
    iput-object p5, p0, Ld9/f;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ld9/f;->f:Lf9/b;

    .line 15
    .line 16
    iput-object p7, p0, Ld9/f;->g:Lg9/a;

    .line 17
    .line 18
    iput-object p8, p0, Ld9/f;->h:Lg9/a;

    .line 19
    .line 20
    iput-object p9, p0, Ld9/f;->i:Le9/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ly8/j;I)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Ly8/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Ld9/f;->b:Lz8/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz8/f;->a(Ljava/lang/String;)Lz8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 14
    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ld9/d;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v7, v8, v4}, Ld9/d;-><init>(Ld9/f;Ly8/j;I)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v7, Ld9/f;->f:Lf9/b;

    .line 26
    .line 27
    check-cast v9, Le9/l;

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    iget-object v12, v7, Ld9/f;->g:Lg9/a;

    .line 41
    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    new-instance v0, Ld9/d;

    .line 45
    .line 46
    invoke-direct {v0, v7, v8, v10}, Ld9/d;-><init>(Ld9/f;Ly8/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v13, v0

    .line 54
    check-cast v13, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-wide/16 v14, -0x1

    .line 68
    .line 69
    iget-object v2, v8, Ly8/j;->b:[B

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v0, "Uploader"

    .line 74
    .line 75
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    .line 77
    invoke-static {v8, v0, v3}, Lyi/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lz8/a;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 83
    .line 84
    invoke-direct {v0, v3, v14, v15}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-wide/from16 v28, v5

    .line 90
    .line 91
    move-object/from16 v27, v9

    .line 92
    .line 93
    :goto_1
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    goto/16 :goto_24

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    check-cast v14, Le9/b;

    .line 119
    .line 120
    iget-object v14, v14, Le9/b;->c:Ly8/i;

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-wide/16 v14, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_3
    const-string v14, "proto"

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, v7, Ld9/f;->i:Le9/c;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v15, Lac/b;

    .line 143
    .line 144
    const/16 v10, 0x1b

    .line 145
    .line 146
    invoke-direct {v15, v3, v10}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v15}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lb9/a;

    .line 154
    .line 155
    new-instance v10, Ly8/h;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v15, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v15, v10, Ly8/h;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lg9/c;

    .line 168
    .line 169
    invoke-virtual {v12}, Lg9/c;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iput-object v12, v10, Ly8/h;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v12, v7, Ld9/f;->h:Lg9/a;

    .line 180
    .line 181
    check-cast v12, Lg9/c;

    .line 182
    .line 183
    invoke-virtual {v12}, Lg9/c;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iput-object v12, v10, Ly8/h;->g:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v12, "GDT_CLIENT_METRICS"

    .line 194
    .line 195
    iput-object v12, v10, Ly8/h;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v12, Ly8/m;

    .line 198
    .line 199
    new-instance v15, Lv8/c;

    .line 200
    .line 201
    invoke-direct {v15, v14}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v11, Ly8/p;->a:Lq9/n2;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v11, v3, v4}, Lq9/n2;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v12, v15, v3}, Ly8/m;-><init>(Lv8/c;[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v12}, Ly8/h;->d(Ly8/m;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ly8/h;->c()Ly8/i;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Lw8/d;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lw8/d;->a(Ly8/i;)Ly8/i;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    new-instance v3, Lh5/l;

    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    invoke-direct {v3, v4}, Lh5/l;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v3, Lh5/l;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v3, Lh5/l;->d:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lw8/d;

    .line 256
    .line 257
    new-instance v4, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ly8/i;

    .line 277
    .line 278
    iget-object v11, v10, Ly8/i;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_5

    .line 285
    .line 286
    new-instance v12, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const-string v12, "CctTransportBackend"

    .line 326
    .line 327
    if-eqz v10, :cond_19

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v11, v19

    .line 340
    .line 341
    check-cast v11, Ljava/util/List;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ly8/i;

    .line 349
    .line 350
    new-instance v15, Lo0/b;

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    const/4 v1, 0x2

    .line 355
    invoke-direct {v15, v1}, Lo0/b;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 359
    .line 360
    iput-object v1, v15, Lo0/b;->i:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, v3, Lw8/d;->f:Lg9/a;

    .line 363
    .line 364
    check-cast v1, Lg9/c;

    .line 365
    .line 366
    invoke-virtual {v1}, Lg9/c;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v21

    .line 370
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v15, Lo0/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, v3, Lw8/d;->e:Lg9/a;

    .line 377
    .line 378
    check-cast v1, Lg9/c;

    .line 379
    .line 380
    invoke-virtual {v1}, Lg9/c;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v21

    .line 384
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v15, Lo0/b;->c:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lh5/l;

    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    const/4 v4, 0x6

    .line 395
    invoke-direct {v1, v4}, Lh5/l;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 399
    .line 400
    iput-object v4, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 401
    .line 402
    const-string v4, "sdk-version"

    .line 403
    .line 404
    invoke-virtual {v11, v4}, Ly8/i;->b(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    const-string v4, "model"

    .line 413
    .line 414
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    const-string v4, "hardware"

    .line 419
    .line 420
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v26

    .line 424
    const-string v4, "device"

    .line 425
    .line 426
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    const-string v4, "product"

    .line 431
    .line 432
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    const-string v4, "os-uild"

    .line 437
    .line 438
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v29

    .line 442
    const-string v4, "manufacturer"

    .line 443
    .line 444
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v30

    .line 448
    const-string v4, "fingerprint"

    .line 449
    .line 450
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const-string v4, "country"

    .line 455
    .line 456
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v33

    .line 460
    const-string v4, "locale"

    .line 461
    .line 462
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v32

    .line 466
    const-string v4, "mcc_mnc"

    .line 467
    .line 468
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v34

    .line 472
    const-string v4, "application_build"

    .line 473
    .line 474
    invoke-virtual {v11, v4}, Ly8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v35

    .line 478
    new-instance v4, Lx8/m;

    .line 479
    .line 480
    move-object/from16 v23, v4

    .line 481
    .line 482
    invoke-direct/range {v23 .. v35}, Lx8/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v4, v1, Lh5/l;->d:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v11, Lx8/o;

    .line 488
    .line 489
    iget-object v1, v1, Lh5/l;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 492
    .line 493
    invoke-direct {v11, v1, v4}, Lx8/o;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lx8/a;)V

    .line 494
    .line 495
    .line 496
    iput-object v11, v15, Lo0/b;->d:Ljava/lang/Object;

    .line 497
    .line 498
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v15, Lo0/b;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    iput-object v1, v15, Lo0/b;->g:Ljava/lang/Object;

    .line 522
    .line 523
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    const-string v11, "Missing required properties:"

    .line 543
    .line 544
    const-string v23, ""

    .line 545
    .line 546
    if-eqz v10, :cond_15

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, Ly8/i;

    .line 553
    .line 554
    move-object/from16 v24, v4

    .line 555
    .line 556
    iget-object v4, v10, Ly8/i;->c:Ly8/m;

    .line 557
    .line 558
    iget-object v8, v4, Ly8/m;->a:Lv8/c;

    .line 559
    .line 560
    new-instance v7, Lv8/c;

    .line 561
    .line 562
    invoke-direct {v7, v14}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, Lv8/c;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iget-object v4, v4, Ly8/m;->b:[B

    .line 570
    .line 571
    if-eqz v7, :cond_7

    .line 572
    .line 573
    new-instance v7, Lcom/google/android/gms/internal/ads/wr;

    .line 574
    .line 575
    const/4 v8, 0x4

    .line 576
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/wr;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v25, v14

    .line 582
    .line 583
    :goto_8
    move-object v14, v9

    .line 584
    goto :goto_9

    .line 585
    :cond_7
    new-instance v7, Lv8/c;

    .line 586
    .line 587
    move-object/from16 v25, v14

    .line 588
    .line 589
    const-string v14, "json"

    .line 590
    .line 591
    invoke-direct {v7, v14}, Lv8/c;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v7}, Lv8/c;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_14

    .line 599
    .line 600
    new-instance v7, Ljava/lang/String;

    .line 601
    .line 602
    const-string v8, "UTF-8"

    .line 603
    .line 604
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lcom/google/android/gms/internal/ads/wr;

    .line 612
    .line 613
    const/4 v8, 0x4

    .line 614
    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/ads/wr;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v7, v4

    .line 620
    goto :goto_8

    .line 621
    :goto_9
    iget-wide v8, v10, Ly8/i;->d:J

    .line 622
    .line 623
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iget-wide v8, v10, Ly8/i;->e:J

    .line 630
    .line 631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v4, v10, Ly8/i;->f:Ljava/util/Map;

    .line 638
    .line 639
    const-string v8, "tz-offset"

    .line 640
    .line 641
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    if-nez v4, :cond_8

    .line 648
    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    :goto_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v4, Lh5/e;

    .line 667
    .line 668
    const/16 v8, 0x8

    .line 669
    .line 670
    invoke-direct {v4, v8}, Lh5/e;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-string v9, "net-type"

    .line 674
    .line 675
    invoke-virtual {v10, v9}, Ly8/i;->b(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iput-object v9, v4, Lh5/e;->c:Ljava/lang/Object;

    .line 684
    .line 685
    const-string v9, "mobile-subtype"

    .line 686
    .line 687
    invoke-virtual {v10, v9}, Ly8/i;->b(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iput-object v9, v4, Lh5/e;->d:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v8, Lx8/w;

    .line 698
    .line 699
    iget-object v4, v4, Lh5/e;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 702
    .line 703
    invoke-direct {v8, v4, v9}, Lx8/w;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 704
    .line 705
    .line 706
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v4, v10, Ly8/i;->b:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v4, :cond_9

    .line 711
    .line 712
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 713
    .line 714
    :cond_9
    iget-object v4, v10, Ly8/i;->g:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v4, :cond_a

    .line 717
    .line 718
    new-instance v8, Lcom/google/android/gms/internal/measurement/s4;

    .line 719
    .line 720
    const/4 v9, 0x6

    .line 721
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/s4;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v9, Lo3/h;

    .line 725
    .line 726
    move-object/from16 v27, v14

    .line 727
    .line 728
    const/16 v14, 0x16

    .line 729
    .line 730
    invoke-direct {v9, v14}, Lo3/h;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v14, Lo3/h;

    .line 734
    .line 735
    move-wide/from16 v28, v5

    .line 736
    .line 737
    const/16 v5, 0x15

    .line 738
    .line 739
    invoke-direct {v14, v5}, Lo3/h;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iput-object v4, v14, Lo3/h;->c:Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v5, Lx8/r;

    .line 745
    .line 746
    invoke-direct {v5, v4}, Lx8/r;-><init>(Ljava/lang/Integer;)V

    .line 747
    .line 748
    .line 749
    iput-object v5, v9, Lo3/h;->c:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v4, Lx8/s;

    .line 752
    .line 753
    invoke-direct {v4, v5}, Lx8/s;-><init>(Lx8/b0;)V

    .line 754
    .line 755
    .line 756
    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 757
    .line 758
    sget-object v5, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 759
    .line 760
    iput-object v5, v8, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v6, Lx8/p;

    .line 763
    .line 764
    invoke-direct {v6, v4, v5}, Lx8/p;-><init>(Lx8/c0;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    .line 765
    .line 766
    .line 767
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_a
    move-wide/from16 v28, v5

    .line 771
    .line 772
    move-object/from16 v27, v14

    .line 773
    .line 774
    :goto_b
    iget-object v4, v10, Ly8/i;->j:[B

    .line 775
    .line 776
    iget-object v5, v10, Ly8/i;->i:[B

    .line 777
    .line 778
    if-nez v5, :cond_b

    .line 779
    .line 780
    if-eqz v4, :cond_e

    .line 781
    .line 782
    :cond_b
    new-instance v6, Lh5/c;

    .line 783
    .line 784
    const/16 v8, 0x8

    .line 785
    .line 786
    invoke-direct {v6, v8}, Lh5/c;-><init>(I)V

    .line 787
    .line 788
    .line 789
    if-eqz v5, :cond_c

    .line 790
    .line 791
    iput-object v5, v6, Lh5/c;->c:Ljava/lang/Object;

    .line 792
    .line 793
    :cond_c
    if-eqz v4, :cond_d

    .line 794
    .line 795
    iput-object v4, v6, Lh5/c;->d:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_d
    new-instance v4, Lx8/q;

    .line 798
    .line 799
    iget-object v5, v6, Lh5/c;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, [B

    .line 802
    .line 803
    iget-object v6, v6, Lh5/c;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, [B

    .line 806
    .line 807
    invoke-direct {v4, v5, v6}, Lx8/q;-><init>([B[B)V

    .line 808
    .line 809
    .line 810
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 811
    .line 812
    :cond_e
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Ljava/lang/Long;

    .line 815
    .line 816
    if-nez v4, :cond_f

    .line 817
    .line 818
    const-string v23, " eventTimeMs"

    .line 819
    .line 820
    :cond_f
    move-object/from16 v4, v23

    .line 821
    .line 822
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Ljava/lang/Long;

    .line 825
    .line 826
    if-nez v5, :cond_10

    .line 827
    .line 828
    const-string v5, " eventUptimeMs"

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    :cond_10
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, Ljava/lang/Long;

    .line 837
    .line 838
    if-nez v5, :cond_11

    .line 839
    .line 840
    const-string v5, " timezoneOffsetSeconds"

    .line 841
    .line 842
    invoke-static {v4, v5}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_13

    .line 851
    .line 852
    new-instance v4, Lx8/t;

    .line 853
    .line 854
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, Ljava/lang/Long;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v31

    .line 862
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 863
    .line 864
    move-object/from16 v33, v5

    .line 865
    .line 866
    check-cast v33, Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 869
    .line 870
    move-object/from16 v34, v5

    .line 871
    .line 872
    check-cast v34, Lx8/z;

    .line 873
    .line 874
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, Ljava/lang/Long;

    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v35

    .line 882
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 883
    .line 884
    move-object/from16 v37, v5

    .line 885
    .line 886
    check-cast v37, [B

    .line 887
    .line 888
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 889
    .line 890
    move-object/from16 v38, v5

    .line 891
    .line 892
    check-cast v38, Ljava/lang/String;

    .line 893
    .line 894
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Ljava/lang/Long;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 899
    .line 900
    .line 901
    move-result-wide v39

    .line 902
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 903
    .line 904
    move-object/from16 v41, v5

    .line 905
    .line 906
    check-cast v41, Lx8/f0;

    .line 907
    .line 908
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 909
    .line 910
    move-object/from16 v42, v5

    .line 911
    .line 912
    check-cast v42, Lx8/a0;

    .line 913
    .line 914
    move-object/from16 v30, v4

    .line 915
    .line 916
    invoke-direct/range {v30 .. v42}, Lx8/t;-><init>(JLjava/lang/Integer;Lx8/z;J[BLjava/lang/String;JLx8/f0;Lx8/a0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_12
    :goto_c
    move-object/from16 v7, p0

    .line 923
    .line 924
    move-object/from16 v8, p1

    .line 925
    .line 926
    move-object/from16 v4, v24

    .line 927
    .line 928
    move-object/from16 v14, v25

    .line 929
    .line 930
    move-object/from16 v9, v27

    .line 931
    .line 932
    move-wide/from16 v5, v28

    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_14
    move-wide/from16 v28, v5

    .line 947
    .line 948
    move-object/from16 v27, v9

    .line 949
    .line 950
    invoke-static {v12}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const/4 v5, 0x5

    .line 955
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_12

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    new-array v6, v4, [Ljava/lang/Object;

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    aput-object v8, v6, v4

    .line 966
    .line 967
    const-string v4, "Received event of unsupported encoding %s. Skipping..."

    .line 968
    .line 969
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_15
    move-wide/from16 v28, v5

    .line 974
    .line 975
    move-object/from16 v27, v9

    .line 976
    .line 977
    move-object/from16 v25, v14

    .line 978
    .line 979
    iput-object v1, v15, Lo0/b;->h:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v1, v15, Lo0/b;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Long;

    .line 984
    .line 985
    if-nez v1, :cond_16

    .line 986
    .line 987
    const-string v23, " requestTimeMs"

    .line 988
    .line 989
    :cond_16
    move-object/from16 v1, v23

    .line 990
    .line 991
    iget-object v4, v15, Lo0/b;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Ljava/lang/Long;

    .line 994
    .line 995
    if-nez v4, :cond_17

    .line 996
    .line 997
    const-string v4, " requestUptimeMs"

    .line 998
    .line 999
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_18

    .line 1008
    .line 1009
    new-instance v1, Lx8/u;

    .line 1010
    .line 1011
    iget-object v4, v15, Lo0/b;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Ljava/lang/Long;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v31

    .line 1019
    iget-object v4, v15, Lo0/b;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v33

    .line 1027
    iget-object v4, v15, Lo0/b;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object/from16 v35, v4

    .line 1030
    .line 1031
    check-cast v35, Lx8/y;

    .line 1032
    .line 1033
    iget-object v4, v15, Lo0/b;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object/from16 v36, v4

    .line 1036
    .line 1037
    check-cast v36, Ljava/lang/Integer;

    .line 1038
    .line 1039
    iget-object v4, v15, Lo0/b;->g:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object/from16 v37, v4

    .line 1042
    .line 1043
    check-cast v37, Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v4, v15, Lo0/b;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object/from16 v38, v4

    .line 1048
    .line 1049
    check-cast v38, Ljava/util/List;

    .line 1050
    .line 1051
    iget-object v4, v15, Lo0/b;->i:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object/from16 v39, v4

    .line 1054
    .line 1055
    check-cast v39, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 1056
    .line 1057
    move-object/from16 v30, v1

    .line 1058
    .line 1059
    invoke-direct/range {v30 .. v39}, Lx8/u;-><init>(JJLx8/y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v7, p0

    .line 1066
    .line 1067
    move-object/from16 v8, p1

    .line 1068
    .line 1069
    move-object/from16 v1, v20

    .line 1070
    .line 1071
    move-object/from16 v4, v21

    .line 1072
    .line 1073
    move-object/from16 v14, v25

    .line 1074
    .line 1075
    move-object/from16 v9, v27

    .line 1076
    .line 1077
    move-wide/from16 v5, v28

    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_19
    move-object/from16 v20, v1

    .line 1092
    .line 1093
    move-wide/from16 v28, v5

    .line 1094
    .line 1095
    move-object/from16 v27, v9

    .line 1096
    .line 1097
    const/4 v5, 0x5

    .line 1098
    new-instance v1, Lx8/n;

    .line 1099
    .line 1100
    invoke-direct {v1, v0}, Lx8/n;-><init>(Ljava/util/ArrayList;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v3, Lw8/d;->d:Ljava/net/URL;

    .line 1104
    .line 1105
    if-eqz v2, :cond_1b

    .line 1106
    .line 1107
    :try_start_2
    invoke-static {v2}, Lw8/a;->a([B)Lw8/a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    iget-object v7, v6, Lw8/a;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v7, :cond_1a

    .line 1114
    .line 1115
    goto :goto_d

    .line 1116
    :cond_1a
    const/4 v7, 0x0

    .line 1117
    :goto_d
    iget-object v6, v6, Lw8/a;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    if-eqz v6, :cond_1c

    .line 1120
    .line 1121
    invoke-static {v6}, Lw8/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1125
    goto :goto_e

    .line 1126
    :catch_2
    new-instance v0, Lz8/a;

    .line 1127
    .line 1128
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1129
    .line 1130
    const-wide/16 v3, -0x1

    .line 1131
    .line 1132
    invoke-direct {v0, v1, v3, v4}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_1b
    const/4 v7, 0x0

    .line 1138
    :cond_1c
    :goto_e
    :try_start_3
    new-instance v6, Lw8/b;

    .line 1139
    .line 1140
    invoke-direct {v6, v0, v1, v7}, Lw8/b;-><init>(Ljava/net/URL;Lx8/x;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lac/b;

    .line 1144
    .line 1145
    const/16 v0, 0x19

    .line 1146
    .line 1147
    invoke-direct {v1, v3, v0}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v11, 0x5

    .line 1151
    :cond_1d
    iget-object v0, v1, Lac/b;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lw8/d;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v6, Lw8/b;->a:Ljava/net/URL;

    .line 1159
    .line 1160
    invoke-static {v12}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const/4 v7, 0x4

    .line 1165
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_1e

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    new-array v7, v5, [Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    aput-object v3, v7, v5

    .line 1176
    .line 1177
    const-string v3, "Making request to: %s"

    .line 1178
    .line 1179
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    :cond_1e
    iget-object v3, v6, Lw8/b;->a:Ljava/net/URL;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1189
    .line 1190
    const/16 v5, 0x7530

    .line 1191
    .line 1192
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1193
    .line 1194
    .line 1195
    iget v5, v0, Lw8/d;->g:I

    .line 1196
    .line 1197
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v5, 0x1

    .line 1201
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1206
    .line 1207
    .line 1208
    const-string v8, "POST"

    .line 1209
    .line 1210
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-array v8, v5, [Ljava/lang/Object;

    .line 1214
    .line 1215
    const-string v5, "3.3.0"

    .line 1216
    .line 1217
    aput-object v5, v8, v7

    .line 1218
    .line 1219
    const-string v5, "datatransport/%s android/"

    .line 1220
    .line 1221
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    const-string v7, "User-Agent"

    .line 1226
    .line 1227
    invoke-virtual {v3, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v5, "Content-Encoding"

    .line 1231
    .line 1232
    const-string v7, "gzip"

    .line 1233
    .line 1234
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v8, "Content-Type"

    .line 1238
    .line 1239
    const-string v9, "application/json"

    .line 1240
    .line 1241
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v9, "Accept-Encoding"

    .line 1245
    .line 1246
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v9, v6, Lw8/b;->c:Ljava/lang/String;

    .line 1250
    .line 1251
    if-eqz v9, :cond_1f

    .line 1252
    .line 1253
    const-string v10, "X-Goog-Api-Key"

    .line 1254
    .line 1255
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 1256
    .line 1257
    .line 1258
    :cond_1f
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1262
    :try_start_5
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 1263
    .line 1264
    invoke-direct {v9, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1265
    .line 1266
    .line 1267
    :try_start_6
    iget-object v0, v0, Lw8/d;->a:Lzb/j;

    .line 1268
    .line 1269
    iget-object v10, v6, Lw8/b;->b:Lx8/x;

    .line 1270
    .line 1271
    new-instance v4, Ljava/io/BufferedWriter;

    .line 1272
    .line 1273
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 1274
    .line 1275
    invoke-direct {v14, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v4, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v10, v4}, Lzb/j;->r(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1282
    .line 1283
    .line 1284
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1285
    .line 1286
    .line 1287
    if-eqz v15, :cond_20

    .line 1288
    .line 1289
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1290
    .line 1291
    .line 1292
    goto :goto_f

    .line 1293
    :catch_3
    const/4 v10, 0x4

    .line 1294
    const/16 v18, 0x0

    .line 1295
    .line 1296
    goto/16 :goto_1e

    .line 1297
    .line 1298
    :catch_4
    const/4 v10, 0x4

    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    goto/16 :goto_1f

    .line 1302
    .line 1303
    :cond_20
    :goto_f
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-static {v12}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    const/4 v10, 0x4

    .line 1316
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-eqz v9, :cond_21

    .line 1321
    .line 1322
    const/4 v9, 0x1

    .line 1323
    new-array v14, v9, [Ljava/lang/Object;

    .line 1324
    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    aput-object v4, v14, v18

    .line 1328
    .line 1329
    const-string v4, "Status Code: %d"

    .line 1330
    .line 1331
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :cond_21
    const/16 v18, 0x0

    .line 1336
    .line 1337
    :goto_10
    const-string v4, "Content-Type: %s"

    .line 1338
    .line 1339
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    invoke-static {v8, v12, v4}, Lyi/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v4, "Content-Encoding: %s"

    .line 1347
    .line 1348
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-static {v8, v12, v4}, Lyi/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v4, 0x12e

    .line 1356
    .line 1357
    if-eq v0, v4, :cond_29

    .line 1358
    .line 1359
    const/16 v4, 0x12d

    .line 1360
    .line 1361
    if-eq v0, v4, :cond_29

    .line 1362
    .line 1363
    const/16 v4, 0x133

    .line 1364
    .line 1365
    if-ne v0, v4, :cond_22

    .line 1366
    .line 1367
    goto/16 :goto_17

    .line 1368
    .line 1369
    :cond_22
    const/16 v4, 0xc8

    .line 1370
    .line 1371
    if-eq v0, v4, :cond_23

    .line 1372
    .line 1373
    new-instance v3, Lw8/c;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1374
    .line 1375
    const-wide/16 v4, 0x0

    .line 1376
    .line 1377
    const/4 v7, 0x0

    .line 1378
    :try_start_a
    invoke-direct {v3, v0, v7, v4, v5}, Lw8/c;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 1379
    .line 1380
    .line 1381
    :goto_11
    const-wide/16 v4, 0x0

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    goto/16 :goto_20

    .line 1385
    .line 1386
    :cond_23
    :try_start_b
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1390
    :try_start_c
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_24

    .line 1399
    .line 1400
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 1401
    .line 1402
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1403
    .line 1404
    .line 1405
    goto :goto_12

    .line 1406
    :cond_24
    move-object v3, v4

    .line 1407
    :goto_12
    :try_start_d
    new-instance v5, Ljava/io/BufferedReader;

    .line 1408
    .line 1409
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1410
    .line 1411
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5}, Lx8/v;->a(Ljava/io/BufferedReader;)Lx8/v;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget-wide v7, v5, Lx8/v;->a:J

    .line 1422
    .line 1423
    new-instance v5, Lw8/c;

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    invoke-direct {v5, v0, v9, v7, v8}, Lw8/c;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1427
    .line 1428
    .line 1429
    if-eqz v3, :cond_25

    .line 1430
    .line 1431
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1432
    .line 1433
    .line 1434
    goto :goto_13

    .line 1435
    :catchall_0
    move-exception v0

    .line 1436
    move-object v1, v0

    .line 1437
    goto :goto_15

    .line 1438
    :cond_25
    :goto_13
    if-eqz v4, :cond_26

    .line 1439
    .line 1440
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 1441
    .line 1442
    .line 1443
    :cond_26
    move-object v3, v5

    .line 1444
    goto :goto_11

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    move-object v1, v0

    .line 1447
    if-eqz v3, :cond_27

    .line 1448
    .line 1449
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1450
    .line 1451
    .line 1452
    goto :goto_14

    .line 1453
    :catchall_2
    move-exception v0

    .line 1454
    move-object v3, v0

    .line 1455
    :try_start_11
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_27
    :goto_14
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1459
    :goto_15
    if-eqz v4, :cond_28

    .line 1460
    .line 1461
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1462
    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :catchall_3
    move-exception v0

    .line 1466
    move-object v3, v0

    .line 1467
    :try_start_13
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_28
    :goto_16
    throw v1

    .line 1471
    :cond_29
    :goto_17
    const-string v4, "Location"

    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    new-instance v4, Lw8/c;

    .line 1478
    .line 1479
    new-instance v5, Ljava/net/URL;

    .line 1480
    .line 1481
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1482
    .line 1483
    .line 1484
    const-wide/16 v7, 0x0

    .line 1485
    .line 1486
    :try_start_14
    invoke-direct {v4, v0, v5, v7, v8}, Lw8/c;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1487
    .line 1488
    .line 1489
    move-object v3, v4

    .line 1490
    goto :goto_11

    .line 1491
    :catch_5
    move-wide v4, v7

    .line 1492
    goto/16 :goto_23

    .line 1493
    .line 1494
    :catchall_4
    move-exception v0

    .line 1495
    const/4 v10, 0x4

    .line 1496
    const/16 v18, 0x0

    .line 1497
    .line 1498
    :goto_18
    move-object v3, v0

    .line 1499
    goto :goto_1c

    .line 1500
    :goto_19
    move-object v3, v0

    .line 1501
    goto :goto_1a

    .line 1502
    :catchall_5
    move-exception v0

    .line 1503
    const/4 v10, 0x4

    .line 1504
    const/16 v18, 0x0

    .line 1505
    .line 1506
    goto :goto_19

    .line 1507
    :goto_1a
    :try_start_15
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :catchall_6
    move-exception v0

    .line 1512
    move-object v4, v0

    .line 1513
    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_1b
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1517
    :catchall_7
    move-exception v0

    .line 1518
    goto :goto_18

    .line 1519
    :goto_1c
    if-eqz v15, :cond_2a

    .line 1520
    .line 1521
    :try_start_17
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1d

    .line 1525
    :catchall_8
    move-exception v0

    .line 1526
    move-object v4, v0

    .line 1527
    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_2a
    :goto_1d
    throw v3
    :try_end_18
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 1531
    :catch_6
    :goto_1e
    :try_start_19
    invoke-static {v12}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lw8/c;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 1535
    .line 1536
    const-wide/16 v4, 0x0

    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    const/16 v8, 0x190

    .line 1540
    .line 1541
    :try_start_1a
    invoke-direct {v3, v8, v7, v4, v5}, Lw8/c;-><init>(ILjava/net/URL;J)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_11

    .line 1545
    .line 1546
    :catch_7
    :goto_1f
    :try_start_1b
    invoke-static {v12}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Lw8/c;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1550
    .line 1551
    const-wide/16 v4, 0x0

    .line 1552
    .line 1553
    const/4 v7, 0x0

    .line 1554
    const/16 v8, 0x1f4

    .line 1555
    .line 1556
    :try_start_1c
    invoke-direct {v3, v8, v7, v4, v5}, Lw8/c;-><init>(ILjava/net/URL;J)V

    .line 1557
    .line 1558
    .line 1559
    :goto_20
    iget-object v0, v3, Lw8/c;->b:Ljava/net/URL;

    .line 1560
    .line 1561
    if-eqz v0, :cond_2b

    .line 1562
    .line 1563
    const-string v8, "Following redirect to: %s"

    .line 1564
    .line 1565
    invoke-static {v0, v12, v8}, Lyi/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v8, Lw8/b;

    .line 1569
    .line 1570
    iget-object v9, v6, Lw8/b;->b:Lx8/x;

    .line 1571
    .line 1572
    iget-object v6, v6, Lw8/b;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-direct {v8, v0, v9, v6}, Lw8/b;-><init>(Ljava/net/URL;Lx8/x;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v6, v8

    .line 1578
    goto :goto_21

    .line 1579
    :cond_2b
    move-object v6, v7

    .line 1580
    :goto_21
    if-eqz v6, :cond_2c

    .line 1581
    .line 1582
    add-int/lit8 v11, v11, -0x1

    .line 1583
    .line 1584
    const/4 v8, 0x1

    .line 1585
    if-ge v11, v8, :cond_1d

    .line 1586
    .line 1587
    :cond_2c
    iget v0, v3, Lw8/c;->a:I

    .line 1588
    .line 1589
    const/16 v1, 0xc8

    .line 1590
    .line 1591
    if-ne v0, v1, :cond_2d

    .line 1592
    .line 1593
    iget-wide v0, v3, Lw8/c;->c:J

    .line 1594
    .line 1595
    new-instance v3, Lz8/a;

    .line 1596
    .line 1597
    sget-object v6, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1598
    .line 1599
    invoke-direct {v3, v6, v0, v1}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1600
    .line 1601
    .line 1602
    move-object v0, v3

    .line 1603
    goto :goto_24

    .line 1604
    :cond_2d
    const/16 v1, 0x1f4

    .line 1605
    .line 1606
    if-ge v0, v1, :cond_30

    .line 1607
    .line 1608
    const/16 v1, 0x194

    .line 1609
    .line 1610
    if-ne v0, v1, :cond_2e

    .line 1611
    .line 1612
    goto :goto_22

    .line 1613
    :cond_2e
    const/16 v1, 0x190

    .line 1614
    .line 1615
    if-ne v0, v1, :cond_2f

    .line 1616
    .line 1617
    new-instance v0, Lz8/a;

    .line 1618
    .line 1619
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1620
    .line 1621
    const-wide/16 v6, -0x1

    .line 1622
    .line 1623
    invoke-direct {v0, v1, v6, v7}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_24

    .line 1627
    :cond_2f
    new-instance v0, Lz8/a;

    .line 1628
    .line 1629
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1630
    .line 1631
    const-wide/16 v6, -0x1

    .line 1632
    .line 1633
    invoke-direct {v0, v1, v6, v7}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_24

    .line 1637
    :cond_30
    :goto_22
    new-instance v0, Lz8/a;

    .line 1638
    .line 1639
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1640
    .line 1641
    const-wide/16 v6, -0x1

    .line 1642
    .line 1643
    invoke-direct {v0, v1, v6, v7}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9

    .line 1644
    .line 1645
    .line 1646
    goto :goto_24

    .line 1647
    :catch_8
    const-wide/16 v4, 0x0

    .line 1648
    .line 1649
    :catch_9
    :goto_23
    invoke-static {v12}, Lyi/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    new-instance v0, Lz8/a;

    .line 1653
    .line 1654
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1655
    .line 1656
    const-wide/16 v6, -0x1

    .line 1657
    .line 1658
    invoke-direct {v0, v1, v6, v7}, Lz8/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1659
    .line 1660
    .line 1661
    :goto_24
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1662
    .line 1663
    iget-object v3, v0, Lz8/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1664
    .line 1665
    if-ne v3, v1, :cond_31

    .line 1666
    .line 1667
    new-instance v0, Ld9/e;

    .line 1668
    .line 1669
    move-object v1, v0

    .line 1670
    move-object/from16 v2, p0

    .line 1671
    .line 1672
    move-object v3, v13

    .line 1673
    move-object/from16 v4, p1

    .line 1674
    .line 1675
    move-wide/from16 v5, v28

    .line 1676
    .line 1677
    invoke-direct/range {v1 .. v6}, Ld9/e;-><init>(Ld9/f;Ljava/lang/Iterable;Ly8/j;J)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v9, v27

    .line 1681
    .line 1682
    invoke-virtual {v9, v0}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    add-int/lit8 v0, p2, 0x1

    .line 1687
    .line 1688
    move-object/from16 v6, p0

    .line 1689
    .line 1690
    iget-object v2, v6, Ld9/f;->d:Ld9/i;

    .line 1691
    .line 1692
    check-cast v2, Ld9/c;

    .line 1693
    .line 1694
    move-object/from16 v7, p1

    .line 1695
    .line 1696
    invoke-virtual {v2, v7, v0, v1}, Ld9/c;->a(Ly8/j;IZ)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :cond_31
    move-object/from16 v6, p0

    .line 1701
    .line 1702
    move-object/from16 v7, p1

    .line 1703
    .line 1704
    move-object/from16 v9, v27

    .line 1705
    .line 1706
    new-instance v1, Ls/j0;

    .line 1707
    .line 1708
    const/16 v8, 0x11

    .line 1709
    .line 1710
    invoke-direct {v1, v6, v8, v13}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9, v1}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1717
    .line 1718
    if-ne v3, v1, :cond_32

    .line 1719
    .line 1720
    iget-wide v0, v0, Lz8/a;->b:J

    .line 1721
    .line 1722
    move-wide/from16 v10, v28

    .line 1723
    .line 1724
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v0

    .line 1728
    if-eqz v2, :cond_36

    .line 1729
    .line 1730
    new-instance v2, Lac/b;

    .line 1731
    .line 1732
    const/16 v3, 0x1a

    .line 1733
    .line 1734
    invoke-direct {v2, v6, v3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v9, v2}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    goto :goto_26

    .line 1741
    :cond_32
    move-wide/from16 v10, v28

    .line 1742
    .line 1743
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1744
    .line 1745
    if-ne v3, v0, :cond_35

    .line 1746
    .line 1747
    new-instance v0, Ljava/util/HashMap;

    .line 1748
    .line 1749
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-eqz v2, :cond_34

    .line 1761
    .line 1762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Le9/b;

    .line 1767
    .line 1768
    iget-object v2, v2, Le9/b;->c:Ly8/i;

    .line 1769
    .line 1770
    iget-object v2, v2, Ly8/i;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    if-nez v3, :cond_33

    .line 1777
    .line 1778
    const/4 v3, 0x1

    .line 1779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    goto :goto_25

    .line 1787
    :cond_33
    const/4 v3, 0x1

    .line 1788
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    check-cast v8, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v8

    .line 1798
    add-int/2addr v8, v3

    .line 1799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    goto :goto_25

    .line 1807
    :cond_34
    new-instance v1, Ls/j0;

    .line 1808
    .line 1809
    const/16 v2, 0x12

    .line 1810
    .line 1811
    invoke-direct {v1, v6, v2, v0}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v9, v1}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    :cond_35
    move-wide v0, v10

    .line 1818
    :cond_36
    :goto_26
    move-object v8, v7

    .line 1819
    move-object v7, v6

    .line 1820
    move-wide v5, v0

    .line 1821
    move-object/from16 v1, v20

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :cond_37
    move-wide v10, v5

    .line 1826
    move-object v6, v7

    .line 1827
    move-object v7, v8

    .line 1828
    invoke-virtual {v9}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    new-instance v0, Le9/g;

    .line 1833
    .line 1834
    const/4 v2, 0x1

    .line 1835
    invoke-direct {v0, v1, v2}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 1839
    .line 1840
    const/16 v3, 0x16

    .line 1841
    .line 1842
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v9, v0, v2}, Le9/l;->f(Le9/g;Landroidx/compose/animation/core/w;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    :try_start_1d
    check-cast v12, Lg9/c;

    .line 1849
    .line 1850
    invoke-virtual {v12}, Lg9/c;->a()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    add-long/2addr v2, v10

    .line 1855
    iget-object v0, v6, Ld9/f;->c:Le9/d;

    .line 1856
    .line 1857
    check-cast v0, Le9/l;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    new-instance v4, Ls/j;

    .line 1863
    .line 1864
    invoke-direct {v4, v2, v3, v7}, Ls/j;-><init>(JLy8/j;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v4}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :catchall_9
    move-exception v0

    .line 1878
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_38
    move-object v6, v7

    .line 1883
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1884
    .line 1885
    const-string v1, "Null status"

    .line 1886
    .line 1887
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v0
.end method
