.class public LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LS0/e;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS0/e;->c:LS0/e;

    .line 8
    .line 9
    const-string v0, "decelerate"

    .line 10
    .line 11
    const-string v1, "linear"

    .line 12
    .line 13
    const-string v2, "standard"

    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LS0/e;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS0/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "identity"

    .line 10
    .line 11
    iput-object p1, p0, LS0/e;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS0/e;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)LS0/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v6, "cubic"

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    new-instance v1, LS0/d;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v6, "spline"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    new-instance v6, LS0/l;

    .line 39
    .line 40
    invoke-direct {v6, v4}, LS0/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v6, LS0/e;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v3

    .line 50
    new-array v9, v9, [D

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v5

    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_0
    if-eq v10, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 79
    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v2, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v2, v11, 0x1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    aput-wide v7, v9, v11

    .line 109
    .line 110
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    sub-int/2addr v2, v3

    .line 118
    array-length v1, v0

    .line 119
    sub-int/2addr v1, v5

    .line 120
    int-to-double v7, v1

    .line 121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    div-double v7, v9, v7

    .line 124
    .line 125
    new-array v11, v3, [I

    .line 126
    .line 127
    aput v5, v11, v5

    .line 128
    .line 129
    aput v2, v11, v4

    .line 130
    .line 131
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, [[D

    .line 138
    .line 139
    new-array v2, v2, [D

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_1
    array-length v13, v0

    .line 143
    if-ge v12, v13, :cond_4

    .line 144
    .line 145
    aget-wide v13, v0, v12

    .line 146
    .line 147
    add-int v15, v12, v1

    .line 148
    .line 149
    aget-object v16, v11, v15

    .line 150
    .line 151
    aput-wide v13, v16, v4

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    int-to-double v5, v12

    .line 156
    mul-double v5, v5, v7

    .line 157
    .line 158
    aput-wide v5, v2, v15

    .line 159
    .line 160
    if-lez v12, :cond_3

    .line 161
    .line 162
    mul-int/lit8 v15, v1, 0x2

    .line 163
    .line 164
    add-int/2addr v15, v12

    .line 165
    aget-object v18, v11, v15

    .line 166
    .line 167
    add-double v19, v13, v9

    .line 168
    .line 169
    aput-wide v19, v18, v4

    .line 170
    .line 171
    add-double v18, v5, v9

    .line 172
    .line 173
    aput-wide v18, v2, v15

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    add-int/lit8 v16, v12, -0x1

    .line 177
    .line 178
    aget-object v18, v11, v16

    .line 179
    .line 180
    sub-double/2addr v13, v9

    .line 181
    sub-double/2addr v13, v7

    .line 182
    aput-wide v13, v18, v4

    .line 183
    .line 184
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 185
    .line 186
    add-double/2addr v5, v13

    .line 187
    sub-double/2addr v5, v7

    .line 188
    aput-wide v5, v2, v16

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v15, 0x1

    .line 192
    :goto_2
    add-int/2addr v12, v15

    .line 193
    move-object/from16 v6, v17

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object/from16 v17, v6

    .line 198
    .line 199
    new-instance v0, LS0/h;

    .line 200
    .line 201
    invoke-direct {v0, v2, v11}, LS0/h;-><init>([D[[D)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, LS0/h;->m(D)D

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9, v10}, LS0/h;->m(D)D

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    iput-object v0, v1, LS0/l;->e:LS0/h;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_5
    const-string v5, "Schlick"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    new-instance v1, LS0/j;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LS0/e;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, LS0/e;->b:Ljava/io/Serializable;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v5, 0x1

    .line 246
    add-int/2addr v2, v5

    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iput-wide v8, v1, LS0/j;->e:D

    .line 260
    .line 261
    add-int/2addr v3, v5

    .line 262
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iput-wide v2, v1, LS0/j;->f:D

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_6
    const/4 v5, 0x1

    .line 282
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sparse-switch v6, :sswitch_data_0

    .line 287
    .line 288
    .line 289
    :goto_3
    const/4 v1, -0x1

    .line 290
    goto :goto_4

    .line 291
    :sswitch_0
    const-string v1, "standard"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const/4 v1, 0x5

    .line 301
    goto :goto_4

    .line 302
    :sswitch_1
    const-string v1, "overshoot"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    const/4 v1, 0x4

    .line 312
    goto :goto_4

    .line 313
    :sswitch_2
    const-string v3, "linear"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :sswitch_3
    const-string v1, "anticipate"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    const/4 v1, 0x2

    .line 332
    goto :goto_4

    .line 333
    :sswitch_4
    const-string v1, "decelerate"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    const/4 v1, 0x1

    .line 343
    goto :goto_4

    .line 344
    :sswitch_5
    const-string v1, "accelerate"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    const/4 v1, 0x0

    .line 354
    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 358
    .line 359
    sget-object v1, LS0/e;->d:[Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, LS0/e;->c:LS0/e;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_0
    new-instance v0, LS0/d;

    .line 371
    .line 372
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 373
    .line 374
    invoke-direct {v0, v1}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_1
    new-instance v0, LS0/d;

    .line 379
    .line 380
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 381
    .line 382
    invoke-direct {v0, v1}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_2
    new-instance v0, LS0/d;

    .line 387
    .line 388
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 389
    .line 390
    invoke-direct {v0, v1}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_3
    new-instance v0, LS0/d;

    .line 395
    .line 396
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 397
    .line 398
    invoke-direct {v0, v1}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_4
    new-instance v0, LS0/d;

    .line 403
    .line 404
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 405
    .line 406
    invoke-direct {v0, v1}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_5
    new-instance v0, LS0/d;

    .line 411
    .line 412
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 413
    .line 414
    invoke-direct {v0, v1}, LS0/d;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p1
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, LS0/e;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [F

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    array-length p2, p1

    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget p1, p1, p2

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LS0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LS0/e;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
