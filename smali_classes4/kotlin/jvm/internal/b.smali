.class public final Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/c;
.implements Lkotlin/jvm/internal/a;


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/HashMap;

.field public static final f:Ljava/util/LinkedHashMap;


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lka/a;

    .line 10
    .line 11
    aput-object v4, v3, v2

    .line 12
    .line 13
    const-class v4, Lka/c;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    const-class v4, Lka/e;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-class v4, Lka/f;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-class v4, Lka/g;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const-class v5, Lka/h;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    aput-object v5, v3, v6

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    const-class v5, Lka/b;

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    aput-object v5, v3, v6

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    aput-object v4, v3, v5

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    aput-object v4, v3, v5

    .line 92
    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    aput-object v4, v3, v5

    .line 96
    .line 97
    const/16 v5, 0x15

    .line 98
    .line 99
    aput-object v4, v3, v5

    .line 100
    .line 101
    const-class v4, Lka/d;

    .line 102
    .line 103
    const/16 v5, 0x16

    .line 104
    .line 105
    aput-object v4, v3, v5

    .line 106
    .line 107
    invoke-static {v3}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3, v0}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    if-ltz v2, :cond_0

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v2, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, LY9/r;->C()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-static {v4}, Lkotlin/collections/a;->L(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lkotlin/jvm/internal/b;->c:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "boolean"

    .line 171
    .line 172
    const-string v2, "kotlin.Boolean"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "char"

    .line 178
    .line 179
    const-string v3, "kotlin.Char"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "byte"

    .line 185
    .line 186
    const-string v4, "kotlin.Byte"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "short"

    .line 192
    .line 193
    const-string v5, "kotlin.Short"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "int"

    .line 199
    .line 200
    const-string v6, "kotlin.Int"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "float"

    .line 206
    .line 207
    const-string v7, "kotlin.Float"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "long"

    .line 213
    .line 214
    const-string v8, "kotlin.Long"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "double"

    .line 220
    .line 221
    const-string v9, "kotlin.Double"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "java.lang.Boolean"

    .line 232
    .line 233
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v2, "java.lang.Character"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v2, "java.lang.Byte"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "java.lang.Short"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v2, "java.lang.Integer"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v2, "java.lang.Float"

    .line 257
    .line 258
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "java.lang.Long"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v2, "java.lang.Double"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "java.lang.Object"

    .line 277
    .line 278
    const-string v4, "kotlin.Any"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v3, "java.lang.String"

    .line 284
    .line 285
    const-string v4, "kotlin.String"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v3, "java.lang.CharSequence"

    .line 291
    .line 292
    const-string v4, "kotlin.CharSequence"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v3, "java.lang.Throwable"

    .line 298
    .line 299
    const-string v4, "kotlin.Throwable"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v3, "java.lang.Cloneable"

    .line 305
    .line 306
    const-string v4, "kotlin.Cloneable"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "java.lang.Number"

    .line 312
    .line 313
    const-string v4, "kotlin.Number"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v3, "java.lang.Comparable"

    .line 319
    .line 320
    const-string v4, "kotlin.Comparable"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v3, "java.lang.Enum"

    .line 326
    .line 327
    const-string v4, "kotlin.Enum"

    .line 328
    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v3, "java.lang.annotation.Annotation"

    .line 333
    .line 334
    const-string v4, "kotlin.Annotation"

    .line 335
    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v3, "java.lang.Iterable"

    .line 340
    .line 341
    const-string v4, "kotlin.collections.Iterable"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "java.util.Iterator"

    .line 347
    .line 348
    const-string v4, "kotlin.collections.Iterator"

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "java.util.Collection"

    .line 354
    .line 355
    const-string v4, "kotlin.collections.Collection"

    .line 356
    .line 357
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v3, "java.util.List"

    .line 361
    .line 362
    const-string v4, "kotlin.collections.List"

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v3, "java.util.Set"

    .line 368
    .line 369
    const-string v4, "kotlin.collections.Set"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v3, "java.util.ListIterator"

    .line 375
    .line 376
    const-string v4, "kotlin.collections.ListIterator"

    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v3, "java.util.Map"

    .line 382
    .line 383
    const-string v4, "kotlin.collections.Map"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v3, "java.util.Map$Entry"

    .line 389
    .line 390
    const-string v4, "kotlin.collections.Map.Entry"

    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 396
    .line 397
    const-string v4, "kotlin.String.Companion"

    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 403
    .line 404
    const-string v4, "kotlin.Enum.Companion"

    .line 405
    .line 406
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v3, 0x2e

    .line 430
    .line 431
    if-eqz v1, :cond_2

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v5, "kotlin.jvm.internal."

    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v1, v1}, Lkotlin/text/m;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, "CompanionObject"

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, ".Companion"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v4, Lkotlin/Pair;

    .line 469
    .line 470
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/b;->c:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_3

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Class;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v6, "kotlin.Function"

    .line 530
    .line 531
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_3
    sput-object v2, Lkotlin/jvm/internal/b;->d:Ljava/util/HashMap;

    .line 546
    .line 547
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v1}, Lkotlin/collections/a;->I(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_4

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/Map$Entry;

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v3, v2, v2}, Lkotlin/text/m;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_4
    sput-object v0, Lkotlin/jvm/internal/b;->f:Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/b;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lkotlin/jvm/internal/b;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "Array"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, "kotlin.Array"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lkotlin/text/m;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lkotlin/text/m;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x6

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v3, v2, v2, v0}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v3, Lkotlin/jvm/internal/b;->f:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v4, "Array"

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    if-nez v2, :cond_7

    .line 145
    .line 146
    move-object v2, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_7
    :goto_0
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/b;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll8/H;->l(Lra/c;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll8/H;->l(Lra/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lra/c;

    .line 10
    .line 11
    invoke-static {p1}, Ll8/H;->l(Lra/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ll8/H;->l(Lra/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
