.class public abstract Landroidx/compose/ui/graphics/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/u0;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static final A(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final B(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/q;->b()Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/foundation/q;->o()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/foundation/q;->i()Landroid/graphics/BlendMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/foundation/q;->h()Landroid/graphics/BlendMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/foundation/q;->j()Landroid/graphics/BlendMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/foundation/q;->k()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/foundation/q;->l()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/foundation/q;->m()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/foundation/q;->n()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_8
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/foundation/q;->p()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/foundation/q;->f()Landroid/graphics/BlendMode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/foundation/q;->q()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    const/16 v0, 0xc

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/foundation/q;->r()Landroid/graphics/BlendMode;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/16 v0, 0xd

    .line 176
    .line 177
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/foundation/q;->s()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/foundation/q;->t()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/foundation/q;->u()Landroid/graphics/BlendMode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/foundation/q;->v()Landroid/graphics/BlendMode;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/foundation/q;->w()Landroid/graphics/BlendMode;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/a;->c()Landroid/graphics/BlendMode;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/foundation/q;->d()Landroid/graphics/BlendMode;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/foundation/q;->x()Landroid/graphics/BlendMode;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/foundation/q;->y()Landroid/graphics/BlendMode;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/foundation/q;->z()Landroid/graphics/BlendMode;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/16 v0, 0x17

    .line 314
    .line 315
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/foundation/q;->A()Landroid/graphics/BlendMode;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_17
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/foundation/q;->B()Landroid/graphics/BlendMode;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_18
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/foundation/q;->C()Landroid/graphics/BlendMode;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_19
    const/16 v0, 0x1a

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/foundation/q;->D()Landroid/graphics/BlendMode;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1a
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/foundation/q;->e()Landroid/graphics/BlendMode;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1b
    const/16 v0, 0x1c

    .line 379
    .line 380
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/foundation/q;->g()Landroid/graphics/BlendMode;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_1c
    invoke-static {}, Landroidx/compose/foundation/q;->h()Landroid/graphics/BlendMode;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    :goto_0
    return-object p0
.end method

.method public static final C(Lh2/i;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lh2/i;->a:I

    .line 4
    .line 5
    iget v2, p0, Lh2/i;->b:I

    .line 6
    .line 7
    iget v3, p0, Lh2/i;->c:I

    .line 8
    .line 9
    iget p0, p0, Lh2/i;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(Ln1/e;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ln1/e;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Ln1/e;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Ln1/e;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Ln1/e;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final E(Ln1/e;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Ln1/e;->a:F

    .line 4
    .line 5
    iget v2, p0, Ln1/e;->b:F

    .line 6
    .line 7
    iget v3, p0, Ln1/e;->c:F

    .line 8
    .line 9
    iget p0, p0, Ln1/e;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final F(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->u(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/c1;->b()Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final G(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/e;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/e;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static final H(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {}, La7/a;->e()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, La7/a;->t()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    :goto_0
    return-object p0
.end method

.method public static final I(Landroid/graphics/RectF;)Ln1/e;
    .locals 4

    .line 1
    new-instance v0, Ln1/e;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ln1/e;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final J(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 157
    .line 158
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 190
    .line 191
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :goto_0
    return-object p0
.end method

.method public static final K(F[FI)I
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p0, v1

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const/high16 v2, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, p0, v1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const v2, 0x3f800007    # 1.0000008f

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_2
    :goto_0
    aput p0, p1, p2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0
.end method

.method public static final a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/c;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    add-float/2addr v0, v4

    .line 37
    float-to-int v0, v0

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    cmpg-float v7, p0, v6

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v7, p0

    .line 47
    .line 48
    :goto_1
    cmpl-float v8, v7, v5

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_3
    mul-float v7, v7, v1

    .line 55
    .line 56
    add-float/2addr v7, v4

    .line 57
    float-to-int v7, v7

    .line 58
    shl-int/lit8 v2, v7, 0x10

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    cmpg-float v2, p1, v6

    .line 62
    .line 63
    if-gez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move/from16 v2, p1

    .line 68
    .line 69
    :goto_2
    cmpl-float v7, v2, v5

    .line 70
    .line 71
    if-lez v7, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_5
    mul-float v2, v2, v1

    .line 76
    .line 77
    add-float/2addr v2, v4

    .line 78
    float-to-int v2, v2

    .line 79
    shl-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    cmpg-float v2, p2, v6

    .line 83
    .line 84
    if-gez v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move/from16 v6, p2

    .line 88
    .line 89
    :goto_3
    cmpl-float v2, v6, v5

    .line 90
    .line 91
    if-lez v2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_4
    mul-float v5, v5, v1

    .line 96
    .line 97
    add-float/2addr v5, v4

    .line 98
    float-to-int v1, v5

    .line 99
    or-int/2addr v0, v1

    .line 100
    int-to-long v0, v0

    .line 101
    shl-long/2addr v0, v3

    .line 102
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_8
    sget v1, Landroidx/compose/ui/graphics/colorspace/c;->e:I

    .line 106
    .line 107
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 108
    .line 109
    shr-long/2addr v7, v3

    .line 110
    long-to-int v1, v7

    .line 111
    const/4 v7, 0x3

    .line 112
    if-ne v1, v7, :cond_27

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    iget v7, v0, Landroidx/compose/ui/graphics/colorspace/d;->c:I

    .line 116
    .line 117
    if-eq v7, v1, :cond_26

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    cmpg-float v10, p0, v8

    .line 129
    .line 130
    if-gez v10, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move/from16 v8, p0

    .line 134
    .line 135
    :goto_5
    cmpl-float v10, v8, v9

    .line 136
    .line 137
    if-lez v10, :cond_a

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move v9, v8

    .line 141
    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    ushr-int/lit8 v9, v8, 0x1f

    .line 146
    .line 147
    ushr-int/lit8 v10, v8, 0x17

    .line 148
    .line 149
    const/16 v11, 0xff

    .line 150
    .line 151
    and-int/2addr v10, v11

    .line 152
    const v12, 0x7fffff

    .line 153
    .line 154
    .line 155
    and-int v13, v8, v12

    .line 156
    .line 157
    const/16 v14, 0x1f

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/high16 v16, 0x800000

    .line 161
    .line 162
    const/16 v1, -0xa

    .line 163
    .line 164
    const/16 v18, 0x31

    .line 165
    .line 166
    const/16 v19, 0x200

    .line 167
    .line 168
    if-ne v10, v11, :cond_c

    .line 169
    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    const/16 v8, 0x200

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    const/4 v8, 0x0

    .line 176
    :goto_7
    const/16 v10, 0x1f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    add-int/lit8 v10, v10, -0x70

    .line 180
    .line 181
    if-lt v10, v14, :cond_d

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v10, 0x31

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    if-gtz v10, :cond_10

    .line 188
    .line 189
    if-lt v10, v1, :cond_f

    .line 190
    .line 191
    or-int v8, v13, v16

    .line 192
    .line 193
    rsub-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    shr-int/2addr v8, v10

    .line 196
    and-int/lit16 v10, v8, 0x1000

    .line 197
    .line 198
    if-eqz v10, :cond_e

    .line 199
    .line 200
    add-int/lit16 v8, v8, 0x2000

    .line 201
    .line 202
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 203
    .line 204
    :goto_8
    const/4 v10, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_f
    const/4 v8, 0x0

    .line 207
    goto :goto_8

    .line 208
    :cond_10
    shr-int/lit8 v13, v13, 0xd

    .line 209
    .line 210
    and-int/lit16 v8, v8, 0x1000

    .line 211
    .line 212
    if-eqz v8, :cond_11

    .line 213
    .line 214
    shl-int/lit8 v8, v10, 0xa

    .line 215
    .line 216
    or-int/2addr v8, v13

    .line 217
    add-int/2addr v8, v15

    .line 218
    shl-int/lit8 v9, v9, 0xf

    .line 219
    .line 220
    or-int/2addr v8, v9

    .line 221
    :goto_9
    int-to-short v8, v8

    .line 222
    goto :goto_b

    .line 223
    :cond_11
    move v8, v13

    .line 224
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 225
    .line 226
    shl-int/lit8 v10, v10, 0xa

    .line 227
    .line 228
    or-int/2addr v9, v10

    .line 229
    or-int/2addr v8, v9

    .line 230
    goto :goto_9

    .line 231
    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    cmpg-float v13, p1, v9

    .line 240
    .line 241
    if-gez v13, :cond_12

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    move/from16 v9, p1

    .line 245
    .line 246
    :goto_c
    cmpl-float v13, v9, v10

    .line 247
    .line 248
    if-lez v13, :cond_13

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_13
    move v10, v9

    .line 252
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    ushr-int/lit8 v10, v9, 0x1f

    .line 257
    .line 258
    ushr-int/lit8 v13, v9, 0x17

    .line 259
    .line 260
    and-int/2addr v13, v11

    .line 261
    and-int v20, v9, v12

    .line 262
    .line 263
    if-ne v13, v11, :cond_15

    .line 264
    .line 265
    if-eqz v20, :cond_14

    .line 266
    .line 267
    const/16 v9, 0x200

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_14
    const/4 v9, 0x0

    .line 271
    :goto_e
    const/16 v13, 0x1f

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_15
    add-int/lit8 v13, v13, -0x70

    .line 275
    .line 276
    if-lt v13, v14, :cond_16

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/16 v13, 0x31

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_16
    if-gtz v13, :cond_19

    .line 283
    .line 284
    if-lt v13, v1, :cond_18

    .line 285
    .line 286
    or-int v9, v20, v16

    .line 287
    .line 288
    rsub-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    shr-int/2addr v9, v13

    .line 291
    and-int/lit16 v13, v9, 0x1000

    .line 292
    .line 293
    if-eqz v13, :cond_17

    .line 294
    .line 295
    add-int/lit16 v9, v9, 0x2000

    .line 296
    .line 297
    :cond_17
    shr-int/lit8 v9, v9, 0xd

    .line 298
    .line 299
    :goto_f
    const/4 v13, 0x0

    .line 300
    goto :goto_11

    .line 301
    :cond_18
    const/4 v9, 0x0

    .line 302
    goto :goto_f

    .line 303
    :cond_19
    shr-int/lit8 v20, v20, 0xd

    .line 304
    .line 305
    and-int/lit16 v9, v9, 0x1000

    .line 306
    .line 307
    if-eqz v9, :cond_1a

    .line 308
    .line 309
    shl-int/lit8 v9, v13, 0xa

    .line 310
    .line 311
    or-int v9, v9, v20

    .line 312
    .line 313
    add-int/2addr v9, v15

    .line 314
    shl-int/lit8 v10, v10, 0xf

    .line 315
    .line 316
    or-int/2addr v9, v10

    .line 317
    :goto_10
    int-to-short v9, v9

    .line 318
    goto :goto_12

    .line 319
    :cond_1a
    move/from16 v9, v20

    .line 320
    .line 321
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 322
    .line 323
    shl-int/lit8 v13, v13, 0xa

    .line 324
    .line 325
    or-int/2addr v10, v13

    .line 326
    or-int/2addr v9, v10

    .line 327
    goto :goto_10

    .line 328
    :goto_12
    const/4 v10, 0x2

    .line 329
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/d;->b(I)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/d;->a(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    cmpg-float v10, p2, v13

    .line 338
    .line 339
    if-gez v10, :cond_1b

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_1b
    move/from16 v13, p2

    .line 343
    .line 344
    :goto_13
    cmpl-float v10, v13, v0

    .line 345
    .line 346
    if-lez v10, :cond_1c

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1c
    move v0, v13

    .line 350
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    ushr-int/lit8 v10, v0, 0x1f

    .line 355
    .line 356
    ushr-int/lit8 v13, v0, 0x17

    .line 357
    .line 358
    and-int/2addr v13, v11

    .line 359
    and-int/2addr v12, v0

    .line 360
    if-ne v13, v11, :cond_1e

    .line 361
    .line 362
    if-eqz v12, :cond_1d

    .line 363
    .line 364
    const/16 v1, 0x200

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1d
    const/4 v1, 0x0

    .line 368
    :goto_15
    move/from16 v17, v1

    .line 369
    .line 370
    const/16 v1, 0x1f

    .line 371
    .line 372
    goto :goto_18

    .line 373
    :cond_1e
    add-int/lit8 v13, v13, -0x70

    .line 374
    .line 375
    if-lt v13, v14, :cond_1f

    .line 376
    .line 377
    const/16 v1, 0x31

    .line 378
    .line 379
    :goto_16
    const/16 v17, 0x0

    .line 380
    .line 381
    goto :goto_18

    .line 382
    :cond_1f
    if-gtz v13, :cond_22

    .line 383
    .line 384
    if-lt v13, v1, :cond_21

    .line 385
    .line 386
    or-int v0, v12, v16

    .line 387
    .line 388
    rsub-int/lit8 v1, v13, 0x1

    .line 389
    .line 390
    shr-int/2addr v0, v1

    .line 391
    and-int/lit16 v1, v0, 0x1000

    .line 392
    .line 393
    if-eqz v1, :cond_20

    .line 394
    .line 395
    add-int/lit16 v0, v0, 0x2000

    .line 396
    .line 397
    :cond_20
    shr-int/lit8 v0, v0, 0xd

    .line 398
    .line 399
    move/from16 v17, v0

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_18

    .line 403
    :cond_21
    const/4 v1, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_22
    shr-int/lit8 v1, v12, 0xd

    .line 406
    .line 407
    and-int/lit16 v0, v0, 0x1000

    .line 408
    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    shl-int/lit8 v0, v13, 0xa

    .line 412
    .line 413
    or-int/2addr v0, v1

    .line 414
    add-int/2addr v0, v15

    .line 415
    shl-int/lit8 v1, v10, 0xf

    .line 416
    .line 417
    or-int/2addr v0, v1

    .line 418
    :goto_17
    int-to-short v0, v0

    .line 419
    goto :goto_19

    .line 420
    :cond_23
    move/from16 v17, v1

    .line 421
    .line 422
    move v1, v13

    .line 423
    :goto_18
    shl-int/lit8 v0, v10, 0xf

    .line 424
    .line 425
    shl-int/lit8 v1, v1, 0xa

    .line 426
    .line 427
    or-int/2addr v0, v1

    .line 428
    or-int v0, v0, v17

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :goto_19
    cmpg-float v1, p3, v6

    .line 432
    .line 433
    if-gez v1, :cond_24

    .line 434
    .line 435
    goto :goto_1a

    .line 436
    :cond_24
    move/from16 v6, p3

    .line 437
    .line 438
    :goto_1a
    cmpl-float v1, v6, v5

    .line 439
    .line 440
    if-lez v1, :cond_25

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_25
    move v5, v6

    .line 444
    :goto_1b
    const v1, 0x447fc000    # 1023.0f

    .line 445
    .line 446
    .line 447
    mul-float v5, v5, v1

    .line 448
    .line 449
    add-float/2addr v5, v4

    .line 450
    float-to-int v1, v5

    .line 451
    int-to-long v4, v8

    .line 452
    const-wide/32 v10, 0xffff

    .line 453
    .line 454
    .line 455
    and-long/2addr v4, v10

    .line 456
    const/16 v6, 0x30

    .line 457
    .line 458
    shl-long/2addr v4, v6

    .line 459
    int-to-long v8, v9

    .line 460
    and-long/2addr v8, v10

    .line 461
    shl-long/2addr v8, v3

    .line 462
    or-long v3, v4, v8

    .line 463
    .line 464
    int-to-long v5, v0

    .line 465
    and-long/2addr v5, v10

    .line 466
    shl-long/2addr v5, v2

    .line 467
    or-long v2, v3, v5

    .line 468
    .line 469
    int-to-long v0, v1

    .line 470
    const-wide/16 v4, 0x3ff

    .line 471
    .line 472
    and-long/2addr v0, v4

    .line 473
    const/4 v4, 0x6

    .line 474
    shl-long/2addr v0, v4

    .line 475
    or-long/2addr v0, v2

    .line 476
    int-to-long v2, v7

    .line 477
    const-wide/16 v4, 0x3f

    .line 478
    .line 479
    and-long/2addr v2, v4

    .line 480
    or-long/2addr v0, v2

    .line 481
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 482
    .line 483
    return-wide v0

    .line 484
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Landroidx/compose/ui/graphics/w;->i:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Landroidx/compose/ui/graphics/w;->i:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/f0;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static f(III)Landroidx/compose/ui/graphics/g;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/e;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->H(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Landroidx/compose/ui/graphics/n;->b(IIIZLandroidx/compose/ui/graphics/colorspace/d;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/g;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final g()Landroidx/compose/ui/graphics/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/h;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h()Landroidx/compose/ui/graphics/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/graphics/d1;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final j(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    add-float/2addr v0, v4

    .line 20
    float-to-int v0, v0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    mul-float v5, p0, v1

    .line 24
    .line 25
    add-float/2addr v5, v4

    .line 26
    float-to-int v5, v5

    .line 27
    shl-int/lit8 v3, v5, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    mul-float v3, p1, v1

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v4

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v2

    .line 44
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    .line 55
    const/16 v7, 0xff

    .line 56
    .line 57
    and-int/2addr v6, v7

    .line 58
    const v8, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v9, v1, v8

    .line 62
    .line 63
    const/high16 v10, 0x800000

    .line 64
    .line 65
    const/16 v11, -0xa

    .line 66
    .line 67
    const/16 v13, 0x200

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x1f

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x200

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    const/16 v6, 0x1f

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 84
    .line 85
    if-lt v6, v15, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v6, 0x31

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-gtz v6, :cond_6

    .line 92
    .line 93
    if-lt v6, v11, :cond_5

    .line 94
    .line 95
    or-int v1, v9, v10

    .line 96
    .line 97
    rsub-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shr-int/2addr v1, v6

    .line 100
    and-int/lit16 v6, v1, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    add-int/lit16 v1, v1, 0x2000

    .line 105
    .line 106
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 107
    .line 108
    :goto_1
    const/4 v6, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1000

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    shl-int/lit8 v1, v6, 0xa

    .line 119
    .line 120
    or-int/2addr v1, v9

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0xf

    .line 124
    .line 125
    or-int/2addr v1, v5

    .line 126
    :goto_2
    int-to-short v1, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v1, v9

    .line 129
    :goto_3
    shl-int/lit8 v5, v5, 0xf

    .line 130
    .line 131
    shl-int/lit8 v6, v6, 0xa

    .line 132
    .line 133
    or-int/2addr v5, v6

    .line 134
    or-int/2addr v1, v5

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    ushr-int/lit8 v6, v5, 0x1f

    .line 141
    .line 142
    ushr-int/lit8 v9, v5, 0x17

    .line 143
    .line 144
    and-int/2addr v9, v7

    .line 145
    and-int v16, v5, v8

    .line 146
    .line 147
    if-ne v9, v7, :cond_9

    .line 148
    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    const/16 v5, 0x200

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v5, 0x0

    .line 155
    :goto_5
    const/16 v9, 0x1f

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 159
    .line 160
    if-lt v9, v15, :cond_a

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v9, 0x31

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-gtz v9, :cond_d

    .line 167
    .line 168
    if-lt v9, v11, :cond_c

    .line 169
    .line 170
    or-int v5, v16, v10

    .line 171
    .line 172
    rsub-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    shr-int/2addr v5, v9

    .line 175
    and-int/lit16 v9, v5, 0x1000

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    add-int/lit16 v5, v5, 0x2000

    .line 180
    .line 181
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 182
    .line 183
    :goto_6
    const/4 v9, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const/4 v5, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 188
    .line 189
    and-int/lit16 v5, v5, 0x1000

    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    shl-int/lit8 v5, v9, 0xa

    .line 194
    .line 195
    or-int v5, v5, v16

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    shl-int/lit8 v6, v6, 0xf

    .line 200
    .line 201
    or-int/2addr v5, v6

    .line 202
    :goto_7
    int-to-short v5, v5

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    move/from16 v5, v16

    .line 205
    .line 206
    :goto_8
    shl-int/lit8 v6, v6, 0xf

    .line 207
    .line 208
    shl-int/lit8 v9, v9, 0xa

    .line 209
    .line 210
    or-int/2addr v6, v9

    .line 211
    or-int/2addr v5, v6

    .line 212
    goto :goto_7

    .line 213
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    ushr-int/lit8 v9, v6, 0x1f

    .line 218
    .line 219
    ushr-int/lit8 v12, v6, 0x17

    .line 220
    .line 221
    and-int/2addr v12, v7

    .line 222
    and-int/2addr v8, v6

    .line 223
    if-ne v12, v7, :cond_10

    .line 224
    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_f
    const/4 v13, 0x0

    .line 229
    :goto_a
    move v14, v13

    .line 230
    const/16 v12, 0x1f

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_10
    add-int/lit8 v12, v12, -0x70

    .line 234
    .line 235
    if-lt v12, v15, :cond_11

    .line 236
    .line 237
    const/16 v12, 0x31

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    if-gtz v12, :cond_14

    .line 241
    .line 242
    if-lt v12, v11, :cond_13

    .line 243
    .line 244
    or-int v6, v8, v10

    .line 245
    .line 246
    rsub-int/lit8 v7, v12, 0x1

    .line 247
    .line 248
    shr-int/2addr v6, v7

    .line 249
    and-int/lit16 v7, v6, 0x1000

    .line 250
    .line 251
    if-eqz v7, :cond_12

    .line 252
    .line 253
    add-int/lit16 v6, v6, 0x2000

    .line 254
    .line 255
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 256
    .line 257
    move v14, v6

    .line 258
    :cond_13
    const/4 v12, 0x0

    .line 259
    goto :goto_c

    .line 260
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 261
    .line 262
    and-int/lit16 v6, v6, 0x1000

    .line 263
    .line 264
    if-eqz v6, :cond_15

    .line 265
    .line 266
    shl-int/lit8 v6, v12, 0xa

    .line 267
    .line 268
    or-int/2addr v6, v14

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    shl-int/lit8 v7, v9, 0xf

    .line 272
    .line 273
    or-int/2addr v6, v7

    .line 274
    :goto_b
    int-to-short v6, v6

    .line 275
    goto :goto_d

    .line 276
    :cond_15
    :goto_c
    shl-int/lit8 v6, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v7, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v6, v7

    .line 281
    or-int/2addr v6, v14

    .line 282
    goto :goto_b

    .line 283
    :goto_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v7, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float v0, v0, v7

    .line 298
    .line 299
    add-float/2addr v0, v4

    .line 300
    float-to-int v0, v0

    .line 301
    int-to-long v7, v1

    .line 302
    const-wide/32 v9, 0xffff

    .line 303
    .line 304
    .line 305
    and-long/2addr v7, v9

    .line 306
    const/16 v1, 0x30

    .line 307
    .line 308
    shl-long/2addr v7, v1

    .line 309
    int-to-long v4, v5

    .line 310
    and-long/2addr v4, v9

    .line 311
    shl-long v1, v4, v2

    .line 312
    .line 313
    or-long/2addr v1, v7

    .line 314
    int-to-long v4, v6

    .line 315
    and-long/2addr v4, v9

    .line 316
    shl-long v3, v4, v3

    .line 317
    .line 318
    or-long/2addr v1, v3

    .line 319
    int-to-long v3, v0

    .line 320
    const-wide/16 v5, 0x3ff

    .line 321
    .line 322
    and-long/2addr v3, v5

    .line 323
    const/4 v0, 0x6

    .line 324
    shl-long/2addr v3, v0

    .line 325
    or-long v0, v1, v3

    .line 326
    .line 327
    move-object/from16 v2, p4

    .line 328
    .line 329
    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/d;->c:I

    .line 330
    .line 331
    int-to-long v2, v2

    .line 332
    const-wide/16 v4, 0x3f

    .line 333
    .line 334
    and-long/2addr v2, v4

    .line 335
    or-long/2addr v0, v2

    .line 336
    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 337
    .line 338
    return-wide v0
.end method

.method public static final k(I[F[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    aget v1, p1, p0

    .line 5
    .line 6
    aget v2, p2, p3

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, p0, 0x1

    .line 11
    .line 12
    aget v2, p1, v2

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    add-float/2addr v2, v1

    .line 20
    add-int/lit8 v0, p0, 0x2

    .line 21
    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    aget v1, p2, v1

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    mul-float p0, p0, p1

    .line 42
    .line 43
    add-float/2addr p0, v0

    .line 44
    return p0
.end method

.method public static final l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/g;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final m(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float v4, v4, v1

    .line 39
    .line 40
    mul-float v5, v5, v0

    .line 41
    .line 42
    mul-float v5, v5, v2

    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    div-float/2addr v5, v3

    .line 46
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float v4, v4, v1

    .line 59
    .line 60
    mul-float v8, v8, v0

    .line 61
    .line 62
    mul-float v8, v8, v2

    .line 63
    .line 64
    add-float/2addr v8, v4

    .line 65
    div-float/2addr v8, v3

    .line 66
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float p0, p0, v1

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    add-float/2addr p1, p0

    .line 84
    div-float v6, p1, v3

    .line 85
    .line 86
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/f0;->j(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static n(Lo1/h;Landroidx/compose/ui/graphics/p0;J)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v9, Lo1/k;->a:Lo1/k;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x3

    .line 8
    instance-of v1, v0, Landroidx/compose/ui/graphics/n0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/graphics/n0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/graphics/n0;->a:Ln1/e;

    .line 15
    .line 16
    iget v1, v0, Ln1/e;->a:F

    .line 17
    .line 18
    iget v2, v0, Ln1/e;->b:F

    .line 19
    .line 20
    invoke-static {v1, v2}, La0/r;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Ln1/e;->d()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ln1/e;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lma/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p2

    .line 38
    move v7, v10

    .line 39
    move-object v8, v9

    .line 40
    move-object v9, v11

    .line 41
    move v10, v12

    .line 42
    invoke-interface/range {v0 .. v10}, Lo1/h;->o(JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/o0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/o0;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/ui/graphics/o0;->b:Landroidx/compose/ui/graphics/j;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object v0, p0

    .line 57
    move-wide v2, p2

    .line 58
    move v4, v10

    .line 59
    move-object v5, v9

    .line 60
    move-object v6, v11

    .line 61
    move v7, v12

    .line 62
    invoke-interface/range {v0 .. v7}, Lo1/h;->i(Landroidx/compose/ui/graphics/q0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 67
    .line 68
    iget-wide v1, v0, Ln1/f;->h:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ln1/a;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Ln1/f;->b:F

    .line 75
    .line 76
    iget v3, v0, Ln1/f;->a:F

    .line 77
    .line 78
    invoke-static {v3, v2}, La0/r;->b(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0}, Ln1/f;->b()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Ln1/f;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Lma/a;->b(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v1, v1}, Laf/g0;->e(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    move-object v0, p0

    .line 99
    move-wide v1, p2

    .line 100
    invoke-interface/range {v0 .. v12}, Lo1/h;->j0(JJJJLo1/i;FLandroidx/compose/ui/graphics/x;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/m0;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static o(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/v;->a:Landroidx/compose/ui/graphics/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/f0;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    const-string v3, "insertInorderBarrier"

    .line 22
    .line 23
    const-string v4, "insertReorderBarrier"

    .line 24
    .line 25
    const-class v5, Landroid/graphics/Canvas;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 31
    .line 32
    const-string v1, "getDeclaredMethod"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    new-array v8, v7, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v9, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v9, v8, v2

    .line 40
    .line 41
    new-array v9, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v6

    .line 48
    .line 49
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v4, v1, v6

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v1, Landroidx/compose/ui/graphics/f0;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v3, v1, v6

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Landroidx/compose/ui/graphics/f0;->c:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/ui/graphics/f0;->b:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/compose/ui/graphics/f0;->c:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/f0;->b:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/f0;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :goto_2
    sput-boolean v6, Landroidx/compose/ui/graphics/f0;->d:Z

    .line 119
    .line 120
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/f0;->b:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-nez p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Landroidx/compose/ui/graphics/f0;->c:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public static final p(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;
    .locals 23

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v4, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v9, p4

    .line 42
    .line 43
    :goto_3
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v12, p5

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/high16 v1, 0x41000000    # 8.0f

    .line 58
    .line 59
    const/high16 v13, 0x41000000    # 8.0f

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v13, 0x0

    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-wide v14, Landroidx/compose/ui/graphics/d1;->b:J

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-wide v14, v2

    .line 73
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v16, p6

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v1, v0, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move/from16 v17, p7

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    sget-wide v18, Landroidx/compose/ui/graphics/h0;->a:J

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-wide/from16 v18, v2

    .line 102
    .line 103
    :goto_9
    const v1, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    sget-wide v0, Landroidx/compose/ui/graphics/h0;->a:J

    .line 110
    .line 111
    move-wide/from16 v20, v0

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    move-wide/from16 v20, v2

    .line 115
    .line 116
    :goto_a
    const/16 v22, 0x0

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/z0;ZJJI)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static final x(JJF)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/e;->t:Landroidx/compose/ui/graphics/colorspace/m;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_1
    invoke-static {v4, v6, p4}, Lb0/h;->R(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v7, p4}, Lb0/h;->R(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p0, v1, p4}, Lb0/h;->R(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v3, p1, p4}, Lb0/h;->R(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/f0;->j(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final y(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 6
    .line 7
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/q;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/n;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v1, v1, v5

    .line 52
    .line 53
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    add-double/2addr v3, v1

    .line 61
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double p0, p0, v0

    .line 67
    .line 68
    add-double/2addr p0, v3

    .line 69
    double-to-float p0, p0

    .line 70
    const/4 p1, 0x0

    .line 71
    cmpg-float v0, p0, p1

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v0, p0, p1

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_1
    return p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/c;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final z(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method
