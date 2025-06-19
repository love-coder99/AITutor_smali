.class public abstract Lwd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Hard assert failed: "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static b(Ljava/lang/Object;Lwd/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iget v1, p1, Lwd/i;->a:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_1a

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v3

    .line 45
    .line 46
    const-string p0, "Numbers of type %s are not supported, please use an int, long, float or double"

    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lwd/j;->c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    instance-of v0, p0, Ljava/lang/Character;

    .line 69
    .line 70
    if-nez v0, :cond_19

    .line 71
    .line 72
    instance-of v0, p0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    instance-of v5, v4, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lwd/i;

    .line 118
    .line 119
    add-int/lit8 v6, v1, 0x1

    .line 120
    .line 121
    invoke-direct {v5, p1, v4, v6}, Lwd/i;-><init>(Lwd/i;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v5}, Lwd/j;->b(Ljava/lang/Object;Lwd/i;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string p0, "Maps with non-string keys are not supported"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lwd/j;->c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    return-object v0

    .line 140
    :cond_8
    instance-of v0, p0, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    instance-of v0, p0, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast p0, Ljava/util/List;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_9

    .line 164
    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "["

    .line 170
    .line 171
    const-string v6, "]"

    .line 172
    .line 173
    invoke-static {v5, v3, v6}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lwd/i;

    .line 178
    .line 179
    add-int/lit8 v7, v1, 0x1

    .line 180
    .line 181
    invoke-direct {v6, p1, v5, v7}, Lwd/i;-><init>(Lwd/i;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v6}, Lwd/j;->b(Ljava/lang/Object;Lwd/i;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    return-object v0

    .line 195
    :cond_a
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lwd/j;->c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_18

    .line 211
    .line 212
    instance-of v0, p0, Ljava/lang/Enum;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Ljava/lang/Enum;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lwd/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_3
    return-object v0

    .line 243
    :catch_0
    return-object p1

    .line 244
    :cond_d
    instance-of v0, p0, Ljava/util/Date;

    .line 245
    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    .line 249
    .line 250
    if-nez v0, :cond_17

    .line 251
    .line 252
    instance-of v0, p0, Lcom/google/firebase/firestore/a;

    .line 253
    .line 254
    if-nez v0, :cond_17

    .line 255
    .line 256
    instance-of v0, p0, Lnd/f;

    .line 257
    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    instance-of v0, p0, Landroid/net/Uri;

    .line 261
    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    instance-of v0, p0, Ljava/net/URI;

    .line 265
    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    instance-of v0, p0, Ljava/net/URL;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v4, Lwd/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lwd/h;

    .line 285
    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    new-instance v5, Lwd/h;

    .line 289
    .line 290
    invoke-direct {v5, v0}, Lwd/h;-><init>(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v4, v5, Lwd/h;->a:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v5, Lwd/h;->b:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v7, v5, Lwd/h;->g:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    iget-object v7, v5, Lwd/h;->c:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    new-array v8, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    :try_start_1
    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    goto :goto_5

    .line 365
    :catch_1
    move-exception p0

    .line 366
    new-instance p1, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :catch_2
    move-exception p0

    .line 373
    new-instance p1, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_11
    iget-object v7, v5, Lwd/h;->e:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/reflect/Field;

    .line 386
    .line 387
    if-eqz v7, :cond_13

    .line 388
    .line 389
    :try_start_2
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 393
    :goto_5
    iget-object v8, v5, Lwd/h;->f:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_12

    .line 400
    .line 401
    if-nez v7, :cond_12

    .line 402
    .line 403
    sget-object v7, Lnd/f;->a:Lnd/e;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    new-instance v8, Lwd/i;

    .line 407
    .line 408
    add-int/lit8 v9, v1, 0x1

    .line 409
    .line 410
    invoke-direct {v8, p1, v6, v9}, Lwd/i;-><init>(Lwd/i;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v8}, Lwd/j;->b(Ljava/lang/Object;Lwd/i;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :goto_6
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_3
    move-exception p0

    .line 422
    new-instance p1, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string p1, "Bean property without field or getter: "

    .line 431
    .line 432
    invoke-static {p1, v6}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_14
    return-object v0

    .line 441
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v1, "Can\'t serialize object of class "

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string p0, " with BeanMapper for class "

    .line 458
    .line 459
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_16
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :cond_17
    return-object p0

    .line 478
    :cond_18
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    .line 479
    .line 480
    invoke-static {p1, p0}, Lwd/j;->c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    throw p0

    .line 485
    :cond_19
    const-string p0, "Characters are not supported, please use Strings"

    .line 486
    .line 487
    invoke-static {p1, p0}, Lwd/j;->c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    throw p0

    .line 492
    :cond_1a
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    .line 493
    .line 494
    invoke-static {p1, p0}, Lwd/j;->c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    throw p0
.end method

.method public static c(Lwd/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, "Could not serialize object. "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lwd/i;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, " (found in field \'"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lwd/i;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
