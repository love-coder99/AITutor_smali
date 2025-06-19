.class public final Lcom/google/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f2;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/m1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/r1;

.field public final k:Lcom/google/protobuf/b1;

.field public final l:Lcom/google/protobuf/n2;

.field public final m:Lcom/google/protobuf/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/p1;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/v2;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/m1;[IIILcom/google/protobuf/r1;Lcom/google/protobuf/b1;Lcom/google/protobuf/n2;Lcom/google/protobuf/c0;Lcom/google/protobuf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/p1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/p1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/p1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/p1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/l0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/p1;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/p1;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/p1;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/p1;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/p1;->j:Lcom/google/protobuf/r1;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/p1;->e:Lcom/google/protobuf/m1;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 31
    .line 32
    return-void
.end method

.method public static C(Lcom/google/protobuf/k1;Lcom/google/protobuf/r1;Lcom/google/protobuf/b1;Lcom/google/protobuf/n2;Lcom/google/protobuf/c0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/p1;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/protobuf/z1;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->D(Lcom/google/protobuf/z1;Lcom/google/protobuf/r1;Lcom/google/protobuf/b1;Lcom/google/protobuf/n2;Lcom/google/protobuf/c0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static D(Lcom/google/protobuf/z1;Lcom/google/protobuf/r1;Lcom/google/protobuf/b1;Lcom/google/protobuf/n2;Lcom/google/protobuf/c0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/p1;
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/p1;->n:[I

    .line 65
    .line 66
    move-object v14, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->b()[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->a()Lcom/google/protobuf/m1;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    mul-int/lit8 v7, v10, 0x3

    .line 354
    .line 355
    new-array v7, v7, [I

    .line 356
    .line 357
    mul-int/lit8 v10, v10, 0x2

    .line 358
    .line 359
    new-array v10, v10, [Ljava/lang/Object;

    .line 360
    .line 361
    add-int v18, v15, v11

    .line 362
    .line 363
    move/from16 v20, v15

    .line 364
    .line 365
    move/from16 v21, v18

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    :goto_b
    if-ge v3, v1, :cond_35

    .line 371
    .line 372
    add-int/lit8 v22, v3, 0x1

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-lt v3, v5, :cond_16

    .line 379
    .line 380
    and-int/lit16 v3, v3, 0x1fff

    .line 381
    .line 382
    move/from16 v4, v22

    .line 383
    .line 384
    const/16 v22, 0xd

    .line 385
    .line 386
    :goto_c
    add-int/lit8 v23, v4, 0x1

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lt v4, v5, :cond_15

    .line 393
    .line 394
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    .line 396
    shl-int v4, v4, v22

    .line 397
    .line 398
    or-int/2addr v3, v4

    .line 399
    add-int/lit8 v22, v22, 0xd

    .line 400
    .line 401
    move/from16 v4, v23

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    shl-int v4, v4, v22

    .line 405
    .line 406
    or-int/2addr v3, v4

    .line 407
    move/from16 v4, v23

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_16
    move/from16 v4, v22

    .line 411
    .line 412
    :goto_d
    add-int/lit8 v22, v4, 0x1

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-lt v4, v5, :cond_18

    .line 419
    .line 420
    and-int/lit16 v4, v4, 0x1fff

    .line 421
    .line 422
    move/from16 v5, v22

    .line 423
    .line 424
    const/16 v22, 0xd

    .line 425
    .line 426
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move/from16 v25, v1

    .line 433
    .line 434
    const v1, 0xd800

    .line 435
    .line 436
    .line 437
    if-lt v5, v1, :cond_17

    .line 438
    .line 439
    and-int/lit16 v1, v5, 0x1fff

    .line 440
    .line 441
    shl-int v1, v1, v22

    .line 442
    .line 443
    or-int/2addr v4, v1

    .line 444
    add-int/lit8 v22, v22, 0xd

    .line 445
    .line 446
    move/from16 v5, v24

    .line 447
    .line 448
    move/from16 v1, v25

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_17
    shl-int v1, v5, v22

    .line 452
    .line 453
    or-int/2addr v4, v1

    .line 454
    move/from16 v1, v24

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_18
    move/from16 v25, v1

    .line 458
    .line 459
    move/from16 v1, v22

    .line 460
    .line 461
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 462
    .line 463
    move/from16 v22, v15

    .line 464
    .line 465
    and-int/lit16 v15, v4, 0x400

    .line 466
    .line 467
    if-eqz v15, :cond_19

    .line 468
    .line 469
    add-int/lit8 v15, v11, 0x1

    .line 470
    .line 471
    aput v19, v14, v11

    .line 472
    .line 473
    move v11, v15

    .line 474
    :cond_19
    sget-object v15, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 475
    .line 476
    move/from16 v27, v11

    .line 477
    .line 478
    const/16 v11, 0x33

    .line 479
    .line 480
    if-lt v5, v11, :cond_22

    .line 481
    .line 482
    add-int/lit8 v11, v1, 0x1

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move/from16 v24, v11

    .line 489
    .line 490
    const v11, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v1, v11, :cond_1b

    .line 494
    .line 495
    and-int/lit16 v1, v1, 0x1fff

    .line 496
    .line 497
    move/from16 v11, v24

    .line 498
    .line 499
    const/16 v24, 0xd

    .line 500
    .line 501
    :goto_10
    add-int/lit8 v28, v11, 0x1

    .line 502
    .line 503
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    move/from16 v29, v13

    .line 508
    .line 509
    const v13, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v11, v13, :cond_1a

    .line 513
    .line 514
    and-int/lit16 v11, v11, 0x1fff

    .line 515
    .line 516
    shl-int v11, v11, v24

    .line 517
    .line 518
    or-int/2addr v1, v11

    .line 519
    add-int/lit8 v24, v24, 0xd

    .line 520
    .line 521
    move/from16 v11, v28

    .line 522
    .line 523
    move/from16 v13, v29

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_1a
    shl-int v11, v11, v24

    .line 527
    .line 528
    or-int/2addr v1, v11

    .line 529
    move/from16 v11, v28

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1b
    move/from16 v29, v13

    .line 533
    .line 534
    move/from16 v11, v24

    .line 535
    .line 536
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 537
    .line 538
    move/from16 v24, v11

    .line 539
    .line 540
    const/16 v11, 0x9

    .line 541
    .line 542
    if-eq v13, v11, :cond_1e

    .line 543
    .line 544
    const/16 v11, 0x11

    .line 545
    .line 546
    if-ne v13, v11, :cond_1c

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1c
    const/16 v11, 0xc

    .line 550
    .line 551
    if-ne v13, v11, :cond_1f

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/ProtoSyntax;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    sget-object v13, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 558
    .line 559
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-nez v11, :cond_1d

    .line 564
    .line 565
    and-int/lit16 v11, v4, 0x800

    .line 566
    .line 567
    if-eqz v11, :cond_1f

    .line 568
    .line 569
    :cond_1d
    div-int/lit8 v11, v19, 0x3

    .line 570
    .line 571
    mul-int/lit8 v11, v11, 0x2

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    add-int/2addr v11, v13

    .line 575
    add-int/lit8 v13, v8, 0x1

    .line 576
    .line 577
    aget-object v8, v9, v8

    .line 578
    .line 579
    aput-object v8, v10, v11

    .line 580
    .line 581
    :goto_12
    move v8, v13

    .line 582
    goto :goto_14

    .line 583
    :cond_1e
    :goto_13
    div-int/lit8 v11, v19, 0x3

    .line 584
    .line 585
    mul-int/lit8 v11, v11, 0x2

    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    add-int/2addr v11, v13

    .line 589
    add-int/lit8 v13, v8, 0x1

    .line 590
    .line 591
    aget-object v8, v9, v8

    .line 592
    .line 593
    aput-object v8, v10, v11

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 597
    .line 598
    aget-object v11, v9, v1

    .line 599
    .line 600
    instance-of v13, v11, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    if-eqz v13, :cond_20

    .line 603
    .line 604
    check-cast v11, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    :goto_15
    move v13, v12

    .line 607
    goto :goto_16

    .line 608
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v2, v11}, Lcom/google/protobuf/p1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    aput-object v11, v9, v1

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :goto_16
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    long-to-int v12, v11

    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    aget-object v11, v9, v1

    .line 625
    .line 626
    move/from16 v26, v8

    .line 627
    .line 628
    instance-of v8, v11, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    if-eqz v8, :cond_21

    .line 631
    .line 632
    check-cast v11, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    :goto_17
    move v1, v12

    .line 635
    goto :goto_18

    .line 636
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v2, v11}, Lcom/google/protobuf/p1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    aput-object v11, v9, v1

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :goto_18
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    long-to-int v8, v11

    .line 650
    move v12, v1

    .line 651
    move/from16 v23, v24

    .line 652
    .line 653
    move/from16 v11, v26

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    move/from16 v26, v3

    .line 657
    .line 658
    move/from16 v24, v13

    .line 659
    .line 660
    move-object v3, v14

    .line 661
    goto/16 :goto_23

    .line 662
    .line 663
    :cond_22
    move/from16 v29, v13

    .line 664
    .line 665
    move v13, v12

    .line 666
    add-int/lit8 v11, v8, 0x1

    .line 667
    .line 668
    aget-object v12, v9, v8

    .line 669
    .line 670
    check-cast v12, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v2, v12}, Lcom/google/protobuf/p1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    move/from16 v24, v13

    .line 677
    .line 678
    const/16 v13, 0x9

    .line 679
    .line 680
    if-eq v5, v13, :cond_23

    .line 681
    .line 682
    const/16 v13, 0x11

    .line 683
    .line 684
    if-ne v5, v13, :cond_24

    .line 685
    .line 686
    :cond_23
    move/from16 v26, v3

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    goto/16 :goto_1d

    .line 690
    .line 691
    :cond_24
    const/16 v13, 0x1b

    .line 692
    .line 693
    if-eq v5, v13, :cond_25

    .line 694
    .line 695
    const/16 v13, 0x31

    .line 696
    .line 697
    if-ne v5, v13, :cond_26

    .line 698
    .line 699
    :cond_25
    move/from16 v26, v3

    .line 700
    .line 701
    const/4 v13, 0x1

    .line 702
    goto :goto_1c

    .line 703
    :cond_26
    const/16 v13, 0xc

    .line 704
    .line 705
    if-eq v5, v13, :cond_2b

    .line 706
    .line 707
    const/16 v13, 0x1e

    .line 708
    .line 709
    if-eq v5, v13, :cond_2b

    .line 710
    .line 711
    const/16 v13, 0x2c

    .line 712
    .line 713
    if-ne v5, v13, :cond_27

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_27
    const/16 v13, 0x32

    .line 717
    .line 718
    if-ne v5, v13, :cond_29

    .line 719
    .line 720
    add-int/lit8 v13, v20, 0x1

    .line 721
    .line 722
    aput v19, v14, v20

    .line 723
    .line 724
    div-int/lit8 v20, v19, 0x3

    .line 725
    .line 726
    mul-int/lit8 v20, v20, 0x2

    .line 727
    .line 728
    add-int/lit8 v26, v8, 0x2

    .line 729
    .line 730
    aget-object v11, v9, v11

    .line 731
    .line 732
    aput-object v11, v10, v20

    .line 733
    .line 734
    and-int/lit16 v11, v4, 0x800

    .line 735
    .line 736
    if-eqz v11, :cond_28

    .line 737
    .line 738
    add-int/lit8 v20, v20, 0x1

    .line 739
    .line 740
    add-int/lit8 v11, v8, 0x3

    .line 741
    .line 742
    aget-object v8, v9, v26

    .line 743
    .line 744
    aput-object v8, v10, v20

    .line 745
    .line 746
    move/from16 v26, v3

    .line 747
    .line 748
    move/from16 v20, v13

    .line 749
    .line 750
    :goto_19
    move-object v3, v14

    .line 751
    goto :goto_1e

    .line 752
    :cond_28
    move/from16 v20, v13

    .line 753
    .line 754
    move/from16 v11, v26

    .line 755
    .line 756
    move/from16 v26, v3

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_29
    move/from16 v26, v3

    .line 760
    .line 761
    :cond_2a
    const/4 v13, 0x1

    .line 762
    goto :goto_19

    .line 763
    :cond_2b
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/ProtoSyntax;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    move/from16 v26, v3

    .line 768
    .line 769
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 770
    .line 771
    if-eq v13, v3, :cond_2c

    .line 772
    .line 773
    and-int/lit16 v3, v4, 0x800

    .line 774
    .line 775
    if-eqz v3, :cond_2a

    .line 776
    .line 777
    :cond_2c
    div-int/lit8 v3, v19, 0x3

    .line 778
    .line 779
    mul-int/lit8 v3, v3, 0x2

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    add-int/2addr v3, v13

    .line 783
    add-int/lit8 v8, v8, 0x2

    .line 784
    .line 785
    aget-object v11, v9, v11

    .line 786
    .line 787
    aput-object v11, v10, v3

    .line 788
    .line 789
    :goto_1b
    move v11, v8

    .line 790
    goto :goto_19

    .line 791
    :goto_1c
    div-int/lit8 v3, v19, 0x3

    .line 792
    .line 793
    mul-int/lit8 v3, v3, 0x2

    .line 794
    .line 795
    add-int/2addr v3, v13

    .line 796
    add-int/lit8 v8, v8, 0x2

    .line 797
    .line 798
    aget-object v11, v9, v11

    .line 799
    .line 800
    aput-object v11, v10, v3

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :goto_1d
    div-int/lit8 v3, v19, 0x3

    .line 804
    .line 805
    mul-int/lit8 v3, v3, 0x2

    .line 806
    .line 807
    add-int/2addr v3, v13

    .line 808
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    aput-object v8, v10, v3

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :goto_1e
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v13

    .line 819
    long-to-int v12, v13

    .line 820
    and-int/lit16 v8, v4, 0x1000

    .line 821
    .line 822
    if-eqz v8, :cond_30

    .line 823
    .line 824
    const/16 v8, 0x11

    .line 825
    .line 826
    if-gt v5, v8, :cond_30

    .line 827
    .line 828
    add-int/lit8 v8, v1, 0x1

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const v13, 0xd800

    .line 835
    .line 836
    .line 837
    if-lt v1, v13, :cond_2e

    .line 838
    .line 839
    and-int/lit16 v1, v1, 0x1fff

    .line 840
    .line 841
    const/16 v14, 0xd

    .line 842
    .line 843
    :goto_1f
    add-int/lit8 v23, v8, 0x1

    .line 844
    .line 845
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-lt v8, v13, :cond_2d

    .line 850
    .line 851
    and-int/lit16 v8, v8, 0x1fff

    .line 852
    .line 853
    shl-int/2addr v8, v14

    .line 854
    or-int/2addr v1, v8

    .line 855
    add-int/lit8 v14, v14, 0xd

    .line 856
    .line 857
    move/from16 v8, v23

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_2d
    shl-int/2addr v8, v14

    .line 861
    or-int/2addr v1, v8

    .line 862
    goto :goto_20

    .line 863
    :cond_2e
    move/from16 v23, v8

    .line 864
    .line 865
    :goto_20
    mul-int/lit8 v8, v6, 0x2

    .line 866
    .line 867
    div-int/lit8 v14, v1, 0x20

    .line 868
    .line 869
    add-int/2addr v14, v8

    .line 870
    aget-object v8, v9, v14

    .line 871
    .line 872
    instance-of v13, v8, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v13, :cond_2f

    .line 875
    .line 876
    check-cast v8, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_21

    .line 879
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v2, v8}, Lcom/google/protobuf/p1;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    aput-object v8, v9, v14

    .line 886
    .line 887
    :goto_21
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    long-to-int v8, v13

    .line 892
    rem-int/lit8 v1, v1, 0x20

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_30
    const v8, 0xfffff

    .line 896
    .line 897
    .line 898
    move/from16 v23, v1

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    :goto_22
    const/16 v13, 0x12

    .line 902
    .line 903
    if-lt v5, v13, :cond_31

    .line 904
    .line 905
    const/16 v13, 0x31

    .line 906
    .line 907
    if-gt v5, v13, :cond_31

    .line 908
    .line 909
    add-int/lit8 v13, v21, 0x1

    .line 910
    .line 911
    aput v12, v3, v21

    .line 912
    .line 913
    move/from16 v21, v13

    .line 914
    .line 915
    :cond_31
    :goto_23
    add-int/lit8 v13, v19, 0x1

    .line 916
    .line 917
    aput v26, v7, v19

    .line 918
    .line 919
    add-int/lit8 v14, v19, 0x2

    .line 920
    .line 921
    and-int/lit16 v15, v4, 0x200

    .line 922
    .line 923
    if-eqz v15, :cond_32

    .line 924
    .line 925
    const/high16 v15, 0x20000000

    .line 926
    .line 927
    goto :goto_24

    .line 928
    :cond_32
    const/4 v15, 0x0

    .line 929
    :goto_24
    move-object/from16 v26, v0

    .line 930
    .line 931
    and-int/lit16 v0, v4, 0x100

    .line 932
    .line 933
    if-eqz v0, :cond_33

    .line 934
    .line 935
    const/high16 v0, 0x10000000

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_33
    const/4 v0, 0x0

    .line 939
    :goto_25
    or-int/2addr v0, v15

    .line 940
    and-int/lit16 v4, v4, 0x800

    .line 941
    .line 942
    if-eqz v4, :cond_34

    .line 943
    .line 944
    const/high16 v4, -0x80000000

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_34
    const/4 v4, 0x0

    .line 948
    :goto_26
    or-int/2addr v0, v4

    .line 949
    shl-int/lit8 v4, v5, 0x14

    .line 950
    .line 951
    or-int/2addr v0, v4

    .line 952
    or-int/2addr v0, v12

    .line 953
    aput v0, v7, v13

    .line 954
    .line 955
    add-int/lit8 v19, v19, 0x3

    .line 956
    .line 957
    shl-int/lit8 v0, v1, 0x14

    .line 958
    .line 959
    or-int/2addr v0, v8

    .line 960
    aput v0, v7, v14

    .line 961
    .line 962
    move-object v14, v3

    .line 963
    move v8, v11

    .line 964
    move/from16 v15, v22

    .line 965
    .line 966
    move/from16 v3, v23

    .line 967
    .line 968
    move/from16 v12, v24

    .line 969
    .line 970
    move/from16 v1, v25

    .line 971
    .line 972
    move-object/from16 v0, v26

    .line 973
    .line 974
    move/from16 v11, v27

    .line 975
    .line 976
    move/from16 v13, v29

    .line 977
    .line 978
    const v5, 0xd800

    .line 979
    .line 980
    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :cond_35
    move/from16 v24, v12

    .line 984
    .line 985
    move/from16 v29, v13

    .line 986
    .line 987
    move-object v3, v14

    .line 988
    move/from16 v22, v15

    .line 989
    .line 990
    new-instance v0, Lcom/google/protobuf/p1;

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->a()Lcom/google/protobuf/m1;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/z1;->d()Lcom/google/protobuf/ProtoSyntax;

    .line 997
    .line 998
    .line 999
    move-object v8, v0

    .line 1000
    move-object v9, v7

    .line 1001
    move/from16 v11, v24

    .line 1002
    .line 1003
    move/from16 v12, v29

    .line 1004
    .line 1005
    move/from16 v16, v18

    .line 1006
    .line 1007
    move-object/from16 v17, p1

    .line 1008
    .line 1009
    move-object/from16 v18, p2

    .line 1010
    .line 1011
    move-object/from16 v19, p3

    .line 1012
    .line 1013
    move-object/from16 v20, p4

    .line 1014
    .line 1015
    move-object/from16 v21, p5

    .line 1016
    .line 1017
    invoke-direct/range {v8 .. v21}, Lcom/google/protobuf/p1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/m1;[IIILcom/google/protobuf/r1;Lcom/google/protobuf/b1;Lcom/google/protobuf/n2;Lcom/google/protobuf/c0;Lcom/google/protobuf/i1;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0
.end method

.method public static E(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static V(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/protobuf/c2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/c2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/y;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/y;->M(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/c2;->c(ILcom/google/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mc1;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->F([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/protobuf/t;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/t;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    sget-object p3, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/x1;

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lcom/google/protobuf/x1;->a(Ljava/lang/Class;)Lcom/google/protobuf/f2;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    move-object v0, p4

    .line 73
    move-object v1, p3

    .line 74
    move-object v2, p0

    .line 75
    move v3, p1

    .line 76
    move v4, p2

    .line 77
    move-object v5, p5

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i2;->Q(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIILcom/google/android/gms/internal/ads/mc1;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {p3, p4}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget p1, p5, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    add-int/lit8 p0, p1, 0x4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_1
    add-int/lit8 p0, p1, 0x8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide p2

    .line 164
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->f([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 181
    .line 182
    const-wide/16 p3, 0x0

    .line 183
    .line 184
    cmp-long v0, p1, p3

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_0
    const/4 p1, 0x0

    .line 191
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_3
    return p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/o2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/o2;->f:Lcom/google/protobuf/o2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/o2;->c()Lcom/google/protobuf/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/mc1;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/google/protobuf/p1;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/i1;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/i1;->f()Lcom/google/protobuf/MapFieldLite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/i1;->a(Ljava/lang/Object;)Lh5/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/i1;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p2, p3, p8}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p6, p8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 46
    .line 47
    if-ltz p6, :cond_7

    .line 48
    .line 49
    sub-int p7, p4, p3

    .line 50
    .line 51
    if-gt p6, p7, :cond_7

    .line 52
    .line 53
    add-int/2addr p6, p3

    .line 54
    iget-object p7, p1, Lh5/i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lh5/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    if-ge p3, p6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 61
    .line 62
    aget-byte p3, p2, p3

    .line 63
    .line 64
    if-gez p3, :cond_1

    .line 65
    .line 66
    invoke-static {p3, p2, v1, p8}, Lcom/google/protobuf/i2;->I(I[BILcom/google/android/gms/internal/ads/mc1;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget p3, p8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 71
    .line 72
    :cond_1
    move v2, v1

    .line 73
    ushr-int/lit8 v1, p3, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, p3, 0x7

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p1, Lh5/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v3, v1, :cond_4

    .line 93
    .line 94
    iget-object p3, p1, Lh5/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p3

    .line 97
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 98
    .line 99
    iget-object p3, p1, Lh5/i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v1, p2

    .line 106
    move v3, p4

    .line 107
    move-object v6, p8

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mc1;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v0, p8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, p1, Lh5/i;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v3, v1, :cond_4

    .line 124
    .line 125
    iget-object p3, p1, Lh5/i;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p3

    .line 128
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p2

    .line 132
    move v3, p4

    .line 133
    move-object v6, p8

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/p1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mc1;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-object p7, p8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/protobuf/i2;->U(I[BIILcom/google/android/gms/internal/ads/mc1;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-ne p3, p6, :cond_6

    .line 147
    .line 148
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return p6

    .line 152
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/p1;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v13, :cond_19

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/i2;->I(I[BILcom/google/android/gms/internal/ads/mc1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v9, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v28, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    move/from16 v0, v28

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    .line 48
    .line 49
    and-int/lit8 v6, v3, 0x7

    .line 50
    .line 51
    iget v7, v15, Lcom/google/protobuf/p1;->d:I

    .line 52
    .line 53
    move/from16 p3, v0

    .line 54
    .line 55
    iget v0, v15, Lcom/google/protobuf/p1;->c:I

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-le v8, v1, :cond_2

    .line 61
    .line 62
    div-int/2addr v2, v3

    .line 63
    if-lt v8, v0, :cond_1

    .line 64
    .line 65
    if-gt v8, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v15, v8, v2}, Lcom/google/protobuf/p1;->S(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v2, v0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v8, v0, :cond_3

    .line 78
    .line 79
    if-gt v8, v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v15, v8, v7}, Lcom/google/protobuf/p1;->S(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v2, v0

    .line 90
    const/4 v1, -0x1

    .line 91
    :goto_4
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    move/from16 v2, p3

    .line 94
    .line 95
    move/from16 v21, v4

    .line 96
    .line 97
    move/from16 v24, v5

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v27, v10

    .line 102
    .line 103
    move v6, v11

    .line 104
    move/from16 v7, v19

    .line 105
    .line 106
    const/16 v18, -0x1

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    goto/16 :goto_1a

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    iget-object v1, v15, Lcom/google/protobuf/p1;->a:[I

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/protobuf/p1;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int v7, v0, v16

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    move-wide/from16 v21, v11

    .line 133
    .line 134
    if-gt v3, v7, :cond_f

    .line 135
    .line 136
    add-int/lit8 v7, v2, 0x2

    .line 137
    .line 138
    aget v1, v1, v7

    .line 139
    .line 140
    ushr-int/lit8 v7, v1, 0x14

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    shl-int v7, v12, v7

    .line 144
    .line 145
    const v12, 0xfffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v12

    .line 149
    if-eq v1, v5, :cond_7

    .line 150
    .line 151
    if-eq v5, v12, :cond_5

    .line 152
    .line 153
    int-to-long v11, v5

    .line 154
    invoke-virtual {v10, v14, v11, v12, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const v11, 0xfffff

    .line 158
    .line 159
    .line 160
    if-ne v1, v11, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    int-to-long v4, v1

    .line 165
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_5
    move/from16 v24, v1

    .line 170
    .line 171
    move v12, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const v11, 0xfffff

    .line 174
    .line 175
    .line 176
    move v12, v4

    .line 177
    move/from16 v24, v5

    .line 178
    .line 179
    :goto_6
    const/4 v1, 0x5

    .line 180
    packed-switch v3, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    move/from16 v13, p3

    .line 184
    .line 185
    move v11, v2

    .line 186
    move/from16 p3, v8

    .line 187
    .line 188
    const/16 v18, -0x1

    .line 189
    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_0
    const/4 v0, 0x3

    .line 195
    if-ne v6, v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/p1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    shl-int/lit8 v0, v8, 0x3

    .line 202
    .line 203
    or-int/lit8 v5, v0, 0x4

    .line 204
    .line 205
    invoke-virtual {v15, v2}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move/from16 v4, p3

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    const/16 v16, -0x1

    .line 213
    .line 214
    move v3, v2

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move v11, v3

    .line 218
    move/from16 v13, v19

    .line 219
    .line 220
    move v3, v4

    .line 221
    move/from16 v4, p4

    .line 222
    .line 223
    move/from16 p3, v8

    .line 224
    .line 225
    const/16 v18, -0x1

    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move-object/from16 v6, p6

    .line 229
    .line 230
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i2;->P(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v15, v14, v11, v8}, Lcom/google/protobuf/p1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    or-int v4, v12, v7

    .line 238
    .line 239
    move-object/from16 v12, p2

    .line 240
    .line 241
    move/from16 v1, p3

    .line 242
    .line 243
    :goto_7
    move v2, v11

    .line 244
    move v3, v13

    .line 245
    move/from16 v5, v24

    .line 246
    .line 247
    :goto_8
    move/from16 v13, p4

    .line 248
    .line 249
    :goto_9
    move/from16 v11, p5

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    move/from16 v4, p3

    .line 254
    .line 255
    move v11, v2

    .line 256
    move/from16 p3, v8

    .line 257
    .line 258
    const/16 v18, -0x1

    .line 259
    .line 260
    move-object/from16 v8, p2

    .line 261
    .line 262
    :goto_a
    move v13, v4

    .line 263
    goto/16 :goto_14

    .line 264
    .line 265
    :pswitch_1
    move/from16 v4, p3

    .line 266
    .line 267
    move v11, v2

    .line 268
    move/from16 p3, v8

    .line 269
    .line 270
    move/from16 v13, v19

    .line 271
    .line 272
    const/16 v18, -0x1

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    move-wide/from16 v2, v21

    .line 279
    .line 280
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/google/protobuf/t;->c(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    move-object v0, v10

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 294
    .line 295
    .line 296
    or-int v4, v12, v7

    .line 297
    .line 298
    move/from16 v1, p3

    .line 299
    .line 300
    move v0, v6

    .line 301
    :goto_b
    move-object v12, v8

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    move/from16 v19, v13

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :pswitch_2
    move/from16 v4, p3

    .line 307
    .line 308
    move v11, v2

    .line 309
    move/from16 p3, v8

    .line 310
    .line 311
    move/from16 v13, v19

    .line 312
    .line 313
    move-wide/from16 v2, v21

    .line 314
    .line 315
    const/16 v18, -0x1

    .line 316
    .line 317
    move-object/from16 v8, p2

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v1, v9, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 326
    .line 327
    invoke-static {v1}, Lcom/google/protobuf/t;->b(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    .line 333
    .line 334
    :goto_c
    or-int v4, v12, v7

    .line 335
    .line 336
    move/from16 v1, p3

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :pswitch_3
    move/from16 v4, p3

    .line 340
    .line 341
    move v11, v2

    .line 342
    move/from16 p3, v8

    .line 343
    .line 344
    move/from16 v13, v19

    .line 345
    .line 346
    move-wide/from16 v2, v21

    .line 347
    .line 348
    const/16 v18, -0x1

    .line 349
    .line 350
    move-object/from16 v8, p2

    .line 351
    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v4, v9, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 359
    .line 360
    invoke-virtual {v15, v11}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/high16 v6, -0x80000000

    .line 365
    .line 366
    and-int/2addr v0, v6

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    invoke-interface {v5, v4}, Lcom/google/protobuf/s0;->a(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/p1;->r(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    int-to-long v2, v4

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move v0, v1

    .line 391
    move v2, v11

    .line 392
    move v4, v12

    .line 393
    move v3, v13

    .line 394
    move/from16 v5, v24

    .line 395
    .line 396
    move/from16 v1, p3

    .line 397
    .line 398
    move/from16 v13, p4

    .line 399
    .line 400
    move/from16 v11, p5

    .line 401
    .line 402
    move-object v12, v8

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    :goto_d
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    or-int v4, v12, v7

    .line 409
    .line 410
    move v0, v1

    .line 411
    move-object v12, v8

    .line 412
    move v2, v11

    .line 413
    move v3, v13

    .line 414
    move/from16 v5, v24

    .line 415
    .line 416
    move/from16 v1, p3

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :pswitch_4
    move/from16 v4, p3

    .line 421
    .line 422
    move v11, v2

    .line 423
    move/from16 p3, v8

    .line 424
    .line 425
    move/from16 v13, v19

    .line 426
    .line 427
    move-wide/from16 v2, v21

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    const/16 v18, -0x1

    .line 431
    .line 432
    move-object/from16 v8, p2

    .line 433
    .line 434
    if-ne v6, v0, :cond_9

    .line 435
    .line 436
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->f([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :pswitch_5
    move/from16 v4, p3

    .line 447
    .line 448
    move v11, v2

    .line 449
    move/from16 p3, v8

    .line 450
    .line 451
    move/from16 v13, v19

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    const/16 v18, -0x1

    .line 455
    .line 456
    move-object/from16 v8, p2

    .line 457
    .line 458
    if-ne v6, v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v15, v11, v14}, Lcom/google/protobuf/p1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v15, v11}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v0, v6

    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    move v3, v4

    .line 472
    move/from16 v4, p4

    .line 473
    .line 474
    move-object/from16 v5, p6

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i2;->Q(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIILcom/google/android/gms/internal/ads/mc1;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v15, v14, v11, v6}, Lcom/google/protobuf/p1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :pswitch_6
    move/from16 v4, p3

    .line 486
    .line 487
    move v11, v2

    .line 488
    move/from16 p3, v8

    .line 489
    .line 490
    move/from16 v13, v19

    .line 491
    .line 492
    move-wide/from16 v2, v21

    .line 493
    .line 494
    const/4 v1, 0x2

    .line 495
    const/16 v18, -0x1

    .line 496
    .line 497
    move-object/from16 v8, p2

    .line 498
    .line 499
    if-ne v6, v1, :cond_9

    .line 500
    .line 501
    const/high16 v1, 0x20000000

    .line 502
    .line 503
    and-int/2addr v0, v1

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->F([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_e

    .line 511
    :cond_c
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->C([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_e
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :pswitch_7
    move/from16 v4, p3

    .line 523
    .line 524
    move v11, v2

    .line 525
    move/from16 p3, v8

    .line 526
    .line 527
    move/from16 v13, v19

    .line 528
    .line 529
    move-wide/from16 v2, v21

    .line 530
    .line 531
    const/16 v18, -0x1

    .line 532
    .line 533
    move-object/from16 v8, p2

    .line 534
    .line 535
    if-nez v6, :cond_9

    .line 536
    .line 537
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 542
    .line 543
    const-wide/16 v21, 0x0

    .line 544
    .line 545
    cmp-long v1, v4, v21

    .line 546
    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_d
    const/4 v1, 0x0

    .line 552
    :goto_f
    invoke-static {v14, v2, v3, v1}, Lcom/google/protobuf/v2;->k(Ljava/lang/Object;JZ)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :pswitch_8
    move/from16 v4, p3

    .line 558
    .line 559
    move v11, v2

    .line 560
    move/from16 p3, v8

    .line 561
    .line 562
    move/from16 v13, v19

    .line 563
    .line 564
    move-wide/from16 v2, v21

    .line 565
    .line 566
    const/16 v18, -0x1

    .line 567
    .line 568
    move-object/from16 v8, p2

    .line 569
    .line 570
    if-ne v6, v1, :cond_9

    .line 571
    .line 572
    invoke-static {v4, v8}, Lcom/google/protobuf/i2;->j(I[B)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v0, v4, 0x4

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :pswitch_9
    move/from16 v4, p3

    .line 584
    .line 585
    move v11, v2

    .line 586
    move/from16 p3, v8

    .line 587
    .line 588
    move/from16 v13, v19

    .line 589
    .line 590
    move-wide/from16 v2, v21

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    const/16 v18, -0x1

    .line 594
    .line 595
    move-object/from16 v8, p2

    .line 596
    .line 597
    if-ne v6, v0, :cond_9

    .line 598
    .line 599
    invoke-static {v4, v8}, Lcom/google/protobuf/i2;->l(I[B)J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    move-object v0, v10

    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move/from16 v19, v13

    .line 607
    .line 608
    move v13, v4

    .line 609
    move-wide v4, v5

    .line 610
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 611
    .line 612
    .line 613
    :goto_10
    add-int/lit8 v0, v13, 0x8

    .line 614
    .line 615
    :goto_11
    or-int v4, v12, v7

    .line 616
    .line 617
    move/from16 v1, p3

    .line 618
    .line 619
    move/from16 v13, p4

    .line 620
    .line 621
    :goto_12
    move-object v12, v8

    .line 622
    move v2, v11

    .line 623
    move/from16 v3, v19

    .line 624
    .line 625
    :goto_13
    move/from16 v5, v24

    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :pswitch_a
    move/from16 v13, p3

    .line 630
    .line 631
    move v11, v2

    .line 632
    move/from16 p3, v8

    .line 633
    .line 634
    move-wide/from16 v2, v21

    .line 635
    .line 636
    const/16 v18, -0x1

    .line 637
    .line 638
    move-object/from16 v8, p2

    .line 639
    .line 640
    if-nez v6, :cond_e

    .line 641
    .line 642
    invoke-static {v8, v13, v9}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iget v1, v9, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 647
    .line 648
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :pswitch_b
    move/from16 v13, p3

    .line 653
    .line 654
    move v11, v2

    .line 655
    move/from16 p3, v8

    .line 656
    .line 657
    move-wide/from16 v2, v21

    .line 658
    .line 659
    const/16 v18, -0x1

    .line 660
    .line 661
    move-object/from16 v8, p2

    .line 662
    .line 663
    if-nez v6, :cond_e

    .line 664
    .line 665
    invoke-static {v8, v13, v9}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/mc1;->b:J

    .line 670
    .line 671
    move-object v0, v10

    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 675
    .line 676
    .line 677
    or-int v4, v12, v7

    .line 678
    .line 679
    move/from16 v1, p3

    .line 680
    .line 681
    move/from16 v13, p4

    .line 682
    .line 683
    move v0, v6

    .line 684
    goto :goto_12

    .line 685
    :pswitch_c
    move/from16 v13, p3

    .line 686
    .line 687
    move v11, v2

    .line 688
    move/from16 p3, v8

    .line 689
    .line 690
    move-wide/from16 v2, v21

    .line 691
    .line 692
    const/16 v18, -0x1

    .line 693
    .line 694
    move-object/from16 v8, p2

    .line 695
    .line 696
    if-ne v6, v1, :cond_e

    .line 697
    .line 698
    invoke-static {v13, v8}, Lcom/google/protobuf/i2;->n(I[B)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/v2;->p(Ljava/lang/Object;JF)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v0, v13, 0x4

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :pswitch_d
    move/from16 v13, p3

    .line 709
    .line 710
    move v11, v2

    .line 711
    move/from16 p3, v8

    .line 712
    .line 713
    move-wide/from16 v2, v21

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    const/16 v18, -0x1

    .line 717
    .line 718
    move-object/from16 v8, p2

    .line 719
    .line 720
    if-ne v6, v0, :cond_e

    .line 721
    .line 722
    invoke-static {v13, v8}, Lcom/google/protobuf/i2;->h(I[B)D

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/v2;->o(Ljava/lang/Object;JD)V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_e
    :goto_14
    move/from16 v17, p3

    .line 731
    .line 732
    move/from16 v6, p5

    .line 733
    .line 734
    move-object/from16 v27, v10

    .line 735
    .line 736
    move/from16 v26, v11

    .line 737
    .line 738
    move/from16 v21, v12

    .line 739
    .line 740
    move v2, v13

    .line 741
    move/from16 v7, v19

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    goto/16 :goto_1a

    .line 746
    .line 747
    :cond_f
    move/from16 v13, p3

    .line 748
    .line 749
    move v11, v2

    .line 750
    move/from16 p3, v8

    .line 751
    .line 752
    move-wide/from16 v1, v21

    .line 753
    .line 754
    const/16 v18, -0x1

    .line 755
    .line 756
    move-object/from16 v8, p2

    .line 757
    .line 758
    const/16 v7, 0x1b

    .line 759
    .line 760
    if-ne v3, v7, :cond_13

    .line 761
    .line 762
    const/4 v7, 0x2

    .line 763
    if-ne v6, v7, :cond_12

    .line 764
    .line 765
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/google/protobuf/v0;

    .line 770
    .line 771
    check-cast v0, Lcom/google/protobuf/c;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/google/protobuf/c;->b()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_11

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_10

    .line 784
    .line 785
    const/16 v3, 0xa

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_10
    mul-int/lit8 v3, v3, 0x2

    .line 789
    .line 790
    :goto_15
    invoke-interface {v0, v3}, Lcom/google/protobuf/v0;->c(I)Lcom/google/protobuf/v0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_11
    move-object v6, v0

    .line 798
    invoke-virtual {v15, v11}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move/from16 v1, v19

    .line 803
    .line 804
    move-object/from16 v2, p2

    .line 805
    .line 806
    move v3, v13

    .line 807
    move/from16 v21, v4

    .line 808
    .line 809
    move/from16 v4, p4

    .line 810
    .line 811
    move/from16 v24, v5

    .line 812
    .line 813
    move-object v5, v6

    .line 814
    move-object/from16 v6, p6

    .line 815
    .line 816
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i2;->q(Lcom/google/protobuf/f2;I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move/from16 v1, p3

    .line 821
    .line 822
    move/from16 v13, p4

    .line 823
    .line 824
    move-object v12, v8

    .line 825
    move v2, v11

    .line 826
    move/from16 v3, v19

    .line 827
    .line 828
    move/from16 v4, v21

    .line 829
    .line 830
    goto/16 :goto_13

    .line 831
    .line 832
    :cond_12
    move/from16 v21, v4

    .line 833
    .line 834
    move/from16 v24, v5

    .line 835
    .line 836
    move/from16 v17, p3

    .line 837
    .line 838
    move-object/from16 v27, v10

    .line 839
    .line 840
    move/from16 v26, v11

    .line 841
    .line 842
    move v15, v13

    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    goto/16 :goto_19

    .line 846
    .line 847
    :cond_13
    move/from16 v21, v4

    .line 848
    .line 849
    move/from16 v24, v5

    .line 850
    .line 851
    const/16 v4, 0x31

    .line 852
    .line 853
    if-gt v3, v4, :cond_15

    .line 854
    .line 855
    int-to-long v4, v0

    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    move-wide/from16 v22, v1

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    move v12, v3

    .line 865
    move v3, v13

    .line 866
    move-wide/from16 v25, v4

    .line 867
    .line 868
    move/from16 v4, p4

    .line 869
    .line 870
    move/from16 v5, v19

    .line 871
    .line 872
    move v7, v6

    .line 873
    move/from16 v6, p3

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    move/from16 v17, p3

    .line 878
    .line 879
    const v15, 0xfffff

    .line 880
    .line 881
    .line 882
    move v8, v11

    .line 883
    move-object/from16 v27, v10

    .line 884
    .line 885
    move-wide/from16 v9, v25

    .line 886
    .line 887
    move/from16 v15, p5

    .line 888
    .line 889
    move/from16 v26, v11

    .line 890
    .line 891
    move v11, v12

    .line 892
    move v15, v13

    .line 893
    move-wide/from16 v12, v22

    .line 894
    .line 895
    move-object/from16 v14, p6

    .line 896
    .line 897
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/p1;->K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/mc1;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eq v0, v15, :cond_14

    .line 902
    .line 903
    :goto_16
    move-object/from16 v15, p0

    .line 904
    .line 905
    move-object/from16 v14, p1

    .line 906
    .line 907
    move-object/from16 v12, p2

    .line 908
    .line 909
    move/from16 v13, p4

    .line 910
    .line 911
    move/from16 v11, p5

    .line 912
    .line 913
    move-object/from16 v9, p6

    .line 914
    .line 915
    move/from16 v1, v17

    .line 916
    .line 917
    move/from16 v3, v19

    .line 918
    .line 919
    :goto_17
    move/from16 v4, v21

    .line 920
    .line 921
    move/from16 v5, v24

    .line 922
    .line 923
    move/from16 v2, v26

    .line 924
    .line 925
    move-object/from16 v10, v27

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_14
    move/from16 v6, p5

    .line 930
    .line 931
    move v2, v0

    .line 932
    :goto_18
    move/from16 v7, v19

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_15
    move/from16 v17, p3

    .line 936
    .line 937
    move-wide/from16 v22, v1

    .line 938
    .line 939
    move v12, v3

    .line 940
    move v7, v6

    .line 941
    move-object/from16 v27, v10

    .line 942
    .line 943
    move/from16 v26, v11

    .line 944
    .line 945
    move v15, v13

    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v1, 0x32

    .line 949
    .line 950
    if-ne v12, v1, :cond_17

    .line 951
    .line 952
    const/4 v1, 0x2

    .line 953
    if-ne v7, v1, :cond_16

    .line 954
    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    move v3, v15

    .line 962
    move/from16 v4, p4

    .line 963
    .line 964
    move/from16 v5, v26

    .line 965
    .line 966
    move-wide/from16 v6, v22

    .line 967
    .line 968
    move-object/from16 v8, p6

    .line 969
    .line 970
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/p1;->H(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/ads/mc1;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eq v0, v15, :cond_14

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_16
    :goto_19
    move/from16 v6, p5

    .line 978
    .line 979
    move v2, v15

    .line 980
    goto :goto_18

    .line 981
    :cond_17
    move v8, v0

    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    move-object/from16 v2, p2

    .line 987
    .line 988
    move v3, v15

    .line 989
    move/from16 v4, p4

    .line 990
    .line 991
    move/from16 v5, v19

    .line 992
    .line 993
    move/from16 v6, v17

    .line 994
    .line 995
    move v9, v12

    .line 996
    move-wide/from16 v10, v22

    .line 997
    .line 998
    move/from16 v12, v26

    .line 999
    .line 1000
    move-object/from16 v13, p6

    .line 1001
    .line 1002
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/p1;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/mc1;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eq v0, v15, :cond_14

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :goto_1a
    if-ne v7, v6, :cond_18

    .line 1010
    .line 1011
    if-eqz v6, :cond_18

    .line 1012
    .line 1013
    move v8, v7

    .line 1014
    move/from16 v4, v21

    .line 1015
    .line 1016
    move/from16 v5, v24

    .line 1017
    .line 1018
    const v0, 0xfffff

    .line 1019
    .line 1020
    .line 1021
    move v7, v2

    .line 1022
    goto :goto_1b

    .line 1023
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/p1;->r(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    move v0, v7

    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    move/from16 v3, p4

    .line 1031
    .line 1032
    move-object/from16 v5, p6

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i2;->G(I[BIILcom/google/protobuf/o2;Lcom/google/android/gms/internal/ads/mc1;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    move-object/from16 v15, p0

    .line 1039
    .line 1040
    move-object/from16 v14, p1

    .line 1041
    .line 1042
    move-object/from16 v12, p2

    .line 1043
    .line 1044
    move/from16 v13, p4

    .line 1045
    .line 1046
    move-object/from16 v9, p6

    .line 1047
    .line 1048
    move v11, v6

    .line 1049
    move v3, v7

    .line 1050
    move/from16 v1, v17

    .line 1051
    .line 1052
    goto/16 :goto_17

    .line 1053
    .line 1054
    :cond_19
    move/from16 v21, v4

    .line 1055
    .line 1056
    move/from16 v24, v5

    .line 1057
    .line 1058
    move-object/from16 v27, v10

    .line 1059
    .line 1060
    move v6, v11

    .line 1061
    move v7, v0

    .line 1062
    move v8, v3

    .line 1063
    const v0, 0xfffff

    .line 1064
    .line 1065
    .line 1066
    :goto_1b
    if-eq v5, v0, :cond_1a

    .line 1067
    .line 1068
    int-to-long v0, v5

    .line 1069
    move-object/from16 v9, p1

    .line 1070
    .line 1071
    move-object/from16 v2, v27

    .line 1072
    .line 1073
    invoke-virtual {v2, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_1a
    move-object/from16 v9, p1

    .line 1078
    .line 1079
    :goto_1c
    const/4 v0, 0x0

    .line 1080
    move-object/from16 v10, p0

    .line 1081
    .line 1082
    iget v1, v10, Lcom/google/protobuf/p1;->h:I

    .line 1083
    .line 1084
    move-object v3, v0

    .line 1085
    move v11, v1

    .line 1086
    :goto_1d
    iget v0, v10, Lcom/google/protobuf/p1;->i:I

    .line 1087
    .line 1088
    if-ge v11, v0, :cond_1b

    .line 1089
    .line 1090
    iget-object v0, v10, Lcom/google/protobuf/p1;->g:[I

    .line 1091
    .line 1092
    aget v2, v0, v11

    .line 1093
    .line 1094
    iget-object v4, v10, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 1095
    .line 1096
    move-object/from16 v0, p0

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    move-object/from16 v5, p1

    .line 1101
    .line 1102
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object v3, v0

    .line 1107
    check-cast v3, Lcom/google/protobuf/o2;

    .line 1108
    .line 1109
    add-int/lit8 v11, v11, 0x1

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_1b
    if-eqz v3, :cond_1c

    .line 1113
    .line 1114
    iget-object v0, v10, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 1115
    .line 1116
    invoke-virtual {v0, v9, v3}, Lcom/google/protobuf/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1c
    if-nez v6, :cond_1e

    .line 1120
    .line 1121
    move/from16 v0, p4

    .line 1122
    .line 1123
    if-ne v7, v0, :cond_1d

    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_1e
    move/from16 v0, p4

    .line 1132
    .line 1133
    if-gt v7, v0, :cond_1f

    .line 1134
    .line 1135
    if-ne v8, v6, :cond_1f

    .line 1136
    .line 1137
    :goto_1e
    return v7

    .line 1138
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/ads/mc1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    add-int/lit8 v11, v10, 0x2

    iget-object v12, v0, Lcom/google/protobuf/p1;->a:[I

    .line 1
    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x2

    const/4 v14, 0x5

    sget-object v15, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/p1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/i2;->P(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v9, v1, v11, v10}, Lcom/google/protobuf/p1;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 7
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/mc1;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 10
    iget v3, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    invoke-static {v3}, Lcom/google/protobuf/t;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v3

    .line 13
    iget v4, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v5, v4}, Lcom/google/protobuf/s0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/p1;->r(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v13, :cond_6

    .line 19
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->f([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 20
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/mc1;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v13, :cond_6

    .line 22
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/p1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i2;->Q(Ljava/lang/Object;Lcom/google/protobuf/f2;[BIILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 25
    invoke-virtual {v0, v9, v1, v11, v10}, Lcom/google/protobuf/p1;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v13, :cond_6

    .line 26
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 27
    iget v3, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 28
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 29
    invoke-static {v2, v5, v4}, Lcom/google/protobuf/x2;->h(II[B)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 31
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v15, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 33
    :goto_3
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 34
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 35
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/mc1;->b:J

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 37
    invoke-static {v5, v4}, Lcom/google/protobuf/i2;->j(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 38
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 39
    invoke-static {v5, v4}, Lcom/google/protobuf/i2;->l(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 40
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 41
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->J([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 42
    iget v3, v8, Lcom/google/android/gms/internal/ads/mc1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 44
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/i2;->L([BILcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 45
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/mc1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 47
    invoke-static {v5, v4}, Lcom/google/protobuf/i2;->n(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 48
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 49
    invoke-static {v5, v4}, Lcom/google/protobuf/i2;->h(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 50
    invoke-virtual {v15, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/ads/mc1;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/v0;

    check-cast v10, Lcom/google/protobuf/c;

    .line 2
    invoke-virtual {v10}, Lcom/google/protobuf/c;->b()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/v0;->c(I)Lcom/google/protobuf/v0;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/i2;->p(Lcom/google/protobuf/f2;I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->x([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->B(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->w([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->A(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->y([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i2;->K(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/g2;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s0;Ljava/lang/Object;Lcom/google/protobuf/n2;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->g(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/i2;->q(Lcom/google/protobuf/f2;I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->D(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->E(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->r([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->e(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->t([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->k(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->u([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->m(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->y([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->K(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->z([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->M(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->v([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->o(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/i2;->s([BILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/i2;->i(I[BIILcom/google/protobuf/v0;Lcom/google/android/gms/internal/ads/mc1;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLcom/google/protobuf/a2;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p4, Lcom/google/protobuf/v;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/v;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p3, p4, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/protobuf/t;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Lcom/google/protobuf/v;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/t;->x()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Lcom/google/protobuf/v;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/a2;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p3, Lcom/google/protobuf/v;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/v;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Lcom/google/protobuf/v;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Lcom/google/protobuf/v;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final N(ILcom/google/protobuf/a2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    check-cast p2, Lcom/google/protobuf/v;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/t;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/p1;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    check-cast p2, Lcom/google/protobuf/v;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/t;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    check-cast p2, Lcom/google/protobuf/v;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final O(ILcom/google/protobuf/a2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4, v0, v1, p3}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Lcom/google/protobuf/v;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v2}, Lcom/google/protobuf/v;->s(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/2addr p1, v3

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v4, v2, v3, p3}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p2, Lcom/google/protobuf/v;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/v;->s(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final T(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/protobuf/p1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final X(Ljava/lang/Object;Lcom/google/protobuf/c2;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lcom/google/protobuf/p1;->a:[I

    .line 8
    .line 9
    array-length v10, v9

    .line 10
    const v11, 0xfffff

    .line 11
    .line 12
    .line 13
    const v0, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v13, v10, :cond_5

    .line 19
    .line 20
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v14, v9, v13

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/p1;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v15, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 34
    .line 35
    if-gt v3, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v13, 0x2

    .line 38
    .line 39
    aget v4, v9, v4

    .line 40
    .line 41
    and-int v12, v4, v11

    .line 42
    .line 43
    if-eq v12, v0, :cond_1

    .line 44
    .line 45
    if-ne v12, v11, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v12

    .line 50
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    move v0, v12

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 57
    .line 58
    shl-int v4, v5, v4

    .line 59
    .line 60
    move v12, v0

    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v12, v0

    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    and-int v0, v2, v11

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_3
    move-object/from16 v16, v9

    .line 75
    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/protobuf/c2;->i(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->p(IJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->o(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->n(IJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->m(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->e(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->q(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 195
    .line 196
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->c(ILcom/google/protobuf/ByteString;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/protobuf/c2;->l(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v14, v0, v8}, Lcom/google/protobuf/p1;->Z(ILjava/lang/Object;Lcom/google/protobuf/c2;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->b(IZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->f(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->g(IJ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->j(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->r(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->k(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v8, v0, v14}, Lcom/google/protobuf/c2;->h(FI)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Double;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/protobuf/c2;->d(DI)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_12
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v8, v14, v0, v13}, Lcom/google/protobuf/p1;->Y(Lcom/google/protobuf/c2;ILjava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_13
    aget v0, v9, v13

    .line 388
    .line 389
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/g2;->K(ILjava/util/List;Lcom/google/protobuf/c2;Lcom/google/protobuf/f2;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_14
    aget v0, v9, v13

    .line 405
    .line 406
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->R(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_15
    aget v0, v9, v13

    .line 418
    .line 419
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->Q(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_16
    aget v0, v9, v13

    .line 431
    .line 432
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->P(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_17
    aget v0, v9, v13

    .line 444
    .line 445
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->O(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_18
    aget v0, v9, v13

    .line 457
    .line 458
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->G(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_19
    aget v0, v9, v13

    .line 470
    .line 471
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->T(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_1a
    aget v0, v9, v13

    .line 483
    .line 484
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->D(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1b
    aget v0, v9, v13

    .line 496
    .line 497
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->H(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_1c
    aget v0, v9, v13

    .line 509
    .line 510
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->I(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_1d
    aget v0, v9, v13

    .line 522
    .line 523
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->L(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :pswitch_1e
    aget v0, v9, v13

    .line 535
    .line 536
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->U(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_1f
    aget v0, v9, v13

    .line 548
    .line 549
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->M(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_20
    aget v0, v9, v13

    .line 561
    .line 562
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->J(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_21
    aget v0, v9, v13

    .line 574
    .line 575
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->F(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_22
    aget v0, v9, v13

    .line 587
    .line 588
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/util/List;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/g2;->R(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_23
    const/4 v3, 0x0

    .line 601
    aget v0, v9, v13

    .line 602
    .line 603
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/g2;->Q(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_24
    const/4 v3, 0x0

    .line 615
    aget v0, v9, v13

    .line 616
    .line 617
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/g2;->P(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_25
    const/4 v3, 0x0

    .line 629
    aget v0, v9, v13

    .line 630
    .line 631
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/g2;->O(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_26
    const/4 v3, 0x0

    .line 643
    aget v0, v9, v13

    .line 644
    .line 645
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/g2;->G(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_27
    const/4 v3, 0x0

    .line 657
    aget v0, v9, v13

    .line 658
    .line 659
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/g2;->T(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_28
    aget v0, v9, v13

    .line 671
    .line 672
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/g2;->E(ILjava/util/List;Lcom/google/protobuf/c2;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_29
    aget v0, v9, v13

    .line 684
    .line 685
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/util/List;

    .line 690
    .line 691
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/g2;->N(ILjava/util/List;Lcom/google/protobuf/c2;Lcom/google/protobuf/f2;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_2a
    aget v0, v9, v13

    .line 701
    .line 702
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/g2;->S(ILjava/util/List;Lcom/google/protobuf/c2;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :pswitch_2b
    aget v0, v9, v13

    .line 714
    .line 715
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/util/List;

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->D(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_2c
    const/4 v5, 0x0

    .line 728
    aget v0, v9, v13

    .line 729
    .line 730
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->H(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_2d
    const/4 v5, 0x0

    .line 742
    aget v0, v9, v13

    .line 743
    .line 744
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->I(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_2e
    const/4 v5, 0x0

    .line 756
    aget v0, v9, v13

    .line 757
    .line 758
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->L(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :pswitch_2f
    const/4 v5, 0x0

    .line 770
    aget v0, v9, v13

    .line 771
    .line 772
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->U(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_30
    const/4 v5, 0x0

    .line 784
    aget v0, v9, v13

    .line 785
    .line 786
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->M(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_31
    const/4 v5, 0x0

    .line 798
    aget v0, v9, v13

    .line 799
    .line 800
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->J(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_32
    const/4 v5, 0x0

    .line 812
    aget v0, v9, v13

    .line 813
    .line 814
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/g2;->F(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_33
    const/4 v5, 0x0

    .line 826
    move-object/from16 v0, p0

    .line 827
    .line 828
    move-wide v2, v1

    .line 829
    move v1, v13

    .line 830
    move-object/from16 v16, v9

    .line 831
    .line 832
    move/from16 v18, v10

    .line 833
    .line 834
    move-wide v9, v2

    .line 835
    move v2, v12

    .line 836
    move/from16 v3, v17

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    move-object/from16 v5, p1

    .line 841
    .line 842
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_4

    .line 847
    .line 848
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/protobuf/c2;->i(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :pswitch_34
    move-object/from16 v16, v9

    .line 862
    .line 863
    move/from16 v18, v10

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    move-wide v9, v1

    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move v1, v13

    .line 871
    move v2, v12

    .line 872
    move/from16 v3, v17

    .line 873
    .line 874
    move-object/from16 v5, p1

    .line 875
    .line 876
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_4

    .line 881
    .line 882
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->p(IJ)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_35
    move-object/from16 v16, v9

    .line 892
    .line 893
    move/from16 v18, v10

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    move-wide v9, v1

    .line 898
    move-object/from16 v0, p0

    .line 899
    .line 900
    move v1, v13

    .line 901
    move v2, v12

    .line 902
    move/from16 v3, v17

    .line 903
    .line 904
    move-object/from16 v5, p1

    .line 905
    .line 906
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_4

    .line 911
    .line 912
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->o(II)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :pswitch_36
    move-object/from16 v16, v9

    .line 922
    .line 923
    move/from16 v18, v10

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    move-wide v9, v1

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move v1, v13

    .line 931
    move v2, v12

    .line 932
    move/from16 v3, v17

    .line 933
    .line 934
    move-object/from16 v5, p1

    .line 935
    .line 936
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_4

    .line 941
    .line 942
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->n(IJ)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_37
    move-object/from16 v16, v9

    .line 952
    .line 953
    move/from16 v18, v10

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    move-wide v9, v1

    .line 958
    move-object/from16 v0, p0

    .line 959
    .line 960
    move v1, v13

    .line 961
    move v2, v12

    .line 962
    move/from16 v3, v17

    .line 963
    .line 964
    move-object/from16 v5, p1

    .line 965
    .line 966
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_4

    .line 971
    .line 972
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->m(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_38
    move-object/from16 v16, v9

    .line 982
    .line 983
    move/from16 v18, v10

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    move-wide v9, v1

    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    move v1, v13

    .line 991
    move v2, v12

    .line 992
    move/from16 v3, v17

    .line 993
    .line 994
    move-object/from16 v5, p1

    .line 995
    .line 996
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_4

    .line 1001
    .line 1002
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->e(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_4

    .line 1010
    .line 1011
    :pswitch_39
    move-object/from16 v16, v9

    .line 1012
    .line 1013
    move/from16 v18, v10

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    move-wide v9, v1

    .line 1018
    move-object/from16 v0, p0

    .line 1019
    .line 1020
    move v1, v13

    .line 1021
    move v2, v12

    .line 1022
    move/from16 v3, v17

    .line 1023
    .line 1024
    move-object/from16 v5, p1

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->q(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_3a
    move-object/from16 v16, v9

    .line 1042
    .line 1043
    move/from16 v18, v10

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    move-wide v9, v1

    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move v1, v13

    .line 1051
    move v2, v12

    .line 1052
    move/from16 v3, v17

    .line 1053
    .line 1054
    move-object/from16 v5, p1

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_4

    .line 1061
    .line 1062
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1067
    .line 1068
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->c(ILcom/google/protobuf/ByteString;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :pswitch_3b
    move-object/from16 v16, v9

    .line 1074
    .line 1075
    move/from16 v18, v10

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    move-wide v9, v1

    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move v1, v13

    .line 1083
    move v2, v12

    .line 1084
    move/from16 v3, v17

    .line 1085
    .line 1086
    move-object/from16 v5, p1

    .line 1087
    .line 1088
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_4

    .line 1093
    .line 1094
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v6, v13}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/protobuf/c2;->l(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_4

    .line 1106
    .line 1107
    :pswitch_3c
    move-object/from16 v16, v9

    .line 1108
    .line 1109
    move/from16 v18, v10

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    move-wide v9, v1

    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    move v1, v13

    .line 1117
    move v2, v12

    .line 1118
    move/from16 v3, v17

    .line 1119
    .line 1120
    move-object/from16 v5, p1

    .line 1121
    .line 1122
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_4

    .line 1127
    .line 1128
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v14, v0, v8}, Lcom/google/protobuf/p1;->Z(ILjava/lang/Object;Lcom/google/protobuf/c2;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :pswitch_3d
    move-object/from16 v16, v9

    .line 1138
    .line 1139
    move/from16 v18, v10

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    move-wide v9, v1

    .line 1144
    move-object/from16 v0, p0

    .line 1145
    .line 1146
    move v1, v13

    .line 1147
    move v2, v12

    .line 1148
    move/from16 v3, v17

    .line 1149
    .line 1150
    move-object/from16 v5, p1

    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_4

    .line 1157
    .line 1158
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1159
    .line 1160
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->b(IZ)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_4

    .line 1168
    .line 1169
    :pswitch_3e
    move-object/from16 v16, v9

    .line 1170
    .line 1171
    move/from16 v18, v10

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    move-wide v9, v1

    .line 1176
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move v1, v13

    .line 1179
    move v2, v12

    .line 1180
    move/from16 v3, v17

    .line 1181
    .line 1182
    move-object/from16 v5, p1

    .line 1183
    .line 1184
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4

    .line 1189
    .line 1190
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->f(II)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :pswitch_3f
    move-object/from16 v16, v9

    .line 1200
    .line 1201
    move/from16 v18, v10

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    move-wide v9, v1

    .line 1206
    move-object/from16 v0, p0

    .line 1207
    .line 1208
    move v1, v13

    .line 1209
    move v2, v12

    .line 1210
    move/from16 v3, v17

    .line 1211
    .line 1212
    move-object/from16 v5, p1

    .line 1213
    .line 1214
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4

    .line 1219
    .line 1220
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v0

    .line 1224
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->g(IJ)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_40
    move-object/from16 v16, v9

    .line 1230
    .line 1231
    move/from16 v18, v10

    .line 1232
    .line 1233
    const/16 v19, 0x0

    .line 1234
    .line 1235
    move-wide v9, v1

    .line 1236
    move-object/from16 v0, p0

    .line 1237
    .line 1238
    move v1, v13

    .line 1239
    move v2, v12

    .line 1240
    move/from16 v3, v17

    .line 1241
    .line 1242
    move-object/from16 v5, p1

    .line 1243
    .line 1244
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_4

    .line 1249
    .line 1250
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v8, v14, v0}, Lcom/google/protobuf/c2;->j(II)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_4

    .line 1258
    .line 1259
    :pswitch_41
    move-object/from16 v16, v9

    .line 1260
    .line 1261
    move/from16 v18, v10

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    move-wide v9, v1

    .line 1266
    move-object/from16 v0, p0

    .line 1267
    .line 1268
    move v1, v13

    .line 1269
    move v2, v12

    .line 1270
    move/from16 v3, v17

    .line 1271
    .line 1272
    move-object/from16 v5, p1

    .line 1273
    .line 1274
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_4

    .line 1279
    .line 1280
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v0

    .line 1284
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->r(IJ)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_4

    .line 1288
    .line 1289
    :pswitch_42
    move-object/from16 v16, v9

    .line 1290
    .line 1291
    move/from16 v18, v10

    .line 1292
    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    move-wide v9, v1

    .line 1296
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    move v1, v13

    .line 1299
    move v2, v12

    .line 1300
    move/from16 v3, v17

    .line 1301
    .line 1302
    move-object/from16 v5, p1

    .line 1303
    .line 1304
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_4

    .line 1309
    .line 1310
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/protobuf/c2;->k(IJ)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_4

    .line 1318
    :pswitch_43
    move-object/from16 v16, v9

    .line 1319
    .line 1320
    move/from16 v18, v10

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    move-wide v9, v1

    .line 1325
    move-object/from16 v0, p0

    .line 1326
    .line 1327
    move v1, v13

    .line 1328
    move v2, v12

    .line 1329
    move/from16 v3, v17

    .line 1330
    .line 1331
    move-object/from16 v5, p1

    .line 1332
    .line 1333
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_4

    .line 1338
    .line 1339
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1340
    .line 1341
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v8, v0, v14}, Lcom/google/protobuf/c2;->h(FI)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_4

    .line 1349
    :pswitch_44
    move-object/from16 v16, v9

    .line 1350
    .line 1351
    move/from16 v18, v10

    .line 1352
    .line 1353
    const/16 v19, 0x0

    .line 1354
    .line 1355
    move-wide v9, v1

    .line 1356
    move-object/from16 v0, p0

    .line 1357
    .line 1358
    move v1, v13

    .line 1359
    move v2, v12

    .line 1360
    move/from16 v3, v17

    .line 1361
    .line 1362
    move-object/from16 v5, p1

    .line 1363
    .line 1364
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_4

    .line 1369
    .line 1370
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1371
    .line 1372
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/protobuf/c2;->d(DI)V

    .line 1377
    .line 1378
    .line 1379
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x3

    .line 1380
    .line 1381
    move v0, v12

    .line 1382
    move-object/from16 v9, v16

    .line 1383
    .line 1384
    move/from16 v1, v17

    .line 1385
    .line 1386
    move/from16 v10, v18

    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :cond_5
    iget-object v0, v6, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 1391
    .line 1392
    check-cast v0, Lcom/google/protobuf/p2;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    move-object v0, v7

    .line 1398
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 1401
    .line 1402
    invoke-virtual {v0, v8}, Lcom/google/protobuf/o2;->e(Lcom/google/protobuf/c2;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lcom/google/protobuf/c2;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/p1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/h1;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/google/protobuf/h1;->a:Lh5/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protobuf/c2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/y;->O(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p4, v1, v2}, Lcom/google/protobuf/h1;->a(Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/protobuf/y;->Q(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p4, v1, v0}, Lcom/google/protobuf/h1;->b(Lcom/google/protobuf/y;Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/p1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/p1;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/p1;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p1;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p1;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/g2;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/protobuf/b1;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p1;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 248
    .line 249
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/p1;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/v2;->k(Ljava/lang/Object;JZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1, v3, v4, p1}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/v2;->p(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/v2;->o(Ljava/lang/Object;JD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 444
    .line 445
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g2;->A(Lcom/google/protobuf/n2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p1;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/p1;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    sget-object v7, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x3c

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x44

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/protobuf/i1;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/b1;->a(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget v3, v0, v2

    .line 86
    .line 87
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Lcom/google/protobuf/f2;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/protobuf/n2;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/protobuf/p1;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_e

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/protobuf/p1;->g:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/protobuf/p1;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/protobuf/p1;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v11

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v14

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v9

    .line 80
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/p1;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-eq v0, v1, :cond_c

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x3c

    .line 97
    .line 98
    if-eq v0, v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x44

    .line 101
    .line 102
    if-eq v0, v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x31

    .line 105
    .line 106
    if-eq v0, v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x32

    .line 109
    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    and-int v0, v13, v8

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/protobuf/p1;->p(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/protobuf/h1;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/protobuf/h1;->a:Lh5/i;

    .line 145
    .line 146
    iget-object v1, v1, Lh5/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 155
    .line 156
    if-eq v1, v2, :cond_5

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/x1;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/google/protobuf/x1;->a(Ljava/lang/Class;)Lcom/google/protobuf/f2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/protobuf/f2;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    return v9

    .line 198
    :cond_8
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, v11}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    and-int v1, v13, v8

    .line 209
    .line 210
    int-to-long v1, v1

    .line 211
    sget-object v3, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lcom/google/protobuf/f2;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    return v9

    .line 224
    :cond_9
    and-int v0, v13, v8

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v6, v11}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v2, v3, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v1, v3}, Lcom/google/protobuf/f2;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    return v9

    .line 264
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    move-object/from16 v0, p0

    .line 268
    .line 269
    move v1, v11

    .line 270
    move v2, v15

    .line 271
    move/from16 v3, v16

    .line 272
    .line 273
    move v4, v14

    .line 274
    move-object/from16 v5, p1

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {v6, v11}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    and-int v1, v13, v8

    .line 287
    .line 288
    int-to-long v1, v1

    .line 289
    sget-object v3, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lcom/google/protobuf/f2;->c(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    return v9

    .line 302
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    move v0, v15

    .line 305
    move/from16 v1, v16

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    return v3
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/p1;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/p1;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v6, v8, v4

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v8, v4

    .line 177
    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lcom/google/protobuf/g2;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v6, v8, v4

    .line 371
    .line 372
    if-nez v6, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v6, v8, v4

    .line 412
    .line 413
    if-nez v6, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v6, v8, v4

    .line 433
    .line 434
    if-nez v6, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v6, v8, v4

    .line 489
    .line 490
    if-nez v6, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 498
    .line 499
    check-cast v0, Lcom/google/protobuf/p2;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast p1, Lcom/google/protobuf/l0;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p2, Lcom/google/protobuf/l0;

    .line 512
    .line 513
    iget-object p2, p2, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o2;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-nez p1, :cond_3

    .line 520
    .line 521
    return v2

    .line 522
    :cond_3
    const/4 p1, 0x1

    .line 523
    return p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v9, 0xfffff

    .line 6
    .line 7
    .line 8
    const v0, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/p1;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v10, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/p1;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v12, v2, v10

    .line 28
    .line 29
    add-int/lit8 v5, v10, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v9

    .line 34
    .line 35
    const/16 v13, 0x11

    .line 36
    .line 37
    sget-object v14, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v4, v13, :cond_2

    .line 40
    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    if-ne v5, v9, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v5

    .line 54
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    shl-int v2, v5, v2

    .line 58
    .line 59
    move v13, v0

    .line 60
    move v15, v1

    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v13, v0

    .line 64
    move v15, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v3, v9

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v4, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/m1;

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->j(ILcom/google/protobuf/m1;Lcom/google/protobuf/f2;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    add-int/2addr v11, v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->q(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->p(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v12}, Lcom/google/protobuf/y;->o(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v12}, Lcom/google/protobuf/y;->n(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->f(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->u(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_3

    .line 193
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 204
    .line 205
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->d(ILcom/google/protobuf/ByteString;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_3

    .line 210
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v12, v1, v0}, Lcom/google/protobuf/g2;->o(ILcom/google/protobuf/f2;Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->d(ILcom/google/protobuf/ByteString;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_4
    add-int/2addr v0, v11

    .line 250
    move v11, v0

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->r(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_4

    .line 260
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-static {v12}, Lcom/google/protobuf/y;->c(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v12}, Lcom/google/protobuf/y;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v12}, Lcom/google/protobuf/y;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->k(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->w(IJ)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->m(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-static {v12}, Lcom/google/protobuf/y;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-static {v12}, Lcom/google/protobuf/y;->e(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_12
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->p(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v6, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/i1;->c(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/g2;->j(ILjava/util/List;Lcom/google/protobuf/f2;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_14
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/google/protobuf/g2;->t(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_6

    .line 414
    .line 415
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_5
    add-int/2addr v2, v1

    .line 424
    add-int/2addr v2, v0

    .line 425
    add-int/2addr v11, v2

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :pswitch_15
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/protobuf/g2;->r(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-lez v0, :cond_6

    .line 439
    .line 440
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto :goto_5

    .line 449
    :pswitch_16
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/protobuf/g2;->i(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-lez v0, :cond_6

    .line 460
    .line 461
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_5

    .line 470
    :pswitch_17
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/protobuf/g2;->g(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_6

    .line 481
    .line 482
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_5

    .line 491
    :pswitch_18
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/protobuf/g2;->e(Ljava/util/List;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_6

    .line 502
    .line 503
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_5

    .line 512
    :pswitch_19
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/protobuf/g2;->w(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_6

    .line 523
    .line 524
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    goto :goto_5

    .line 533
    :pswitch_1a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/google/protobuf/g2;->b(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_6

    .line 544
    .line 545
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_1b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/protobuf/g2;->g(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lez v0, :cond_6

    .line 566
    .line 567
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_1c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/protobuf/g2;->i(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_6

    .line 588
    .line 589
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_1d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/google/protobuf/g2;->l(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_6

    .line 610
    .line 611
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :pswitch_1e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/google/protobuf/g2;->y(Ljava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-lez v0, :cond_6

    .line 632
    .line 633
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_1f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v0}, Lcom/google/protobuf/g2;->n(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_6

    .line 654
    .line 655
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_20
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/protobuf/g2;->g(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-lez v0, :cond_6

    .line 676
    .line 677
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_21
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/google/protobuf/g2;->i(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lez v0, :cond_6

    .line 698
    .line 699
    invoke-static {v12}, Lcom/google/protobuf/y;->t(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :pswitch_22
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->s(ILjava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_23
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->q(ILjava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_24
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->h(ILjava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_25
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->f(ILjava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_26
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->d(ILjava/util/List;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :pswitch_27
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->v(ILjava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_28
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->c(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_29
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/util/List;

    .line 798
    .line 799
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/g2;->p(ILjava/util/List;Lcom/google/protobuf/f2;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_2a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->u(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_2b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->a(ILjava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_2c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->f(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_2d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->h(ILjava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :pswitch_2e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->k(ILjava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :pswitch_2f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->x(ILjava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_30
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->m(ILjava/util/List;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_31
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->f(ILjava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :pswitch_32
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v12, v0}, Lcom/google/protobuf/g2;->h(ILjava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_33
    move-object/from16 v0, p0

    .line 918
    .line 919
    move v1, v10

    .line 920
    move-wide v3, v2

    .line 921
    move v2, v13

    .line 922
    move-wide v8, v3

    .line 923
    move v3, v15

    .line 924
    move v4, v5

    .line 925
    move-object/from16 v5, p1

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_6

    .line 932
    .line 933
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/google/protobuf/m1;

    .line 938
    .line 939
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->j(ILcom/google/protobuf/m1;Lcom/google/protobuf/f2;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :pswitch_34
    move-wide v8, v2

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move v1, v10

    .line 953
    move v2, v13

    .line 954
    move v3, v15

    .line 955
    move v4, v5

    .line 956
    move-object/from16 v5, p1

    .line 957
    .line 958
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_6

    .line 963
    .line 964
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->q(IJ)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_35
    move-wide v8, v2

    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    move v1, v10

    .line 978
    move v2, v13

    .line 979
    move v3, v15

    .line 980
    move v4, v5

    .line 981
    move-object/from16 v5, p1

    .line 982
    .line 983
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_6

    .line 988
    .line 989
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->p(II)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :pswitch_36
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    move v1, v10

    .line 1002
    move v2, v13

    .line 1003
    move v3, v15

    .line 1004
    move v4, v5

    .line 1005
    move-object/from16 v5, p1

    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_6

    .line 1012
    .line 1013
    invoke-static {v12}, Lcom/google/protobuf/y;->o(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_37
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    move v1, v10

    .line 1022
    move v2, v13

    .line 1023
    move v3, v15

    .line 1024
    move v4, v5

    .line 1025
    move-object/from16 v5, p1

    .line 1026
    .line 1027
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_6

    .line 1032
    .line 1033
    invoke-static {v12}, Lcom/google/protobuf/y;->n(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_38
    move-wide v8, v2

    .line 1040
    move-object/from16 v0, p0

    .line 1041
    .line 1042
    move v1, v10

    .line 1043
    move v2, v13

    .line 1044
    move v3, v15

    .line 1045
    move v4, v5

    .line 1046
    move-object/from16 v5, p1

    .line 1047
    .line 1048
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_6

    .line 1053
    .line 1054
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->f(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_39
    move-wide v8, v2

    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    move v1, v10

    .line 1068
    move v2, v13

    .line 1069
    move v3, v15

    .line 1070
    move v4, v5

    .line 1071
    move-object/from16 v5, p1

    .line 1072
    .line 1073
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_6

    .line 1078
    .line 1079
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->u(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :pswitch_3a
    move-wide v8, v2

    .line 1090
    move-object/from16 v0, p0

    .line 1091
    .line 1092
    move v1, v10

    .line 1093
    move v2, v13

    .line 1094
    move v3, v15

    .line 1095
    move v4, v5

    .line 1096
    move-object/from16 v5, p1

    .line 1097
    .line 1098
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_6

    .line 1103
    .line 1104
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1109
    .line 1110
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->d(ILcom/google/protobuf/ByteString;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    goto/16 :goto_3

    .line 1115
    .line 1116
    :pswitch_3b
    move-wide v8, v2

    .line 1117
    move-object/from16 v0, p0

    .line 1118
    .line 1119
    move v1, v10

    .line 1120
    move v2, v13

    .line 1121
    move v3, v15

    .line 1122
    move v4, v5

    .line 1123
    move-object/from16 v5, p1

    .line 1124
    .line 1125
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_6

    .line 1130
    .line 1131
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v6, v10}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v12, v1, v0}, Lcom/google/protobuf/g2;->o(ILcom/google/protobuf/f2;Ljava/lang/Object;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_3c
    move-wide v8, v2

    .line 1146
    move-object/from16 v0, p0

    .line 1147
    .line 1148
    move v1, v10

    .line 1149
    move v2, v13

    .line 1150
    move v3, v15

    .line 1151
    move v4, v5

    .line 1152
    move-object/from16 v5, p1

    .line 1153
    .line 1154
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_6

    .line 1159
    .line 1160
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    .line 1165
    .line 1166
    if-eqz v1, :cond_5

    .line 1167
    .line 1168
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1169
    .line 1170
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->d(ILcom/google/protobuf/ByteString;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->r(ILjava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    move v1, v10

    .line 1187
    move v2, v13

    .line 1188
    move v3, v15

    .line 1189
    move v4, v5

    .line 1190
    move-object/from16 v5, p1

    .line 1191
    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_6

    .line 1197
    .line 1198
    invoke-static {v12}, Lcom/google/protobuf/y;->c(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1205
    .line 1206
    move v1, v10

    .line 1207
    move v2, v13

    .line 1208
    move v3, v15

    .line 1209
    move v4, v5

    .line 1210
    move-object/from16 v5, p1

    .line 1211
    .line 1212
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_6

    .line 1217
    .line 1218
    invoke-static {v12}, Lcom/google/protobuf/y;->g(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1225
    .line 1226
    move v1, v10

    .line 1227
    move v2, v13

    .line 1228
    move v3, v15

    .line 1229
    move v4, v5

    .line 1230
    move-object/from16 v5, p1

    .line 1231
    .line 1232
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_6

    .line 1237
    .line 1238
    invoke-static {v12}, Lcom/google/protobuf/y;->h(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    goto/16 :goto_3

    .line 1243
    .line 1244
    :pswitch_40
    move-wide v8, v2

    .line 1245
    move-object/from16 v0, p0

    .line 1246
    .line 1247
    move v1, v10

    .line 1248
    move v2, v13

    .line 1249
    move v3, v15

    .line 1250
    move v4, v5

    .line 1251
    move-object/from16 v5, p1

    .line 1252
    .line 1253
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_6

    .line 1258
    .line 1259
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-static {v12, v0}, Lcom/google/protobuf/y;->k(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :pswitch_41
    move-wide v8, v2

    .line 1270
    move-object/from16 v0, p0

    .line 1271
    .line 1272
    move v1, v10

    .line 1273
    move v2, v13

    .line 1274
    move v3, v15

    .line 1275
    move v4, v5

    .line 1276
    move-object/from16 v5, p1

    .line 1277
    .line 1278
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_6

    .line 1283
    .line 1284
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v0

    .line 1288
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->w(IJ)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_42
    move-wide v8, v2

    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    move v1, v10

    .line 1298
    move v2, v13

    .line 1299
    move v3, v15

    .line 1300
    move v4, v5

    .line 1301
    move-object/from16 v5, p1

    .line 1302
    .line 1303
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_6

    .line 1308
    .line 1309
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/y;->m(IJ)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    goto/16 :goto_3

    .line 1318
    .line 1319
    :pswitch_43
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    move v1, v10

    .line 1322
    move v2, v13

    .line 1323
    move v3, v15

    .line 1324
    move v4, v5

    .line 1325
    move-object/from16 v5, p1

    .line 1326
    .line 1327
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_6

    .line 1332
    .line 1333
    invoke-static {v12}, Lcom/google/protobuf/y;->i(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :pswitch_44
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move v1, v10

    .line 1342
    move v2, v13

    .line 1343
    move v3, v15

    .line 1344
    move v4, v5

    .line 1345
    move-object/from16 v5, p1

    .line 1346
    .line 1347
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/p1;->s(IIIILjava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_6

    .line 1352
    .line 1353
    invoke-static {v12}, Lcom/google/protobuf/y;->e(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x3

    .line 1360
    .line 1361
    move v0, v13

    .line 1362
    move v1, v15

    .line 1363
    const v9, 0xfffff

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 1369
    .line 1370
    check-cast v0, Lcom/google/protobuf/p2;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    move-object v0, v7

    .line 1376
    check-cast v0, Lcom/google/protobuf/l0;

    .line 1377
    .line 1378
    iget-object v0, v0, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lcom/google/protobuf/o2;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    add-int/2addr v0, v11

    .line 1385
    return v0

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->j:Lcom/google/protobuf/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/p1;->e:Lcom/google/protobuf/m1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->v()Lcom/google/protobuf/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p1;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/p1;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 466
    .line 467
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 498
    .line 499
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Lcom/google/protobuf/w0;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 591
    .line 592
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 605
    .line 606
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 619
    .line 620
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Lcom/google/protobuf/w0;->a(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 641
    .line 642
    check-cast v0, Lcom/google/protobuf/p2;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    check-cast p1, Lcom/google/protobuf/l0;

    .line 648
    .line 649
    iget-object p1, p1, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/google/protobuf/o2;->hashCode()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    add-int/2addr p1, v3

    .line 656
    return p1

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/c2;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/p2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/protobuf/l0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/protobuf/l0;->unknownFields:Lcom/google/protobuf/o2;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/protobuf/o2;->e(Lcom/google/protobuf/c2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x3

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v3, v0, v1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/protobuf/p1;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const v7, 0xfffff

    .line 45
    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    and-int/2addr v2, v7

    .line 59
    int-to-long v4, v2

    .line 60
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v3, v4, v2}, Lcom/google/protobuf/c2;->i(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    and-int/2addr v2, v7

    .line 82
    int-to-long v4, v2

    .line 83
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->p(IJ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    and-int/2addr v2, v7

    .line 99
    int-to-long v4, v2

    .line 100
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->o(II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    and-int/2addr v2, v7

    .line 116
    int-to-long v4, v2

    .line 117
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->n(IJ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    and-int/2addr v2, v7

    .line 133
    int-to-long v4, v2

    .line 134
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->m(II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    and-int/2addr v2, v7

    .line 150
    int-to-long v4, v2

    .line 151
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->e(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    and-int/2addr v2, v7

    .line 167
    int-to-long v4, v2

    .line 168
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->q(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_7
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    and-int/2addr v2, v7

    .line 184
    int-to-long v4, v2

    .line 185
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 192
    .line 193
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->c(ILcom/google/protobuf/ByteString;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    and-int/2addr v2, v7

    .line 205
    int-to-long v4, v2

    .line 206
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p2, v3, v4, v2}, Lcom/google/protobuf/c2;->l(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_0

    .line 226
    .line 227
    and-int/2addr v2, v7

    .line 228
    int-to-long v4, v2

    .line 229
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2, p2}, Lcom/google/protobuf/p1;->Z(ILjava/lang/Object;Lcom/google/protobuf/c2;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_a
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_0

    .line 245
    .line 246
    and-int/2addr v2, v7

    .line 247
    int-to-long v4, v2

    .line 248
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->b(IZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_b
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_0

    .line 270
    .line 271
    and-int/2addr v2, v7

    .line 272
    int-to-long v4, v2

    .line 273
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->f(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_0

    .line 287
    .line 288
    and-int/2addr v2, v7

    .line 289
    int-to-long v4, v2

    .line 290
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->g(IJ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_0

    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    int-to-long v4, v2

    .line 307
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->F(JLjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->j(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_0

    .line 321
    .line 322
    and-int/2addr v2, v7

    .line 323
    int-to-long v4, v2

    .line 324
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->r(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_0

    .line 338
    .line 339
    and-int/2addr v2, v7

    .line 340
    int-to-long v4, v2

    .line 341
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/p1;->G(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->k(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_0

    .line 355
    .line 356
    and-int/2addr v2, v7

    .line 357
    int-to-long v4, v2

    .line 358
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 359
    .line 360
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/c2;->h(FI)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_11
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_0

    .line 380
    .line 381
    and-int/2addr v2, v7

    .line 382
    int-to-long v4, v2

    .line 383
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {p2, v4, v5, v3}, Lcom/google/protobuf/c2;->d(DI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_12
    and-int/2addr v2, v7

    .line 401
    int-to-long v4, v2

    .line 402
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 403
    .line 404
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p0, p2, v3, v2, v1}, Lcom/google/protobuf/p1;->Y(Lcom/google/protobuf/c2;ILjava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_13
    aget v3, v0, v1

    .line 414
    .line 415
    and-int/2addr v2, v7

    .line 416
    int-to-long v4, v2

    .line 417
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 418
    .line 419
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v3, v2, p2, v4}, Lcom/google/protobuf/g2;->K(ILjava/util/List;Lcom/google/protobuf/c2;Lcom/google/protobuf/f2;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_14
    aget v3, v0, v1

    .line 435
    .line 436
    and-int/2addr v2, v7

    .line 437
    int-to-long v4, v2

    .line 438
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 439
    .line 440
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->R(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_15
    aget v3, v0, v1

    .line 452
    .line 453
    and-int/2addr v2, v7

    .line 454
    int-to-long v4, v2

    .line 455
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 456
    .line 457
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->Q(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_16
    aget v3, v0, v1

    .line 469
    .line 470
    and-int/2addr v2, v7

    .line 471
    int-to-long v4, v2

    .line 472
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->P(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_17
    aget v3, v0, v1

    .line 486
    .line 487
    and-int/2addr v2, v7

    .line 488
    int-to-long v4, v2

    .line 489
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 490
    .line 491
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->O(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_18
    aget v3, v0, v1

    .line 503
    .line 504
    and-int/2addr v2, v7

    .line 505
    int-to-long v4, v2

    .line 506
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 507
    .line 508
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->G(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_19
    aget v3, v0, v1

    .line 520
    .line 521
    and-int/2addr v2, v7

    .line 522
    int-to-long v4, v2

    .line 523
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 524
    .line 525
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->T(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_1a
    aget v3, v0, v1

    .line 537
    .line 538
    and-int/2addr v2, v7

    .line 539
    int-to-long v4, v2

    .line 540
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->D(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1b
    aget v3, v0, v1

    .line 554
    .line 555
    and-int/2addr v2, v7

    .line 556
    int-to-long v4, v2

    .line 557
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->H(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_1c
    aget v3, v0, v1

    .line 571
    .line 572
    and-int/2addr v2, v7

    .line 573
    int-to-long v4, v2

    .line 574
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 575
    .line 576
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->I(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_1d
    aget v3, v0, v1

    .line 588
    .line 589
    and-int/2addr v2, v7

    .line 590
    int-to-long v4, v2

    .line 591
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 592
    .line 593
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->L(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_1e
    aget v3, v0, v1

    .line 605
    .line 606
    and-int/2addr v2, v7

    .line 607
    int-to-long v4, v2

    .line 608
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 609
    .line 610
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->U(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_1f
    aget v3, v0, v1

    .line 622
    .line 623
    and-int/2addr v2, v7

    .line 624
    int-to-long v4, v2

    .line 625
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->M(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_20
    aget v3, v0, v1

    .line 639
    .line 640
    and-int/2addr v2, v7

    .line 641
    int-to-long v4, v2

    .line 642
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 643
    .line 644
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->J(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_21
    aget v3, v0, v1

    .line 656
    .line 657
    and-int/2addr v2, v7

    .line 658
    int-to-long v4, v2

    .line 659
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 660
    .line 661
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v3, v2, p2, v6}, Lcom/google/protobuf/g2;->F(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_22
    aget v3, v0, v1

    .line 673
    .line 674
    and-int/2addr v2, v7

    .line 675
    int-to-long v6, v2

    .line 676
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 677
    .line 678
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->R(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_23
    aget v3, v0, v1

    .line 690
    .line 691
    and-int/2addr v2, v7

    .line 692
    int-to-long v6, v2

    .line 693
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 694
    .line 695
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->Q(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_24
    aget v3, v0, v1

    .line 707
    .line 708
    and-int/2addr v2, v7

    .line 709
    int-to-long v6, v2

    .line 710
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 711
    .line 712
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->P(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_25
    aget v3, v0, v1

    .line 724
    .line 725
    and-int/2addr v2, v7

    .line 726
    int-to-long v6, v2

    .line 727
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 728
    .line 729
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->O(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_26
    aget v3, v0, v1

    .line 741
    .line 742
    and-int/2addr v2, v7

    .line 743
    int-to-long v6, v2

    .line 744
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 745
    .line 746
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->G(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_27
    aget v3, v0, v1

    .line 758
    .line 759
    and-int/2addr v2, v7

    .line 760
    int-to-long v6, v2

    .line 761
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 762
    .line 763
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->T(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_28
    aget v3, v0, v1

    .line 775
    .line 776
    and-int/2addr v2, v7

    .line 777
    int-to-long v4, v2

    .line 778
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 779
    .line 780
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v3, v2, p2}, Lcom/google/protobuf/g2;->E(ILjava/util/List;Lcom/google/protobuf/c2;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_29
    aget v3, v0, v1

    .line 792
    .line 793
    and-int/2addr v2, v7

    .line 794
    int-to-long v4, v2

    .line 795
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 796
    .line 797
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v3, v2, p2, v4}, Lcom/google/protobuf/g2;->N(ILjava/util/List;Lcom/google/protobuf/c2;Lcom/google/protobuf/f2;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_2a
    aget v3, v0, v1

    .line 813
    .line 814
    and-int/2addr v2, v7

    .line 815
    int-to-long v4, v2

    .line 816
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 817
    .line 818
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v3, v2, p2}, Lcom/google/protobuf/g2;->S(ILjava/util/List;Lcom/google/protobuf/c2;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_2b
    aget v3, v0, v1

    .line 830
    .line 831
    and-int/2addr v2, v7

    .line 832
    int-to-long v6, v2

    .line 833
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 834
    .line 835
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->D(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_2c
    aget v3, v0, v1

    .line 847
    .line 848
    and-int/2addr v2, v7

    .line 849
    int-to-long v6, v2

    .line 850
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 851
    .line 852
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->H(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_2d
    aget v3, v0, v1

    .line 864
    .line 865
    and-int/2addr v2, v7

    .line 866
    int-to-long v6, v2

    .line 867
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 868
    .line 869
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->I(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_2e
    aget v3, v0, v1

    .line 881
    .line 882
    and-int/2addr v2, v7

    .line 883
    int-to-long v6, v2

    .line 884
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 885
    .line 886
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->L(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_2f
    aget v3, v0, v1

    .line 898
    .line 899
    and-int/2addr v2, v7

    .line 900
    int-to-long v6, v2

    .line 901
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 902
    .line 903
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->U(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_30
    aget v3, v0, v1

    .line 915
    .line 916
    and-int/2addr v2, v7

    .line 917
    int-to-long v6, v2

    .line 918
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 919
    .line 920
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->M(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_31
    aget v3, v0, v1

    .line 932
    .line 933
    and-int/2addr v2, v7

    .line 934
    int-to-long v6, v2

    .line 935
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 936
    .line 937
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->J(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_32
    aget v3, v0, v1

    .line 949
    .line 950
    and-int/2addr v2, v7

    .line 951
    int-to-long v6, v2

    .line 952
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 953
    .line 954
    invoke-virtual {v2, v6, v7, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v3, v2, p2, v5}, Lcom/google/protobuf/g2;->F(ILjava/util/List;Lcom/google/protobuf/c2;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_0

    .line 970
    .line 971
    and-int/2addr v2, v7

    .line 972
    int-to-long v4, v2

    .line 973
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 974
    .line 975
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {p2, v3, v4, v2}, Lcom/google/protobuf/c2;->i(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_0

    .line 993
    .line 994
    and-int/2addr v2, v7

    .line 995
    int-to-long v4, v2

    .line 996
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 997
    .line 998
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->p(IJ)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_0

    .line 1012
    .line 1013
    and-int/2addr v2, v7

    .line 1014
    int-to-long v4, v2

    .line 1015
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1016
    .line 1017
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->o(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_0

    .line 1031
    .line 1032
    and-int/2addr v2, v7

    .line 1033
    int-to-long v4, v2

    .line 1034
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1035
    .line 1036
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->n(IJ)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_0

    .line 1050
    .line 1051
    and-int/2addr v2, v7

    .line 1052
    int-to-long v4, v2

    .line 1053
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1054
    .line 1055
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->m(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_0

    .line 1069
    .line 1070
    and-int/2addr v2, v7

    .line 1071
    int-to-long v4, v2

    .line 1072
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1073
    .line 1074
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->e(II)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_0

    .line 1088
    .line 1089
    and-int/2addr v2, v7

    .line 1090
    int-to-long v4, v2

    .line 1091
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1092
    .line 1093
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->q(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_0

    .line 1107
    .line 1108
    and-int/2addr v2, v7

    .line 1109
    int-to-long v4, v2

    .line 1110
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1111
    .line 1112
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1117
    .line 1118
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->c(ILcom/google/protobuf/ByteString;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_0

    .line 1128
    .line 1129
    and-int/2addr v2, v7

    .line 1130
    int-to-long v4, v2

    .line 1131
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1132
    .line 1133
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {p0, v1}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {p2, v3, v4, v2}, Lcom/google/protobuf/c2;->l(ILcom/google/protobuf/f2;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_0

    .line 1151
    .line 1152
    and-int/2addr v2, v7

    .line 1153
    int-to-long v4, v2

    .line 1154
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1155
    .line 1156
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v3, v2, p2}, Lcom/google/protobuf/p1;->Z(ILjava/lang/Object;Lcom/google/protobuf/c2;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_0

    .line 1170
    .line 1171
    and-int/2addr v2, v7

    .line 1172
    int-to-long v4, v2

    .line 1173
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1174
    .line 1175
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->b(IZ)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v2, v7

    .line 1191
    int-to-long v4, v2

    .line 1192
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1193
    .line 1194
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->f(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v2, v7

    .line 1209
    int-to-long v4, v2

    .line 1210
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1211
    .line 1212
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v4

    .line 1216
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->g(IJ)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v2, v7

    .line 1227
    int-to-long v4, v2

    .line 1228
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-virtual {p2, v3, v2}, Lcom/google/protobuf/c2;->j(II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v2, v7

    .line 1245
    int-to-long v4, v2

    .line 1246
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1247
    .line 1248
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->r(IJ)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v2, v7

    .line 1263
    int-to-long v4, v2

    .line 1264
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1265
    .line 1266
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    invoke-virtual {p2, v3, v4, v5}, Lcom/google/protobuf/c2;->k(IJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v2, v7

    .line 1281
    int-to-long v4, v2

    .line 1282
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1283
    .line 1284
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/c2;->h(FI)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1

    .line 1292
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_0

    .line 1297
    .line 1298
    and-int/2addr v2, v7

    .line 1299
    int-to-long v4, v2

    .line 1300
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 1301
    .line 1302
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v4

    .line 1306
    invoke-virtual {p2, v4, v5, v3}, Lcom/google/protobuf/c2;->d(DI)V

    .line 1307
    .line 1308
    .line 1309
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x3

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/p1;->X(Ljava/lang/Object;Lcom/google/protobuf/c2;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2
    return-void

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/p1;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/n2;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/p1;->w(Lcom/google/protobuf/n2;Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/p1;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/mc1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/protobuf/h1;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/protobuf/h1;->a:Lh5/i;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Lcom/google/protobuf/s0;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/n2;->a(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/h1;->a(Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/w;

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, p2, v5, v2}, Lcom/google/protobuf/h1;->b(Lcom/google/protobuf/y;Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/w;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/w;->T()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/protobuf/n;->b:[B

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 129
    .line 130
    .line 131
    move-object v3, p4

    .line 132
    check-cast v3, Lcom/google/protobuf/p2;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v3, p3

    .line 138
    check-cast v3, Lcom/google/protobuf/o2;

    .line 139
    .line 140
    shl-int/lit8 v4, v0, 0x3

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/o2;->d(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Did not write as much data as expected."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/s0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/s0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/p1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/f2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/p1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/f2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/x1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/x1;->a(Ljava/lang/Class;)Lcom/google/protobuf/f2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final s(IIIILjava/lang/Object;)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p3, p4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/p1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/p1;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v7

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    return v6

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v7

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v7

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->d(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :cond_a
    return v6

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    :cond_b
    return v6

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :cond_c
    return v6

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v2

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    :cond_d
    return v6

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->k(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_e
    return v6

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->h(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_f
    return v6

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/u2;->g(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long v0, p1, v2

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_10
    return v6

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v7, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    :cond_12
    return v6

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final w(Lcom/google/protobuf/n2;Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/b0;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    iget-object v11, v8, Lcom/google/protobuf/p1;->g:[I

    iget v12, v8, Lcom/google/protobuf/p1;->i:I

    iget v13, v8, Lcom/google/protobuf/p1;->h:I

    const/4 v1, 0x0

    move-object v14, v1

    :goto_0
    :try_start_0
    move-object/from16 v15, p3

    check-cast v15, Lcom/google/protobuf/v;

    .line 1
    invoke-virtual {v15}, Lcom/google/protobuf/v;->a()I

    move-result v2

    iget v1, v8, Lcom/google/protobuf/p1;->c:I

    const/4 v7, 0x0

    if-lt v2, v1, :cond_0

    iget v1, v8, Lcom/google/protobuf/p1;->d:I

    if-gt v2, v1, :cond_0

    .line 2
    invoke-virtual {v8, v2, v7}, Lcom/google/protobuf/p1;->S(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3

    move-object v4, v14

    :goto_2
    if-ge v13, v12, :cond_1

    .line 3
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v9, v10, v4}, Lcom/google/protobuf/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/n2;->a(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move v7, v12

    goto/16 :goto_f

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15, v14}, Lcom/google/protobuf/n2;->c(ILcom/google/protobuf/a2;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v14

    :goto_4
    if-ge v13, v12, :cond_6

    .line 9
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v9, v10, v4}, Lcom/google/protobuf/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 12
    :cond_8
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->W(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/p1;->V(I)I

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v5, v15, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    iget-object v6, v8, Lcom/google/protobuf/p1;->k:Lcom/google/protobuf/b1;

    packed-switch v1, :pswitch_data_0

    if-nez v14, :cond_9

    .line 14
    :try_start_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/n2;->a(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    move-result-object v14

    goto :goto_5

    :catch_0
    move-object/from16 v16, v11

    move/from16 v17, v12

    :catch_1
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 15
    :cond_9
    :goto_5
    invoke-virtual {v9, v7, v15, v14}, Lcom/google/protobuf/n2;->c(ILcom/google/protobuf/a2;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_c

    move-object v4, v14

    :goto_6
    if-ge v13, v12, :cond_a

    .line 16
    aget v3, v11, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v9, v10, v4}, Lcom/google/protobuf/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    :goto_7
    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_b

    .line 19
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m1;

    .line 20
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v4

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v15, v5}, Lcom/google/protobuf/v;->w(I)V

    .line 22
    invoke-virtual {v15, v1, v4, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    .line 23
    invoke-virtual {v8, v2, v10, v1, v3}, Lcom/google/protobuf/p1;->U(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :pswitch_1
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 24
    :try_start_6
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 25
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 26
    invoke-virtual {v5}, Lcom/google/protobuf/t;->u()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :goto_8
    move/from16 v7, v17

    goto/16 :goto_f

    :pswitch_2
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 30
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 31
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/t;->t()I

    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 36
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/t;->s()J

    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 42
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 43
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 44
    invoke-virtual {v5}, Lcom/google/protobuf/t;->r()I

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 48
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 49
    invoke-virtual {v5}, Lcom/google/protobuf/t;->l()I

    move-result v1

    .line 50
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 51
    invoke-interface {v5, v1}, Lcom/google/protobuf/s0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 52
    :cond_d
    invoke-static {v10, v2, v1, v14, v9}, Lcom/google/protobuf/g2;->C(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/n2;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_b

    .line 53
    :cond_e
    :goto_9
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 56
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/t;->y()I

    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 61
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v5, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 63
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m1;

    .line 64
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v4

    const/4 v5, 0x2

    .line 65
    invoke-virtual {v15, v5}, Lcom/google/protobuf/v;->w(I)V

    .line 66
    invoke-virtual {v15, v1, v4, v0}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    .line 67
    invoke-virtual {v8, v2, v10, v1, v3}, Lcom/google/protobuf/p1;->U(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 68
    invoke-virtual {v8, v4, v15, v10}, Lcom/google/protobuf/p1;->N(ILcom/google/protobuf/a2;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 70
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 71
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 72
    invoke-virtual {v5}, Lcom/google/protobuf/t;->i()Z

    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 74
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 76
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 77
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 78
    invoke-virtual {v5}, Lcom/google/protobuf/t;->m()I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 82
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 84
    invoke-virtual {v5}, Lcom/google/protobuf/t;->n()J

    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 86
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 88
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 89
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 90
    invoke-virtual {v5}, Lcom/google/protobuf/t;->p()I

    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 95
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 96
    invoke-virtual {v5}, Lcom/google/protobuf/t;->z()J

    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 98
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    .line 101
    invoke-virtual {v15, v7}, Lcom/google/protobuf/v;->w(I)V

    .line 102
    invoke-virtual {v5}, Lcom/google/protobuf/t;->q()J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 104
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 107
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 108
    invoke-virtual {v5}, Lcom/google/protobuf/t;->o()F

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 110
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 112
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v11

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->w(I)V

    .line 114
    invoke-virtual {v5}, Lcom/google/protobuf/t;->k()D

    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 116
    invoke-static {v11, v12, v10, v1}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v8, v2, v3, v10}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 118
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->p(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/a2;)V

    goto/16 :goto_b

    :pswitch_13
    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v4

    .line 120
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v6
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v4

    move-object v5, v15

    const/4 v11, 0x0

    move-object/from16 v7, p4

    .line 121
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/p1;->L(Ljava/lang/Object;JLcom/google/protobuf/a2;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->r(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->q(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->p(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 128
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->o(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->h(Ljava/util/List;)V

    .line 132
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v6, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g2;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s0;Ljava/lang/Object;Lcom/google/protobuf/n2;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_b

    :pswitch_19
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 134
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->t(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->d(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 138
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->j(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 140
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->k(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 144
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->u(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 146
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->n(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->l(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 150
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->g(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 152
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->r(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->q(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 156
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->p(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 158
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->o(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->h(Ljava/util/List;)V

    .line 162
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    move-result-object v5

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v6, p1

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g2;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s0;Ljava/lang/Object;Lcom/google/protobuf/n2;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_b

    :pswitch_27
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->t(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->f(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 168
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v4

    move-object v4, v15

    move-object/from16 v6, p4

    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->M(Ljava/lang/Object;ILcom/google/protobuf/a2;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 170
    invoke-virtual {v8, v4, v15, v10}, Lcom/google/protobuf/p1;->O(ILcom/google/protobuf/a2;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2b
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 171
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->d(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->j(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 175
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->k(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 179
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->u(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 181
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->n(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->l(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/b1;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-virtual {v15, v1}, Lcom/google/protobuf/v;->g(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 187
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m1;

    .line 188
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v2

    const/4 v4, 0x3

    .line 189
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 190
    invoke-virtual {v15, v1, v2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    .line 191
    invoke-virtual {v8, v10, v3, v1}, Lcom/google/protobuf/p1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 192
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 193
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 194
    invoke-virtual {v5}, Lcom/google/protobuf/t;->u()J

    move-result-wide v4

    .line 195
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 196
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_35
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 197
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 198
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 199
    invoke-virtual {v5}, Lcom/google/protobuf/t;->t()I

    move-result v4

    .line 200
    invoke-static {v4, v1, v2, v10}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 201
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_36
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 202
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    const/4 v4, 0x1

    .line 203
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 204
    invoke-virtual {v5}, Lcom/google/protobuf/t;->s()J

    move-result-wide v4

    .line 205
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 206
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_37
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 207
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    const/4 v4, 0x5

    .line 208
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 209
    invoke-virtual {v5}, Lcom/google/protobuf/t;->r()I

    move-result v4

    .line 210
    invoke-static {v4, v1, v2, v10}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 211
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_38
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 212
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 213
    invoke-virtual {v5}, Lcom/google/protobuf/t;->l()I

    move-result v1

    .line 214
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->o(I)Lcom/google/protobuf/s0;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 215
    invoke-interface {v5, v1}, Lcom/google/protobuf/s0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    .line 216
    :cond_f
    invoke-static {v10, v2, v1, v14, v9}, Lcom/google/protobuf/g2;->C(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/n2;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_b

    .line 217
    :cond_10
    :goto_a
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 218
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_39
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 219
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 220
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 221
    invoke-virtual {v5}, Lcom/google/protobuf/t;->y()I

    move-result v4

    .line 222
    invoke-static {v4, v1, v2, v10}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 223
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3a
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 224
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    invoke-virtual {v15}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 226
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m1;

    .line 227
    invoke-virtual {v8, v3}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    move-result-object v2

    const/4 v4, 0x2

    .line 228
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 229
    invoke-virtual {v15, v1, v2, v0}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;Lcom/google/protobuf/f2;Lcom/google/protobuf/b0;)V

    .line 230
    invoke-virtual {v8, v10, v3, v1}, Lcom/google/protobuf/p1;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 231
    invoke-virtual {v8, v4, v15, v10}, Lcom/google/protobuf/p1;->N(ILcom/google/protobuf/a2;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 233
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 234
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 235
    invoke-virtual {v5}, Lcom/google/protobuf/t;->i()Z

    move-result v4

    .line 236
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/v2;->k(Ljava/lang/Object;JZ)V

    .line 237
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3e
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 238
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    const/4 v4, 0x5

    .line 239
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 240
    invoke-virtual {v5}, Lcom/google/protobuf/t;->m()I

    move-result v4

    .line 241
    invoke-static {v4, v1, v2, v10}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 242
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3f
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 243
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    const/4 v4, 0x1

    .line 244
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 245
    invoke-virtual {v5}, Lcom/google/protobuf/t;->n()J

    move-result-wide v4

    .line 246
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 247
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_40
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 248
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 249
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 250
    invoke-virtual {v5}, Lcom/google/protobuf/t;->p()I

    move-result v4

    .line 251
    invoke-static {v4, v1, v2, v10}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 252
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_41
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 253
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 254
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 255
    invoke-virtual {v5}, Lcom/google/protobuf/t;->z()J

    move-result-wide v4

    .line 256
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 257
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_42
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 258
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    .line 259
    invoke-virtual {v15, v11}, Lcom/google/protobuf/v;->w(I)V

    .line 260
    invoke-virtual {v5}, Lcom/google/protobuf/t;->q()J

    move-result-wide v4

    .line 261
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/v2;->r(Ljava/lang/Object;JJ)V

    .line 262
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_43
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 263
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    const/4 v4, 0x5

    .line 264
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 265
    invoke-virtual {v5}, Lcom/google/protobuf/t;->o()F

    move-result v4

    .line 266
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/v2;->p(Ljava/lang/Object;JF)V

    .line 267
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_44
    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 268
    invoke-static {v4}, Lcom/google/protobuf/p1;->E(I)J

    move-result-wide v1

    const/4 v4, 0x1

    .line 269
    invoke-virtual {v15, v4}, Lcom/google/protobuf/v;->w(I)V

    .line 270
    invoke-virtual {v5}, Lcom/google/protobuf/t;->k()D

    move-result-wide v4

    .line 271
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/v2;->o(Ljava/lang/Object;JD)V

    .line 272
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_11
    :goto_b
    move/from16 v7, v17

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_8

    .line 273
    :catch_2
    :goto_c
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_12

    .line 274
    invoke-virtual/range {p1 .. p2}, Lcom/google/protobuf/n2;->a(Ljava/lang/Object;)Lcom/google/protobuf/o2;

    move-result-object v1

    move-object v14, v1

    .line 275
    :cond_12
    invoke-virtual {v9, v11, v15, v14}, Lcom/google/protobuf/n2;->c(ILcom/google/protobuf/a2;Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_11

    move-object v4, v14

    move/from16 v7, v17

    :goto_d
    if-ge v13, v7, :cond_13

    .line 276
    aget v3, v16, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 277
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_14

    .line 278
    invoke-virtual {v9, v10, v4}, Lcom/google/protobuf/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_e
    move v12, v7

    move-object/from16 v11, v16

    goto/16 :goto_0

    :goto_f
    move-object v4, v14

    :goto_10
    if-ge v13, v7, :cond_15

    .line 279
    aget v3, v16, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 280
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/n2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_15
    if-eqz v4, :cond_16

    .line 281
    invoke-virtual {v9, v10, v4}, Lcom/google/protobuf/n2;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/a2;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/u2;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/p1;->m:Lcom/google/protobuf/i1;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/i1;->f()Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/protobuf/i1;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/i1;->f()Lcom/google/protobuf/MapFieldLite;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p2}, Lcom/google/protobuf/i1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/v2;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v3

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 55
    .line 56
    check-cast p3, Lcom/google/protobuf/h1;

    .line 57
    .line 58
    iget-object p1, p3, Lcom/google/protobuf/h1;->a:Lh5/i;

    .line 59
    .line 60
    check-cast p5, Lcom/google/protobuf/v;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-virtual {p5, p3}, Lcom/google/protobuf/v;->w(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p5, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/t;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/t;->y()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p1, Lh5/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p1, Lh5/i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/v;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eq v4, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x1

    .line 97
    const-string v6, "Unable to parse map entry."

    .line 98
    .line 99
    if-eq v4, v5, :cond_5

    .line 100
    .line 101
    if-eq v4, p3, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/v;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 111
    .line 112
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v4, p1, Lh5/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    .line 122
    iget-object v5, p1, Lh5/i;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v4, p1, Lh5/i;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/b0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/v;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 151
    .line 152
    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t;->g(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/t;->g(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/p1;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/p1;->Q(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/p1;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final z(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/p1;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->q(I)Lcom/google/protobuf/f2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/p1;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/p1;->R(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/p1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/f2;->f()Lcom/google/protobuf/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/f2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
