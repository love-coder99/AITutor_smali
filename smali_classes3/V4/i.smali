.class public final LV4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ4/f;

.field public final c:LW4/d;

.field public final d:LV4/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LX4/b;

.field public final g:LY4/a;

.field public final h:LY4/a;

.field public final i:LW4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ4/f;LW4/d;LV4/d;Ljava/util/concurrent/Executor;LX4/b;LY4/a;LY4/a;LW4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LV4/i;->b:LQ4/f;

    .line 7
    .line 8
    iput-object p3, p0, LV4/i;->c:LW4/d;

    .line 9
    .line 10
    iput-object p4, p0, LV4/i;->d:LV4/d;

    .line 11
    .line 12
    iput-object p5, p0, LV4/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LV4/i;->f:LX4/b;

    .line 15
    .line 16
    iput-object p7, p0, LV4/i;->g:LY4/a;

    .line 17
    .line 18
    iput-object p8, p0, LV4/i;->h:LY4/a;

    .line 19
    .line 20
    iput-object p9, p0, LV4/i;->i:LW4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LP4/j;I)V
    .locals 46

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, LV4/i;->b:LQ4/f;

    .line 6
    .line 7
    iget-object v1, v7, LP4/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LQ4/f;->a(Ljava/lang/String;)LQ4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v3, LV4/e;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v3, v6, v7, v8}, LV4/e;-><init>(LV4/i;LP4/j;I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v6, LV4/i;->f:LX4/b;

    .line 26
    .line 27
    check-cast v8, LW4/i;

    .line 28
    .line 29
    invoke-virtual {v8, v3}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_26

    .line 40
    .line 41
    new-instance v3, LV4/e;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct {v3, v6, v7, v9}, LV4/e;-><init>(LV4/i;LP4/j;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v3}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    iget-object v12, v7, LP4/j;->b:[B

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v13, "Uploader"

    .line 71
    .line 72
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 73
    .line 74
    invoke-static {v7, v13, v14}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, LQ4/a;

    .line 78
    .line 79
    sget-object v14, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 80
    .line 81
    invoke-direct {v13, v14, v10, v11}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v0

    .line 85
    .line 86
    move-object/from16 v32, v8

    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, LW4/b;

    .line 110
    .line 111
    iget-object v15, v15, LW4/b;->c:LP4/i;

    .line 112
    .line 113
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v12, :cond_3

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v15, 0x0

    .line 122
    :goto_2
    const-string v1, "proto"

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    iget-object v2, v6, LV4/i;->i:LW4/c;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v15, LB/Y;

    .line 132
    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    invoke-direct {v15, v2, v9}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v15}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LS4/a;

    .line 143
    .line 144
    new-instance v9, LP4/h;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v15, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v15, v9, LP4/h;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v15, v6, LV4/i;->g:LY4/a;

    .line 157
    .line 158
    invoke-interface {v15}, LY4/a;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v9, LP4/h;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v15, v6, LV4/i;->h:LY4/a;

    .line 169
    .line 170
    invoke-interface {v15}, LY4/a;->i()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iput-object v15, v9, LP4/h;->g:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v15, "GDT_CLIENT_METRICS"

    .line 181
    .line 182
    iput-object v15, v9, LP4/h;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v15, LP4/m;

    .line 185
    .line 186
    new-instance v10, LM4/c;

    .line 187
    .line 188
    invoke-direct {v10, v1}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, LP4/p;->a:Lcom/google/android/gms/internal/measurement/c;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/measurement/c;->m(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v15, v10, v2}, LP4/m;-><init>(LM4/c;[B)V

    .line 212
    .line 213
    .line 214
    iput-object v15, v9, LP4/h;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v9}, LP4/h;->b()LP4/i;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v9, v0

    .line 221
    check-cast v9, LN4/d;

    .line 222
    .line 223
    invoke-virtual {v9, v2}, LN4/d;->a(LP4/i;)LP4/i;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object v2, v0

    .line 231
    check-cast v2, LN4/d;

    .line 232
    .line 233
    new-instance v9, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, LP4/i;

    .line 253
    .line 254
    iget-object v13, v11, LP4/i;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_5

    .line 261
    .line 262
    new-instance v14, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const-string v15, "CctTransportBackend"

    .line 302
    .line 303
    if-eqz v11, :cond_16

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    move-object/from16 v14, v18

    .line 316
    .line 317
    check-cast v14, Ljava/util/List;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, LP4/i;

    .line 325
    .line 326
    sget-object v28, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 327
    .line 328
    iget-object v13, v2, LN4/d;->f:LY4/a;

    .line 329
    .line 330
    invoke-interface {v13}, LY4/a;->i()J

    .line 331
    .line 332
    .line 333
    move-result-wide v20

    .line 334
    iget-object v13, v2, LN4/d;->e:LY4/a;

    .line 335
    .line 336
    invoke-interface {v13}, LY4/a;->i()J

    .line 337
    .line 338
    .line 339
    move-result-wide v22

    .line 340
    sget-object v13, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 341
    .line 342
    move-object/from16 v29, v0

    .line 343
    .line 344
    const-string v0, "sdk-version"

    .line 345
    .line 346
    invoke-virtual {v14, v0}, LP4/i;->b(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    const-string v0, "model"

    .line 355
    .line 356
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v32

    .line 360
    const-string v0, "hardware"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    const-string v0, "device"

    .line 367
    .line 368
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v34

    .line 372
    const-string v0, "product"

    .line 373
    .line 374
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v35

    .line 378
    const-string v0, "os-uild"

    .line 379
    .line 380
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v36

    .line 384
    const-string v0, "manufacturer"

    .line 385
    .line 386
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v37

    .line 390
    const-string v0, "fingerprint"

    .line 391
    .line 392
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v38

    .line 396
    const-string v0, "country"

    .line 397
    .line 398
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v40

    .line 402
    const-string v0, "locale"

    .line 403
    .line 404
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v39

    .line 408
    const-string v0, "mcc_mnc"

    .line 409
    .line 410
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v41

    .line 414
    const-string v0, "application_build"

    .line 415
    .line 416
    invoke-virtual {v14, v0}, LP4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v42

    .line 420
    new-instance v0, LO4/m;

    .line 421
    .line 422
    move-object/from16 v30, v0

    .line 423
    .line 424
    invoke-direct/range {v30 .. v42}, LO4/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v14, LO4/o;

    .line 428
    .line 429
    invoke-direct {v14, v13, v0}, LO4/o;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;LO4/m;)V

    .line 430
    .line 431
    .line 432
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    move-object/from16 v25, v0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v26, v0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_15

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, LP4/i;

    .line 487
    .line 488
    move-object/from16 v30, v9

    .line 489
    .line 490
    iget-object v9, v13, LP4/i;->c:LP4/m;

    .line 491
    .line 492
    move-object/from16 v19, v11

    .line 493
    .line 494
    iget-object v11, v9, LP4/m;->a:LM4/c;

    .line 495
    .line 496
    new-instance v7, LM4/c;

    .line 497
    .line 498
    invoke-direct {v7, v1}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v7}, LM4/c;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    iget-object v9, v9, LP4/m;->b:[B

    .line 506
    .line 507
    if-eqz v7, :cond_7

    .line 508
    .line 509
    new-instance v7, LO4/t;

    .line 510
    .line 511
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v9, v7, LO4/t;->f:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v31, v1

    .line 517
    .line 518
    :goto_7
    move-object/from16 v32, v8

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_7
    new-instance v7, LM4/c;

    .line 522
    .line 523
    move-object/from16 v31, v1

    .line 524
    .line 525
    const-string v1, "json"

    .line 526
    .line 527
    invoke-direct {v7, v1}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v7}, LM4/c;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    new-instance v1, Ljava/lang/String;

    .line 537
    .line 538
    const-string v7, "UTF-8"

    .line 539
    .line 540
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-direct {v1, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 545
    .line 546
    .line 547
    new-instance v7, LO4/t;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v1, v7, LO4/t;->g:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :goto_8
    iget-wide v8, v13, LP4/i;->d:J

    .line 556
    .line 557
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v7, LO4/t;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-wide v8, v13, LP4/i;->e:J

    .line 564
    .line 565
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v7, LO4/t;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, v13, LP4/i;->f:Ljava/util/HashMap;

    .line 572
    .line 573
    const-string v8, "tz-offset"

    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    if-nez v1, :cond_8

    .line 582
    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v7, LO4/t;->c:Ljava/lang/Object;

    .line 599
    .line 600
    const-string v1, "net-type"

    .line 601
    .line 602
    invoke-virtual {v13, v1}, LP4/i;->b(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v8, "mobile-subtype"

    .line 611
    .line 612
    invoke-virtual {v13, v8}, LP4/i;->b(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    new-instance v9, LO4/x;

    .line 621
    .line 622
    invoke-direct {v9, v1, v8}, LO4/x;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 623
    .line 624
    .line 625
    iput-object v9, v7, LO4/t;->h:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v1, v13, LP4/i;->b:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v1, :cond_9

    .line 630
    .line 631
    iput-object v1, v7, LO4/t;->d:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_9
    iget-object v1, v13, LP4/i;->g:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    new-instance v8, LO4/r;

    .line 638
    .line 639
    invoke-direct {v8, v1}, LO4/r;-><init>(Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, LO4/s;

    .line 643
    .line 644
    invoke-direct {v1, v8}, LO4/s;-><init>(LO4/r;)V

    .line 645
    .line 646
    .line 647
    sget-object v8, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 648
    .line 649
    new-instance v9, LO4/p;

    .line 650
    .line 651
    invoke-direct {v9, v1, v8}, LO4/p;-><init>(LO4/s;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    .line 652
    .line 653
    .line 654
    iput-object v9, v7, LO4/t;->e:Ljava/lang/Object;

    .line 655
    .line 656
    :cond_a
    iget-object v1, v13, LP4/i;->j:[B

    .line 657
    .line 658
    iget-object v8, v13, LP4/i;->i:[B

    .line 659
    .line 660
    if-nez v8, :cond_b

    .line 661
    .line 662
    if-eqz v1, :cond_e

    .line 663
    .line 664
    :cond_b
    if-eqz v8, :cond_c

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_c
    const/4 v8, 0x0

    .line 668
    :goto_a
    if-eqz v1, :cond_d

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_d
    const/4 v1, 0x0

    .line 672
    :goto_b
    new-instance v9, LO4/q;

    .line 673
    .line 674
    invoke-direct {v9, v8, v1}, LO4/q;-><init>([B[B)V

    .line 675
    .line 676
    .line 677
    iput-object v9, v7, LO4/t;->i:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_e
    iget-object v1, v7, LO4/t;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Long;

    .line 682
    .line 683
    if-nez v1, :cond_f

    .line 684
    .line 685
    const-string v1, " eventTimeMs"

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_f
    const-string v1, ""

    .line 689
    .line 690
    :goto_c
    iget-object v8, v7, LO4/t;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v8, Ljava/lang/Long;

    .line 693
    .line 694
    if-nez v8, :cond_10

    .line 695
    .line 696
    const-string v8, " eventUptimeMs"

    .line 697
    .line 698
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_10
    iget-object v8, v7, LO4/t;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v8, Ljava/lang/Long;

    .line 705
    .line 706
    if-nez v8, :cond_11

    .line 707
    .line 708
    const-string v8, " timezoneOffsetSeconds"

    .line 709
    .line 710
    invoke-static {v1, v8}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_13

    .line 719
    .line 720
    new-instance v1, LO4/u;

    .line 721
    .line 722
    iget-object v8, v7, LO4/t;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v8, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v34

    .line 730
    iget-object v8, v7, LO4/t;->d:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v36, v8

    .line 733
    .line 734
    check-cast v36, Ljava/lang/Integer;

    .line 735
    .line 736
    iget-object v8, v7, LO4/t;->e:Ljava/lang/Object;

    .line 737
    .line 738
    move-object/from16 v37, v8

    .line 739
    .line 740
    check-cast v37, LO4/p;

    .line 741
    .line 742
    iget-object v8, v7, LO4/t;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v8, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v38

    .line 750
    iget-object v8, v7, LO4/t;->f:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v40, v8

    .line 753
    .line 754
    check-cast v40, [B

    .line 755
    .line 756
    iget-object v8, v7, LO4/t;->g:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v41, v8

    .line 759
    .line 760
    check-cast v41, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v8, v7, LO4/t;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v8, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v42

    .line 770
    iget-object v8, v7, LO4/t;->h:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v44, v8

    .line 773
    .line 774
    check-cast v44, LO4/x;

    .line 775
    .line 776
    iget-object v7, v7, LO4/t;->i:Ljava/lang/Object;

    .line 777
    .line 778
    move-object/from16 v45, v7

    .line 779
    .line 780
    check-cast v45, LO4/q;

    .line 781
    .line 782
    move-object/from16 v33, v1

    .line 783
    .line 784
    invoke-direct/range {v33 .. v45}, LO4/u;-><init>(JLjava/lang/Integer;LO4/p;J[BLjava/lang/String;JLO4/x;LO4/q;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_12
    :goto_d
    move-object/from16 v7, p1

    .line 791
    .line 792
    move-object/from16 v11, v19

    .line 793
    .line 794
    move-object/from16 v9, v30

    .line 795
    .line 796
    move-object/from16 v1, v31

    .line 797
    .line 798
    move-object/from16 v8, v32

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    const-string v2, "Missing required properties:"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_14
    move-object/from16 v32, v8

    .line 815
    .line 816
    invoke-static {v15}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v7, 0x5

    .line 821
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_12

    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_15
    move-object/from16 v31, v1

    .line 832
    .line 833
    move-object/from16 v32, v8

    .line 834
    .line 835
    move-object/from16 v30, v9

    .line 836
    .line 837
    new-instance v1, LO4/v;

    .line 838
    .line 839
    move-object/from16 v19, v1

    .line 840
    .line 841
    move-object/from16 v24, v14

    .line 842
    .line 843
    move-object/from16 v27, v0

    .line 844
    .line 845
    invoke-direct/range {v19 .. v28}, LO4/v;-><init>(JJLO4/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-object/from16 v7, p1

    .line 852
    .line 853
    move-object/from16 v0, v29

    .line 854
    .line 855
    move-object/from16 v9, v30

    .line 856
    .line 857
    move-object/from16 v1, v31

    .line 858
    .line 859
    move-object/from16 v8, v32

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_16
    move-object/from16 v29, v0

    .line 864
    .line 865
    move-object/from16 v32, v8

    .line 866
    .line 867
    const/4 v7, 0x5

    .line 868
    new-instance v0, LO4/n;

    .line 869
    .line 870
    invoke-direct {v0, v10}, LO4/n;-><init>(Ljava/util/ArrayList;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v2, LN4/d;->d:Ljava/net/URL;

    .line 874
    .line 875
    if-eqz v12, :cond_18

    .line 876
    .line 877
    :try_start_2
    invoke-static {v12}, LN4/a;->a([B)LN4/a;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    iget-object v9, v8, LN4/a;->b:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v9, :cond_17

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_17
    const/4 v9, 0x0

    .line 887
    :goto_e
    iget-object v8, v8, LN4/a;->a:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v8, :cond_19

    .line 890
    .line 891
    invoke-static {v8}, LN4/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 892
    .line 893
    .line 894
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 895
    goto :goto_10

    .line 896
    :catch_2
    new-instance v0, LQ4/a;

    .line 897
    .line 898
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 899
    .line 900
    const-wide/16 v7, -0x1

    .line 901
    .line 902
    invoke-direct {v0, v1, v7, v8}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 903
    .line 904
    .line 905
    :goto_f
    move-object v13, v0

    .line 906
    goto/16 :goto_13

    .line 907
    .line 908
    :cond_18
    const/4 v9, 0x0

    .line 909
    :cond_19
    :goto_10
    :try_start_3
    new-instance v8, LN4/b;

    .line 910
    .line 911
    invoke-direct {v8, v1, v0, v9}, LN4/b;-><init>(Ljava/net/URL;LO4/n;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, LB/Y;

    .line 915
    .line 916
    const/4 v1, 0x5

    .line 917
    invoke-direct {v0, v2, v1}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    const/4 v13, 0x5

    .line 921
    :cond_1a
    invoke-virtual {v0, v8}, LB/Y;->d(Ljava/lang/Object;)LN4/c;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v2, v1, LN4/c;->f:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/net/URL;

    .line 928
    .line 929
    if-eqz v2, :cond_1b

    .line 930
    .line 931
    const-string v7, "Following redirect to: %s"

    .line 932
    .line 933
    invoke-static {v2, v15, v7}, La/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v7, LN4/b;

    .line 937
    .line 938
    iget-object v9, v8, LN4/b;->b:LO4/n;

    .line 939
    .line 940
    iget-object v8, v8, LN4/b;->c:Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {v7, v2, v9, v8}, LN4/b;-><init>(Ljava/net/URL;LO4/n;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    move-object v8, v7

    .line 946
    goto :goto_11

    .line 947
    :cond_1b
    const/4 v8, 0x0

    .line 948
    :goto_11
    if-eqz v8, :cond_1c

    .line 949
    .line 950
    add-int/lit8 v13, v13, -0x1

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    if-ge v13, v2, :cond_1a

    .line 954
    .line 955
    :cond_1c
    iget v0, v1, LN4/c;->c:I

    .line 956
    .line 957
    const/16 v2, 0xc8

    .line 958
    .line 959
    if-ne v0, v2, :cond_1d

    .line 960
    .line 961
    iget-wide v0, v1, LN4/c;->d:J

    .line 962
    .line 963
    new-instance v2, LQ4/a;

    .line 964
    .line 965
    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 966
    .line 967
    invoke-direct {v2, v7, v0, v1}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 968
    .line 969
    .line 970
    move-object v13, v2

    .line 971
    goto :goto_13

    .line 972
    :cond_1d
    const/16 v1, 0x1f4

    .line 973
    .line 974
    if-ge v0, v1, :cond_20

    .line 975
    .line 976
    const/16 v1, 0x194

    .line 977
    .line 978
    if-ne v0, v1, :cond_1e

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_1e
    const/16 v1, 0x190

    .line 982
    .line 983
    if-ne v0, v1, :cond_1f

    .line 984
    .line 985
    new-instance v0, LQ4/a;

    .line 986
    .line 987
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 988
    .line 989
    const-wide/16 v7, -0x1

    .line 990
    .line 991
    invoke-direct {v0, v1, v7, v8}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_1f
    new-instance v0, LQ4/a;

    .line 996
    .line 997
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 998
    .line 999
    const-wide/16 v7, -0x1

    .line 1000
    .line 1001
    invoke-direct {v0, v1, v7, v8}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_20
    :goto_12
    new-instance v0, LQ4/a;

    .line 1006
    .line 1007
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1008
    .line 1009
    const-wide/16 v7, -0x1

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v7, v8}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :catch_3
    invoke-static {v15}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, LQ4/a;

    .line 1019
    .line 1020
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1021
    .line 1022
    const-wide/16 v7, -0x1

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v7, v8}, LQ4/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :goto_13
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1029
    .line 1030
    iget-object v1, v13, LQ4/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1031
    .line 1032
    if-ne v1, v0, :cond_21

    .line 1033
    .line 1034
    new-instance v7, LV4/g;

    .line 1035
    .line 1036
    move-object v0, v7

    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object v2, v3

    .line 1040
    move-object/from16 v3, p1

    .line 1041
    .line 1042
    invoke-direct/range {v0 .. v5}, LV4/g;-><init>(LV4/i;Ljava/lang/Iterable;LP4/j;J)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v8, v32

    .line 1046
    .line 1047
    invoke-virtual {v8, v7}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x1

    .line 1051
    add-int/lit8 v1, p2, 0x1

    .line 1052
    .line 1053
    iget-object v2, v6, LV4/i;->d:LV4/d;

    .line 1054
    .line 1055
    move-object/from16 v7, p1

    .line 1056
    .line 1057
    invoke-virtual {v2, v7, v1, v0}, LV4/d;->a(LP4/j;IZ)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_21
    move-object/from16 v7, p1

    .line 1062
    .line 1063
    move-object/from16 v8, v32

    .line 1064
    .line 1065
    new-instance v0, LA/f;

    .line 1066
    .line 1067
    const/16 v2, 0xb

    .line 1068
    .line 1069
    invoke-direct {v0, v6, v2, v3}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v0}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1076
    .line 1077
    if-ne v1, v0, :cond_22

    .line 1078
    .line 1079
    iget-wide v0, v13, LQ4/a;->b:J

    .line 1080
    .line 1081
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    if-eqz v12, :cond_25

    .line 1086
    .line 1087
    new-instance v0, LB/Y;

    .line 1088
    .line 1089
    const/16 v1, 0xb

    .line 1090
    .line 1091
    invoke-direct {v0, v6, v1}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v0}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_22
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1099
    .line 1100
    if-ne v1, v0, :cond_25

    .line 1101
    .line 1102
    new-instance v0, Ljava/util/HashMap;

    .line 1103
    .line 1104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_24

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LW4/b;

    .line 1122
    .line 1123
    iget-object v2, v2, LW4/b;->c:LP4/i;

    .line 1124
    .line 1125
    iget-object v2, v2, LP4/i;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_23

    .line 1132
    .line 1133
    const/4 v3, 0x1

    .line 1134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_23
    const/4 v3, 0x1

    .line 1143
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    add-int/2addr v9, v3

    .line 1154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_24
    new-instance v1, LA/f;

    .line 1163
    .line 1164
    const/16 v2, 0xc

    .line 1165
    .line 1166
    invoke-direct {v1, v6, v2, v0}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v1}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_25
    :goto_15
    move-object/from16 v0, v29

    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_26
    new-instance v9, LG/f;

    .line 1177
    .line 1178
    const/4 v10, 0x2

    .line 1179
    move-object v0, v9

    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    move-wide v3, v4

    .line 1185
    move v5, v10

    .line 1186
    invoke-direct/range {v0 .. v5}, LG/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v9}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1194
    .line 1195
    const-string v1, "Null status"

    .line 1196
    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0
.end method
