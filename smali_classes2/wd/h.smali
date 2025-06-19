.class public final Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lwd/h;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Lnd/n;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    const-class v2, Lnd/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lwd/h;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lwd/h;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lwd/h;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lwd/h;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lwd/h;->f:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lwd/h;->g:Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v5, v4

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    const-string v7, "Method"

    .line 80
    .line 81
    const-class v8, Lnd/b;

    .line 82
    .line 83
    const-string v9, "Method "

    .line 84
    .line 85
    const-class v10, Lnd/l;

    .line 86
    .line 87
    const-class v11, Lnd/c;

    .line 88
    .line 89
    const-class v12, Ljava/lang/Object;

    .line 90
    .line 91
    if-ge v6, v5, :cond_d

    .line 92
    .line 93
    aget-object v13, v4, v6

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "get"

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_0

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v15, "is"

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_0

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_2

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    array-length v12, v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v13}, Lwd/h;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v0, v11}, Lwd/h;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v0, Lwd/h;->c:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_c

    .line 212
    .line 213
    iget-object v12, v0, Lwd/h;->c:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-class v11, Ljava/util/Date;

    .line 229
    .line 230
    if-eq v10, v11, :cond_9

    .line 231
    .line 232
    const-class v11, Lcom/google/firebase/Timestamp;

    .line 233
    .line 234
    if-ne v10, v11, :cond_8

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, " is annotated with @ServerTimestamp but returns "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, " instead of Date or Timestamp."

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_9
    :goto_1
    invoke-static {v13}, Lwd/h;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v10, v0, Lwd/h;->f:Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v13, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "returns"

    .line 292
    .line 293
    invoke-static {v7, v9, v8}, Lwd/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Lwd/h;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v0, Lwd/h;->g:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Found conflicting getters for name "

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, " on class "

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    array-length v5, v4

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_3
    if-ge v6, v5, :cond_14

    .line 352
    .line 353
    aget-object v13, v4, v6

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_e

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_10

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_10
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_11

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    invoke-virtual {v13, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_12

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    invoke-static {v13}, Lwd/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_13

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_13
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    :goto_4
    invoke-virtual {v0, v14}, Lwd/h;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13}, Lwd/h;->c(Ljava/lang/reflect/Field;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_14
    new-instance v4, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    move-object v5, v1

    .line 432
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    array-length v13, v6

    .line 437
    const/4 v14, 0x0

    .line 438
    :goto_7
    if-ge v14, v13, :cond_24

    .line 439
    .line 440
    aget-object v15, v6, v14

    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v2, "set"

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_15

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_16

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_16
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_17
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_18

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_18
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    array-length v2, v2

    .line 495
    const/4 v3, 0x1

    .line 496
    if-eq v2, v3, :cond_19

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_19
    invoke-virtual {v15, v11}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    :goto_8
    move-object/from16 v17, v4

    .line 506
    .line 507
    move-object/from16 v16, v6

    .line 508
    .line 509
    :cond_1a
    :goto_9
    const/4 v4, 0x0

    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_1b
    invoke-static {v15}, Lwd/h;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v0, Lwd/h;->b:Ljava/util/HashMap;

    .line 517
    .line 518
    move-object/from16 v16, v6

    .line 519
    .line 520
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v3, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_22

    .line 539
    .line 540
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v4, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_1c
    move-object/from16 v17, v4

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1d
    iget-object v3, v0, Lwd/h;->d:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/reflect/Method;

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Ljava/lang/reflect/Method;

    .line 565
    .line 566
    if-nez v3, :cond_1f

    .line 567
    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-virtual {v15, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, Lwd/h;->d:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/4 v4, 0x0

    .line 596
    aget-object v2, v2, v4

    .line 597
    .line 598
    const-string v3, "accepts"

    .line 599
    .line 600
    invoke-static {v7, v3, v2}, Lwd/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v15}, Lwd/h;->f(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v3, v0, Lwd/h;->g:Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v3, " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters."

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_1f
    move-object/from16 v17, v4

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static {v15, v3}, Lwd/h;->e(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_23

    .line 649
    .line 650
    if-eqz v6, :cond_20

    .line 651
    .line 652
    invoke-static {v15, v6}, Lwd/h;->e(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_23

    .line 657
    .line 658
    :cond_20
    if-ne v5, v1, :cond_21

    .line 659
    .line 660
    new-instance v2, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v4, "Class "

    .line 665
    .line 666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v1, " has multiple setter overloads with name "

    .line 677
    .line 678
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Found conflicting setters with name: "

    .line 701
    .line 702
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v4, " (conflicts with "

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v4, " defined on "

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v3, ")"

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1

    .line 753
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v3, "Found setter on "

    .line 758
    .line 759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v3, " with invalid case-sensitive name: "

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_23
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 790
    .line 791
    move-object/from16 v6, v16

    .line 792
    .line 793
    move-object/from16 v4, v17

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    const/4 v3, 0x0

    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_24
    move-object/from16 v17, v4

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    array-length v3, v2

    .line 807
    const/4 v6, 0x0

    .line 808
    :goto_b
    if-ge v6, v3, :cond_27

    .line 809
    .line 810
    aget-object v13, v2, v6

    .line 811
    .line 812
    invoke-static {v13}, Lwd/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    if-eqz v14, :cond_25

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_25
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    :goto_c
    iget-object v15, v0, Lwd/h;->b:Ljava/util/HashMap;

    .line 824
    .line 825
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 826
    .line 827
    invoke-virtual {v14, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_26

    .line 836
    .line 837
    iget-object v4, v0, Lwd/h;->e:Ljava/util/HashMap;

    .line 838
    .line 839
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_26

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-virtual {v13, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v15, v0, Lwd/h;->e:Ljava/util/HashMap;

    .line 850
    .line 851
    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v13}, Lwd/h;->c(Ljava/lang/reflect/Field;)V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_26
    const/4 v4, 0x1

    .line 859
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    goto :goto_b

    .line 863
    :cond_27
    const/4 v4, 0x1

    .line 864
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_29

    .line 869
    .line 870
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_28

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_28
    move-object/from16 v4, v17

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    const/4 v3, 0x0

    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :cond_29
    :goto_e
    iget-object v2, v0, Lwd/h;->b:Ljava/util/HashMap;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_2d

    .line 890
    .line 891
    iget-object v2, v0, Lwd/h;->g:Ljava/util/HashSet;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :cond_2a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2c

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    iget-object v4, v0, Lwd/h;->d:Ljava/util/HashMap;

    .line 910
    .line 911
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_2a

    .line 916
    .line 917
    iget-object v4, v0, Lwd/h;->e:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_2b

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_2b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 927
    .line 928
    const-string v4, "@DocumentId is annotated on property "

    .line 929
    .line 930
    const-string v5, " of class "

    .line 931
    .line 932
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v1, " but no field or public setter was found"

    .line 944
    .line 945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v2

    .line 956
    :cond_2c
    return-void

    .line 957
    :cond_2d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v3, "No properties to serialize found on class "

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v2
.end method

.method public static b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lnd/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnd/k;

    .line 14
    .line 15
    invoke-interface {p0}, Lnd/k;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/firestore/a;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " is annotated with @DocumentId but "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of String or DocumentReference."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Expected override from a base class"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lwd/j;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "Expected void return type"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lwd/j;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Lwd/j;->a(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    const-string v5, "Expected exactly one parameter"

    .line 61
    .line 62
    invoke-static {v5, v2}, Lwd/j;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-static {v5, v2}, Lwd/j;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    aget-object p0, v0, v3

    .line 89
    .line 90
    aget-object p1, v1, v3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_2
    return v3
.end method

.method public static f(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lwd/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "get"

    .line 13
    .line 14
    const-string v1, "set"

    .line 15
    .line 16
    const-string v2, "is"

    .line 17
    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    array-length v0, p0

    .line 55
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    aget-char v0, p0, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    aget-char v0, p0, v2

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput-char v0, p0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Unknown Bean prefix for method: "

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwd/h;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Found two getters or fields with conflicting case sensitivity for property: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/reflect/Field;)V
    .locals 4

    .line 1
    const-class v0, Lnd/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/util/Date;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Field "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is annotated with @ServerTimestamp but is "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " instead of Date or Timestamp."

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p1}, Lwd/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iget-object v1, p0, Lwd/h;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    const-class v0, Lnd/b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Field"

    .line 88
    .line 89
    const-string v2, "is"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lwd/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lwd/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    iget-object p1, p0, Lwd/h;->g:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
