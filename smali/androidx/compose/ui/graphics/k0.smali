.class public final Landroidx/compose/ui/graphics/k0;
.super Landroidx/compose/ui/graphics/x0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/k0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/k0;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/graphics/k0;->e:J

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/ui/graphics/k0;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/k0;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ln1/g;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Ln1/g;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/k0;->e:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Ln1/g;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Ln1/g;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, La0/r;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, La0/r;->b(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, Landroidx/compose/ui/graphics/k0;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x2

    .line 92
    if-lt v4, v7, :cond_10

    .line 93
    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    const/16 v9, 0x1a

    .line 99
    .line 100
    if-lt v4, v9, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-static {v3}, Lma/a;->I(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v11, v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroidx/compose/ui/graphics/w;

    .line 117
    .line 118
    iget-wide v13, v13, Landroidx/compose/ui/graphics/w;->a:J

    .line 119
    .line 120
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    cmpg-float v13, v13, v7

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_5
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 134
    .line 135
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v1, v9, :cond_8

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-array v2, v1, [I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_6
    if-ge v5, v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/compose/ui/graphics/w;

    .line 169
    .line 170
    iget-wide v10, v6, Landroidx/compose/ui/graphics/w;->a:J

    .line 171
    .line 172
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    aput v6, v2, v5

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object/from16 v18, v2

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v12

    .line 190
    new-array v1, v1, [I

    .line 191
    .line 192
    invoke-static {v3}, Lma/a;->I(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_7
    if-ge v6, v5, :cond_c

    .line 203
    .line 204
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroidx/compose/ui/graphics/w;

    .line 209
    .line 210
    iget-wide v10, v10, Landroidx/compose/ui/graphics/w;->a:J

    .line 211
    .line 212
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    cmpg-float v13, v13, v7

    .line 217
    .line 218
    if-nez v13, :cond_b

    .line 219
    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    add-int/lit8 v10, v9, 0x1

    .line 223
    .line 224
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroidx/compose/ui/graphics/w;

    .line 229
    .line 230
    move v13, v9

    .line 231
    iget-wide v8, v11, Landroidx/compose/ui/graphics/w;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aput v8, v1, v13

    .line 242
    .line 243
    move v9, v10

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move v13, v9

    .line 246
    if-ne v6, v2, :cond_a

    .line 247
    .line 248
    add-int/lit8 v9, v13, 0x1

    .line 249
    .line 250
    add-int/lit8 v8, v6, -0x1

    .line 251
    .line 252
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroidx/compose/ui/graphics/w;

    .line 257
    .line 258
    iget-wide v10, v8, Landroidx/compose/ui/graphics/w;->a:J

    .line 259
    .line 260
    invoke-static {v10, v11, v7}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    aput v8, v1, v13

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    add-int/lit8 v8, v6, -0x1

    .line 272
    .line 273
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroidx/compose/ui/graphics/w;

    .line 278
    .line 279
    iget-wide v8, v8, Landroidx/compose/ui/graphics/w;->a:J

    .line 280
    .line 281
    add-int/lit8 v10, v13, 0x1

    .line 282
    .line 283
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    aput v8, v1, v13

    .line 292
    .line 293
    add-int/lit8 v8, v6, 0x1

    .line 294
    .line 295
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroidx/compose/ui/graphics/w;

    .line 300
    .line 301
    iget-wide v8, v8, Landroidx/compose/ui/graphics/w;->a:J

    .line 302
    .line 303
    add-int/lit8 v11, v13, 0x2

    .line 304
    .line 305
    invoke-static {v8, v9, v7}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    aput v8, v1, v10

    .line 314
    .line 315
    move v9, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    move v13, v9

    .line 318
    add-int/lit8 v9, v13, 0x1

    .line 319
    .line 320
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    aput v8, v1, v13

    .line 325
    .line 326
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_c
    move-object/from16 v18, v1

    .line 331
    .line 332
    :goto_9
    if-nez v12, :cond_d

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_a
    move-object/from16 v19, v1

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v12

    .line 343
    new-array v1, v1, [F

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    aput v7, v1, v2

    .line 347
    .line 348
    invoke-static {v3}, Lma/a;->I(Ljava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v5, 0x1

    .line 353
    const/4 v8, 0x1

    .line 354
    :goto_b
    if-ge v8, v2, :cond_f

    .line 355
    .line 356
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroidx/compose/ui/graphics/w;

    .line 361
    .line 362
    iget-wide v9, v6, Landroidx/compose/ui/graphics/w;->a:J

    .line 363
    .line 364
    int-to-float v6, v8

    .line 365
    invoke-static {v3}, Lma/a;->I(Ljava/util/List;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    int-to-float v11, v11

    .line 370
    div-float/2addr v6, v11

    .line 371
    add-int/lit8 v11, v5, 0x1

    .line 372
    .line 373
    aput v6, v1, v5

    .line 374
    .line 375
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    cmpg-float v9, v9, v7

    .line 380
    .line 381
    if-nez v9, :cond_e

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x2

    .line 384
    .line 385
    aput v6, v1, v11

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    move v5, v11

    .line 389
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393
    .line 394
    aput v2, v1, v5

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_d
    iget v1, v0, Landroidx/compose/ui/graphics/k0;->f:I

    .line 398
    .line 399
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->F(I)Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    move-object v13, v4

    .line 404
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/k0;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/k0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/k0;->d:J

    .line 33
    .line 34
    iget-wide v5, p1, Landroidx/compose/ui/graphics/k0;->d:J

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ln1/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/k0;->e:J

    .line 44
    .line 45
    iget-wide v5, p1, Landroidx/compose/ui/graphics/k0;->e:J

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ln1/c;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/k0;->f:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/ui/graphics/k0;->f:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/k0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/k0;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ln1/c;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/graphics/k0;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ln1/c;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/k0;->f:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/k0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La0/r;->u(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ln1/c;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/graphics/k0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, La0/r;->u(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ln1/c;->k(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/k0;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops=null, "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "tileMode="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/compose/ui/graphics/k0;->f:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v0, "Clamp"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x1

    .line 106
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v0, "Repeated"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x2

    .line 116
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string v0, "Mirror"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v2, 0x3

    .line 126
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "Decal"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v0, "Unknown"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
