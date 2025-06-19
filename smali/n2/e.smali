.class public Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln2/e;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/e;->b:Ln2/e;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ln2/e;->c:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Ln2/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Ln2/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ln2/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v1, Ln2/n;

    .line 39
    .line 40
    invoke-direct {v1}, Ln2/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Ln2/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v5

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
    add-int/2addr v8, v6

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
    if-eq v10, v3, :cond_2

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
    const/16 v3, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    add-int/lit8 v3, v11, 0x1

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
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/lit8 v3, v3, 0x3

    .line 116
    .line 117
    sub-int/2addr v3, v5

    .line 118
    array-length v4, v0

    .line 119
    sub-int/2addr v4, v6

    .line 120
    int-to-double v7, v4

    .line 121
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    div-double v7, v9, v7

    .line 124
    .line 125
    filled-new-array {v3, v6}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, [[D

    .line 136
    .line 137
    new-array v3, v3, [D

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    array-length v11, v0

    .line 141
    if-ge v6, v11, :cond_4

    .line 142
    .line 143
    aget-wide v11, v0, v6

    .line 144
    .line 145
    add-int v13, v6, v4

    .line 146
    .line 147
    aget-object v14, v5, v13

    .line 148
    .line 149
    aput-wide v11, v14, v2

    .line 150
    .line 151
    int-to-double v14, v6

    .line 152
    mul-double v14, v14, v7

    .line 153
    .line 154
    aput-wide v14, v3, v13

    .line 155
    .line 156
    if-lez v6, :cond_3

    .line 157
    .line 158
    mul-int/lit8 v13, v4, 0x2

    .line 159
    .line 160
    add-int/2addr v13, v6

    .line 161
    aget-object v16, v5, v13

    .line 162
    .line 163
    add-double v17, v11, v9

    .line 164
    .line 165
    aput-wide v17, v16, v2

    .line 166
    .line 167
    add-double v16, v14, v9

    .line 168
    .line 169
    aput-wide v16, v3, v13

    .line 170
    .line 171
    add-int/lit8 v13, v6, -0x1

    .line 172
    .line 173
    aget-object v16, v5, v13

    .line 174
    .line 175
    sub-double/2addr v11, v9

    .line 176
    sub-double/2addr v11, v7

    .line 177
    aput-wide v11, v16, v2

    .line 178
    .line 179
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 180
    .line 181
    add-double/2addr v14, v11

    .line 182
    sub-double/2addr v14, v7

    .line 183
    aput-wide v14, v3, v13

    .line 184
    .line 185
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Ln2/j;

    .line 189
    .line 190
    invoke-direct {v0, v3, v5}, Ln2/j;-><init>([D[[D)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Ln2/j;->e(D)D

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9, v10}, Ln2/j;->e(D)D

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Ln2/n;->d:Ln2/j;

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    const-string v1, "Schlick"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    new-instance v1, Ln2/l;

    .line 218
    .line 219
    invoke-direct {v1}, Ln2/e;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Ln2/e;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v2, v6

    .line 233
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iput-wide v4, v1, Ln2/l;->d:D

    .line 246
    .line 247
    add-int/2addr v3, v6

    .line 248
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v2, v1, Ln2/l;->e:D

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sparse-switch v1, :sswitch_data_0

    .line 272
    .line 273
    .line 274
    :goto_2
    const/4 v2, -0x1

    .line 275
    goto :goto_3

    .line 276
    :sswitch_0
    const-string v1, "standard"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/4 v2, 0x5

    .line 286
    goto :goto_3

    .line 287
    :sswitch_1
    const-string v1, "overshoot"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const/4 v2, 0x4

    .line 297
    goto :goto_3

    .line 298
    :sswitch_2
    const-string v1, "linear"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    const/4 v2, 0x3

    .line 308
    goto :goto_3

    .line 309
    :sswitch_3
    const-string v1, "anticipate"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    const/4 v2, 0x2

    .line 319
    goto :goto_3

    .line 320
    :sswitch_4
    const-string v1, "decelerate"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    const/4 v2, 0x1

    .line 330
    goto :goto_3

    .line 331
    :sswitch_5
    const-string v1, "accelerate"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 344
    .line 345
    sget-object v1, Ln2/e;->c:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v0, Ln2/e;->b:Ln2/e;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_0
    new-instance v0, Ln2/d;

    .line 357
    .line 358
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_1
    new-instance v0, Ln2/d;

    .line 365
    .line 366
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_2
    new-instance v0, Ln2/d;

    .line 373
    .line 374
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_3
    new-instance v0, Ln2/d;

    .line 381
    .line 382
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    new-instance v0, Ln2/d;

    .line 389
    .line 390
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_5
    new-instance v0, Ln2/d;

    .line 397
    .line 398
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ln2/d;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->a:Ljava/lang/String;

    return-object v0
.end method
