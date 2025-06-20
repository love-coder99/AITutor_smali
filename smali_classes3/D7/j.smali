.class public abstract LD7/j;
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
    sput-object v0, LD7/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static b(Ljava/lang/Object;LD7/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iget v1, p1, LD7/i;->a:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Numbers of type "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " are not supported, please use an int, long, float or double"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, LD7/j;->c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    return-object p0

    .line 65
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    instance-of v2, p0, Ljava/lang/Character;

    .line 76
    .line 77
    if-nez v2, :cond_19

    .line 78
    .line 79
    instance-of v2, p0, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LD7/i;

    .line 125
    .line 126
    add-int/lit8 v5, v1, 0x1

    .line 127
    .line 128
    invoke-direct {v4, p1, v3, v5}, LD7/i;-><init>(LD7/i;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, LD7/j;->b(Ljava/lang/Object;LD7/i;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string p0, "Maps with non-string keys are not supported"

    .line 140
    .line 141
    invoke-static {p1, p0}, LD7/j;->c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_7
    return-object v0

    .line 147
    :cond_8
    instance-of v2, p0, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    instance-of v0, p0, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "["

    .line 178
    .line 179
    const-string v5, "]"

    .line 180
    .line 181
    invoke-static {v2, v4, v5}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, LD7/i;

    .line 186
    .line 187
    add-int/lit8 v6, v1, 0x1

    .line 188
    .line 189
    invoke-direct {v5, p1, v4, v6}, LD7/i;-><init>(LD7/i;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, LD7/j;->b(Ljava/lang/Object;LD7/i;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    return-object v0

    .line 203
    :cond_a
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    .line 204
    .line 205
    invoke-static {p1, p0}, LD7/j;->c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_18

    .line 219
    .line 220
    instance-of v2, p0, Ljava/lang/Enum;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    move-object p1, p0

    .line 225
    check-cast p1, Ljava/lang/Enum;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, LD7/h;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_3
    return-object v0

    .line 251
    :catch_0
    return-object p1

    .line 252
    :cond_d
    instance-of v2, p0, Ljava/util/Date;

    .line 253
    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    instance-of v2, p0, Lcom/google/firebase/Timestamp;

    .line 257
    .line 258
    if-nez v2, :cond_17

    .line 259
    .line 260
    instance-of v2, p0, Lcom/google/firebase/firestore/a;

    .line 261
    .line 262
    if-nez v2, :cond_17

    .line 263
    .line 264
    instance-of v2, p0, Lu7/f;

    .line 265
    .line 266
    if-nez v2, :cond_17

    .line 267
    .line 268
    instance-of v2, p0, Landroid/net/Uri;

    .line 269
    .line 270
    if-nez v2, :cond_16

    .line 271
    .line 272
    instance-of v2, p0, Ljava/net/URI;

    .line 273
    .line 274
    if-nez v2, :cond_16

    .line 275
    .line 276
    instance-of v2, p0, Ljava/net/URL;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, LD7/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LD7/h;

    .line 293
    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    new-instance v4, LD7/h;

    .line 297
    .line 298
    invoke-direct {v4, v2}, LD7/h;-><init>(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v4, LD7/h;->a:Ljava/lang/Class;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    new-instance v2, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v4, LD7/h;->b:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_14

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v4, LD7/h;->g:Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_10
    iget-object v6, v4, LD7/h;->c:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_11

    .line 359
    .line 360
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    :try_start_1
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    goto :goto_5

    .line 371
    :catch_1
    move-exception p0

    .line 372
    new-instance p1, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :catch_2
    move-exception p0

    .line 379
    new-instance p1, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_11
    iget-object v6, v4, LD7/h;->e:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/reflect/Field;

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    :try_start_2
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 399
    :goto_5
    iget-object v7, v4, LD7/h;->f:Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    if-nez v6, :cond_12

    .line 408
    .line 409
    sget-object v6, Lu7/f;->a:Lu7/e;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    new-instance v7, LD7/i;

    .line 413
    .line 414
    add-int/lit8 v8, v1, 0x1

    .line 415
    .line 416
    invoke-direct {v7, p1, v5, v8}, LD7/i;-><init>(LD7/i;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v7}, LD7/j;->b(Ljava/lang/Object;LD7/i;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_6
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catch_3
    move-exception p0

    .line 428
    new-instance p1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string p1, "Bean property without field or getter: "

    .line 437
    .line 438
    invoke-static {p1, v5}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :cond_14
    return-object v2

    .line 447
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v1, "Can\'t serialize object of class "

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p0, " with BeanMapper for class "

    .line 464
    .line 465
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_16
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :cond_17
    return-object p0

    .line 484
    :cond_18
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    .line 485
    .line 486
    invoke-static {p1, p0}, LD7/j;->c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    throw p0

    .line 491
    :cond_19
    const-string p0, "Characters are not supported, please use Strings"

    .line 492
    .line 493
    invoke-static {p1, p0}, LD7/j;->c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    throw p0

    .line 498
    :cond_1a
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    .line 499
    .line 500
    invoke-static {p1, p0}, LD7/j;->c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    throw p0
.end method

.method public static c(LD7/i;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, "Could not serialize object. "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LD7/i;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, " (found in field \'"

    .line 12
    .line 13
    invoke-static {p1, v0}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LD7/i;->toString()Ljava/lang/String;

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
