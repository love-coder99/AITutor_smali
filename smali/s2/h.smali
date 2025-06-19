.class public final Ls2/h;
.super Ls2/o;
.source "SourceFile"


# instance fields
.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public final d1:Ljava/util/ArrayList;

.field public e1:[Ls2/e;

.field public f1:[Ls2/e;

.field public g1:[I

.field public h1:[Ls2/e;

.field public i1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls2/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls2/h;->K0:I

    .line 6
    .line 7
    iput v0, p0, Ls2/h;->L0:I

    .line 8
    .line 9
    iput v0, p0, Ls2/h;->M0:I

    .line 10
    .line 11
    iput v0, p0, Ls2/h;->N0:I

    .line 12
    .line 13
    iput v0, p0, Ls2/h;->O0:I

    .line 14
    .line 15
    iput v0, p0, Ls2/h;->P0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Ls2/h;->Q0:F

    .line 20
    .line 21
    iput v1, p0, Ls2/h;->R0:F

    .line 22
    .line 23
    iput v1, p0, Ls2/h;->S0:F

    .line 24
    .line 25
    iput v1, p0, Ls2/h;->T0:F

    .line 26
    .line 27
    iput v1, p0, Ls2/h;->U0:F

    .line 28
    .line 29
    iput v1, p0, Ls2/h;->V0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Ls2/h;->W0:I

    .line 33
    .line 34
    iput v1, p0, Ls2/h;->X0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ls2/h;->Y0:I

    .line 38
    .line 39
    iput v2, p0, Ls2/h;->Z0:I

    .line 40
    .line 41
    iput v1, p0, Ls2/h;->a1:I

    .line 42
    .line 43
    iput v0, p0, Ls2/h;->b1:I

    .line 44
    .line 45
    iput v1, p0, Ls2/h;->c1:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls2/h;->d1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ls2/h;->e1:[Ls2/e;

    .line 56
    .line 57
    iput-object v0, p0, Ls2/h;->f1:[Ls2/e;

    .line 58
    .line 59
    iput-object v0, p0, Ls2/h;->g1:[I

    .line 60
    .line 61
    iput v1, p0, Ls2/h;->i1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Z(IIII)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, Ls2/l;->y0:I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v8, Ls2/e;->X:Ls2/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ls2/f;

    .line 22
    .line 23
    iget-object v0, v0, Ls2/f;->B0:Lt2/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v13, v8, Ls2/o;->G0:I

    .line 30
    .line 31
    iput v13, v8, Ls2/o;->H0:I

    .line 32
    .line 33
    iput-boolean v13, v8, Ls2/o;->F0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget v3, v8, Ls2/l;->y0:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_7

    .line 40
    .line 41
    iget-object v3, v8, Ls2/l;->x0:[Ls2/e;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v4, v3, Ls2/j;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v3, v13}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v14}, Ls2/e;->m(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    iget v7, v3, Ls2/e;->t:I

    .line 66
    .line 67
    if-eq v7, v14, :cond_4

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    iget v7, v3, Ls2/e;->u:I

    .line 72
    .line 73
    if-eq v7, v14, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v4, v6, :cond_5

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    :cond_5
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    :cond_6
    iget-object v6, v8, Ls2/o;->I0:Lt2/b;

    .line 85
    .line 86
    iput-object v4, v6, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    iput-object v5, v6, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    invoke-virtual {v3}, Ls2/e;->t()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v6, Lt2/b;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ls2/e;->n()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v6, Lt2/b;->d:I

    .line 101
    .line 102
    invoke-interface {v0, v3, v6}, Lt2/c;->b(Ls2/e;Lt2/b;)V

    .line 103
    .line 104
    .line 105
    iget v4, v6, Lt2/b;->e:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ls2/e;->U(I)V

    .line 108
    .line 109
    .line 110
    iget v4, v6, Lt2/b;->f:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ls2/e;->P(I)V

    .line 113
    .line 114
    .line 115
    iget v4, v6, Lt2/b;->g:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ls2/e;->L(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget v15, v8, Ls2/o;->D0:I

    .line 124
    .line 125
    iget v7, v8, Ls2/o;->E0:I

    .line 126
    .line 127
    iget v6, v8, Ls2/o;->z0:I

    .line 128
    .line 129
    iget v5, v8, Ls2/o;->A0:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v4, v0, [I

    .line 133
    .line 134
    sub-int v2, v10, v15

    .line 135
    .line 136
    sub-int/2addr v2, v7

    .line 137
    iget v3, v8, Ls2/h;->c1:I

    .line 138
    .line 139
    if-ne v3, v14, :cond_8

    .line 140
    .line 141
    sub-int v2, v12, v6

    .line 142
    .line 143
    sub-int/2addr v2, v5

    .line 144
    :cond_8
    const/4 v1, -0x1

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    iget v3, v8, Ls2/h;->K0:I

    .line 148
    .line 149
    if-ne v3, v1, :cond_9

    .line 150
    .line 151
    iput v13, v8, Ls2/h;->K0:I

    .line 152
    .line 153
    :cond_9
    iget v3, v8, Ls2/h;->L0:I

    .line 154
    .line 155
    if-ne v3, v1, :cond_c

    .line 156
    .line 157
    iput v13, v8, Ls2/h;->L0:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v3, v8, Ls2/h;->K0:I

    .line 161
    .line 162
    if-ne v3, v1, :cond_b

    .line 163
    .line 164
    iput v13, v8, Ls2/h;->K0:I

    .line 165
    .line 166
    :cond_b
    iget v3, v8, Ls2/h;->L0:I

    .line 167
    .line 168
    if-ne v3, v1, :cond_c

    .line 169
    .line 170
    iput v13, v8, Ls2/h;->L0:I

    .line 171
    .line 172
    :cond_c
    :goto_3
    iget-object v1, v8, Ls2/l;->x0:[Ls2/e;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_4
    iget v13, v8, Ls2/l;->y0:I

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    if-ge v3, v13, :cond_e

    .line 182
    .line 183
    iget-object v13, v8, Ls2/l;->x0:[Ls2/e;

    .line 184
    .line 185
    aget-object v13, v13, v3

    .line 186
    .line 187
    iget v13, v13, Ls2/e;->k0:I

    .line 188
    .line 189
    if-ne v13, v0, :cond_d

    .line 190
    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 192
    .line 193
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    goto :goto_4

    .line 197
    :cond_e
    if-lez v17, :cond_10

    .line 198
    .line 199
    sub-int v13, v13, v17

    .line 200
    .line 201
    new-array v1, v13, [Ls2/e;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_5
    iget v14, v8, Ls2/l;->y0:I

    .line 206
    .line 207
    if-ge v3, v14, :cond_10

    .line 208
    .line 209
    iget-object v14, v8, Ls2/l;->x0:[Ls2/e;

    .line 210
    .line 211
    aget-object v14, v14, v3

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    iget v2, v14, Ls2/e;->k0:I

    .line 216
    .line 217
    if-eq v2, v0, :cond_f

    .line 218
    .line 219
    aput-object v14, v1, v13

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    move/from16 v2, v17

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move/from16 v17, v2

    .line 229
    .line 230
    move v14, v13

    .line 231
    move-object v13, v1

    .line 232
    iput-object v13, v8, Ls2/h;->h1:[Ls2/e;

    .line 233
    .line 234
    iput v14, v8, Ls2/h;->i1:I

    .line 235
    .line 236
    iget v0, v8, Ls2/h;->a1:I

    .line 237
    .line 238
    iget-object v3, v8, Ls2/h;->d1:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v0, :cond_6c

    .line 241
    .line 242
    iget-object v2, v8, Ls2/e;->M:Ls2/c;

    .line 243
    .line 244
    iget-object v1, v8, Ls2/e;->L:Ls2/c;

    .line 245
    .line 246
    iget-object v12, v8, Ls2/e;->N:Ls2/c;

    .line 247
    .line 248
    move-object/from16 v27, v12

    .line 249
    .line 250
    iget-object v12, v8, Ls2/e;->O:Ls2/c;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-eq v0, v1, :cond_51

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-eq v0, v1, :cond_2b

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    if-eq v0, v1, :cond_11

    .line 262
    .line 263
    :goto_6
    move-object/from16 v31, v4

    .line 264
    .line 265
    move/from16 v32, v5

    .line 266
    .line 267
    move/from16 v33, v6

    .line 268
    .line 269
    move/from16 v34, v7

    .line 270
    .line 271
    move/from16 v29, v15

    .line 272
    .line 273
    :goto_7
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x1

    .line 275
    goto/16 :goto_3e

    .line 276
    .line 277
    :cond_11
    iget v1, v8, Ls2/h;->c1:I

    .line 278
    .line 279
    if-nez v14, :cond_12

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ls2/g;

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 294
    .line 295
    move/from16 v22, v5

    .line 296
    .line 297
    iget-object v5, v8, Ls2/e;->N:Ls2/c;

    .line 298
    .line 299
    move/from16 v23, v6

    .line 300
    .line 301
    iget-object v6, v8, Ls2/e;->O:Ls2/c;

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move/from16 v28, v1

    .line 306
    .line 307
    move-object/from16 v18, v19

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v29, v17

    .line 312
    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move/from16 v2, v28

    .line 316
    .line 317
    move-object/from16 v30, v12

    .line 318
    .line 319
    move-object/from16 v12, v20

    .line 320
    .line 321
    move-object/from16 v31, v21

    .line 322
    .line 323
    move/from16 v32, v22

    .line 324
    .line 325
    move/from16 v33, v23

    .line 326
    .line 327
    move/from16 v34, v7

    .line 328
    .line 329
    move/from16 v7, v29

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    if-nez v28, :cond_1a

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_8
    if-ge v7, v14, :cond_19

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    add-int/2addr v1, v4

    .line 347
    aget-object v6, v13, v7

    .line 348
    .line 349
    move/from16 v5, v29

    .line 350
    .line 351
    invoke-virtual {v8, v5, v6}, Ls2/h;->c0(ILs2/e;)I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    iget-object v4, v6, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    aget-object v4, v4, v19

    .line 360
    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 364
    .line 365
    if-ne v4, v6, :cond_13

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    :cond_13
    move/from16 v20, v2

    .line 370
    .line 371
    if-eq v3, v5, :cond_14

    .line 372
    .line 373
    iget v2, v8, Ls2/h;->W0:I

    .line 374
    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int v2, v2, v16

    .line 377
    .line 378
    if-le v2, v5, :cond_15

    .line 379
    .line 380
    :cond_14
    iget-object v2, v0, Ls2/g;->b:Ls2/e;

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_15
    const/4 v2, 0x0

    .line 387
    :goto_9
    if-nez v2, :cond_16

    .line 388
    .line 389
    if-lez v7, :cond_16

    .line 390
    .line 391
    iget v4, v8, Ls2/h;->b1:I

    .line 392
    .line 393
    if-lez v4, :cond_16

    .line 394
    .line 395
    if-le v1, v4, :cond_16

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    if-eqz v2, :cond_17

    .line 399
    .line 400
    :goto_a
    new-instance v6, Ls2/g;

    .line 401
    .line 402
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 403
    .line 404
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 405
    .line 406
    iget-object v2, v8, Ls2/e;->N:Ls2/c;

    .line 407
    .line 408
    iget-object v1, v8, Ls2/e;->O:Ls2/c;

    .line 409
    .line 410
    move-object v0, v6

    .line 411
    move-object/from16 v21, v1

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    move/from16 v2, v28

    .line 418
    .line 419
    move/from16 v29, v5

    .line 420
    .line 421
    move-object/from16 v5, v22

    .line 422
    .line 423
    move-object v10, v6

    .line 424
    move-object/from16 v11, v19

    .line 425
    .line 426
    move-object/from16 v6, v21

    .line 427
    .line 428
    move v9, v7

    .line 429
    move/from16 v7, v29

    .line 430
    .line 431
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 432
    .line 433
    .line 434
    iput v9, v10, Ls2/g;->n:I

    .line 435
    .line 436
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object v0, v10

    .line 440
    move/from16 v3, v16

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_17
    move/from16 v29, v5

    .line 445
    .line 446
    move v9, v7

    .line 447
    move-object/from16 v11, v19

    .line 448
    .line 449
    if-lez v9, :cond_18

    .line 450
    .line 451
    iget v2, v8, Ls2/h;->W0:I

    .line 452
    .line 453
    add-int v2, v2, v16

    .line 454
    .line 455
    add-int/2addr v2, v3

    .line 456
    move v3, v2

    .line 457
    goto :goto_b

    .line 458
    :cond_18
    move/from16 v3, v16

    .line 459
    .line 460
    :goto_b
    invoke-virtual {v0, v11}, Ls2/g;->a(Ls2/e;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v9, 0x1

    .line 464
    .line 465
    move/from16 v9, p1

    .line 466
    .line 467
    move/from16 v10, p2

    .line 468
    .line 469
    move/from16 v11, p3

    .line 470
    .line 471
    move/from16 v2, v20

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_19
    move/from16 v11, v29

    .line 476
    .line 477
    move/from16 v29, v15

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_1a
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    :goto_c
    if-ge v9, v14, :cond_19

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    add-int/2addr v1, v4

    .line 489
    aget-object v10, v13, v9

    .line 490
    .line 491
    move/from16 v11, v29

    .line 492
    .line 493
    invoke-virtual {v8, v11, v10}, Ls2/h;->b0(ILs2/e;)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    iget-object v5, v10, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 498
    .line 499
    aget-object v5, v5, v4

    .line 500
    .line 501
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 502
    .line 503
    if-ne v5, v4, :cond_1b

    .line 504
    .line 505
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    :cond_1b
    move/from16 v19, v2

    .line 508
    .line 509
    if-eq v3, v11, :cond_1c

    .line 510
    .line 511
    iget v2, v8, Ls2/h;->X0:I

    .line 512
    .line 513
    add-int/2addr v2, v3

    .line 514
    add-int v2, v2, v16

    .line 515
    .line 516
    if-le v2, v11, :cond_1d

    .line 517
    .line 518
    :cond_1c
    iget-object v2, v0, Ls2/g;->b:Ls2/e;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_1d
    const/4 v2, 0x0

    .line 525
    :goto_d
    if-nez v2, :cond_1e

    .line 526
    .line 527
    if-lez v9, :cond_1e

    .line 528
    .line 529
    iget v4, v8, Ls2/h;->b1:I

    .line 530
    .line 531
    if-lez v4, :cond_1e

    .line 532
    .line 533
    if-le v1, v4, :cond_1e

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1e
    if-eqz v2, :cond_1f

    .line 537
    .line 538
    :goto_e
    new-instance v7, Ls2/g;

    .line 539
    .line 540
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 541
    .line 542
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 543
    .line 544
    iget-object v5, v8, Ls2/e;->N:Ls2/c;

    .line 545
    .line 546
    iget-object v6, v8, Ls2/e;->O:Ls2/c;

    .line 547
    .line 548
    move-object v0, v7

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move/from16 v2, v28

    .line 552
    .line 553
    move/from16 v29, v15

    .line 554
    .line 555
    move-object v15, v7

    .line 556
    move v7, v11

    .line 557
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 558
    .line 559
    .line 560
    iput v9, v15, Ls2/g;->n:I

    .line 561
    .line 562
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-object v0, v15

    .line 566
    move/from16 v3, v16

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    goto :goto_f

    .line 570
    :cond_1f
    move/from16 v29, v15

    .line 571
    .line 572
    if-lez v9, :cond_20

    .line 573
    .line 574
    iget v2, v8, Ls2/h;->X0:I

    .line 575
    .line 576
    add-int v2, v2, v16

    .line 577
    .line 578
    add-int/2addr v2, v3

    .line 579
    move v3, v2

    .line 580
    goto :goto_f

    .line 581
    :cond_20
    move/from16 v3, v16

    .line 582
    .line 583
    :goto_f
    invoke-virtual {v0, v10}, Ls2/g;->a(Ls2/e;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    move/from16 v2, v19

    .line 589
    .line 590
    move/from16 v15, v29

    .line 591
    .line 592
    move/from16 v29, v11

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iget v1, v8, Ls2/o;->D0:I

    .line 600
    .line 601
    iget v3, v8, Ls2/o;->z0:I

    .line 602
    .line 603
    iget v4, v8, Ls2/o;->E0:I

    .line 604
    .line 605
    iget v5, v8, Ls2/o;->A0:I

    .line 606
    .line 607
    iget-object v6, v8, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    aget-object v9, v6, v7

    .line 611
    .line 612
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 613
    .line 614
    if-eq v9, v7, :cond_22

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    aget-object v6, v6, v9

    .line 618
    .line 619
    if-ne v6, v7, :cond_21

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_21
    const/4 v6, 0x0

    .line 623
    goto :goto_12

    .line 624
    :cond_22
    :goto_11
    const/4 v6, 0x1

    .line 625
    :goto_12
    if-lez v2, :cond_24

    .line 626
    .line 627
    if-eqz v6, :cond_24

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    :goto_13
    if-ge v2, v0, :cond_24

    .line 631
    .line 632
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ls2/g;

    .line 637
    .line 638
    if-nez v28, :cond_23

    .line 639
    .line 640
    invoke-virtual {v6}, Ls2/g;->d()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    sub-int v7, v11, v7

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Ls2/g;->e(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_23
    invoke-virtual {v6}, Ls2/g;->c()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    sub-int v7, v11, v7

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Ls2/g;->e(I)V

    .line 657
    .line 658
    .line 659
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_24
    move v6, v3

    .line 663
    move-object/from16 v2, v17

    .line 664
    .line 665
    move-object/from16 v14, v27

    .line 666
    .line 667
    move-object/from16 v13, v30

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    move v3, v1

    .line 673
    move-object/from16 v1, v18

    .line 674
    .line 675
    :goto_15
    if-ge v7, v0, :cond_2a

    .line 676
    .line 677
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, Ls2/g;

    .line 682
    .line 683
    if-nez v28, :cond_27

    .line 684
    .line 685
    add-int/lit8 v5, v0, -0x1

    .line 686
    .line 687
    if-ge v7, v5, :cond_25

    .line 688
    .line 689
    add-int/lit8 v5, v7, 0x1

    .line 690
    .line 691
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ls2/g;

    .line 696
    .line 697
    iget-object v5, v5, Ls2/g;->b:Ls2/e;

    .line 698
    .line 699
    iget-object v5, v5, Ls2/e;->M:Ls2/c;

    .line 700
    .line 701
    move-object v13, v5

    .line 702
    move-object/from16 v35, v12

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    goto :goto_16

    .line 706
    :cond_25
    iget v5, v8, Ls2/o;->A0:I

    .line 707
    .line 708
    move-object/from16 v35, v12

    .line 709
    .line 710
    move-object/from16 v13, v30

    .line 711
    .line 712
    :goto_16
    iget-object v12, v15, Ls2/g;->b:Ls2/e;

    .line 713
    .line 714
    iget-object v12, v12, Ls2/e;->O:Ls2/c;

    .line 715
    .line 716
    move-object/from16 v16, v15

    .line 717
    .line 718
    move/from16 v17, v28

    .line 719
    .line 720
    move-object/from16 v18, v1

    .line 721
    .line 722
    move-object/from16 v19, v2

    .line 723
    .line 724
    move-object/from16 v20, v14

    .line 725
    .line 726
    move-object/from16 v21, v13

    .line 727
    .line 728
    move/from16 v22, v3

    .line 729
    .line 730
    move/from16 v23, v6

    .line 731
    .line 732
    move/from16 v24, v4

    .line 733
    .line 734
    move/from16 v25, v5

    .line 735
    .line 736
    move/from16 v26, v11

    .line 737
    .line 738
    invoke-virtual/range {v16 .. v26}, Ls2/g;->f(ILs2/c;Ls2/c;Ls2/c;Ls2/c;IIIII)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Ls2/g;->d()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v15}, Ls2/g;->c()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    add-int/2addr v6, v10

    .line 754
    if-lez v7, :cond_26

    .line 755
    .line 756
    iget v9, v8, Ls2/h;->X0:I

    .line 757
    .line 758
    add-int/2addr v6, v9

    .line 759
    :cond_26
    move v9, v2

    .line 760
    move v10, v6

    .line 761
    move-object v2, v12

    .line 762
    move-object/from16 v12, v35

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    move/from16 v35, v0

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_27
    move-object/from16 v35, v12

    .line 769
    .line 770
    add-int/lit8 v4, v0, -0x1

    .line 771
    .line 772
    if-ge v7, v4, :cond_28

    .line 773
    .line 774
    add-int/lit8 v4, v7, 0x1

    .line 775
    .line 776
    move-object/from16 v12, v35

    .line 777
    .line 778
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ls2/g;

    .line 783
    .line 784
    iget-object v4, v4, Ls2/g;->b:Ls2/e;

    .line 785
    .line 786
    iget-object v4, v4, Ls2/e;->L:Ls2/c;

    .line 787
    .line 788
    move/from16 v35, v0

    .line 789
    .line 790
    move-object v14, v4

    .line 791
    const/4 v4, 0x0

    .line 792
    goto :goto_17

    .line 793
    :cond_28
    move-object/from16 v12, v35

    .line 794
    .line 795
    iget v4, v8, Ls2/o;->E0:I

    .line 796
    .line 797
    move/from16 v35, v0

    .line 798
    .line 799
    move-object/from16 v14, v27

    .line 800
    .line 801
    :goto_17
    iget-object v0, v15, Ls2/g;->b:Ls2/e;

    .line 802
    .line 803
    iget-object v0, v0, Ls2/e;->N:Ls2/c;

    .line 804
    .line 805
    move-object/from16 v16, v15

    .line 806
    .line 807
    move/from16 v17, v28

    .line 808
    .line 809
    move-object/from16 v18, v1

    .line 810
    .line 811
    move-object/from16 v19, v2

    .line 812
    .line 813
    move-object/from16 v20, v14

    .line 814
    .line 815
    move-object/from16 v21, v13

    .line 816
    .line 817
    move/from16 v22, v3

    .line 818
    .line 819
    move/from16 v23, v6

    .line 820
    .line 821
    move/from16 v24, v4

    .line 822
    .line 823
    move/from16 v25, v5

    .line 824
    .line 825
    move/from16 v26, v11

    .line 826
    .line 827
    invoke-virtual/range {v16 .. v26}, Ls2/g;->f(ILs2/c;Ls2/c;Ls2/c;Ls2/c;IIIII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15}, Ls2/g;->d()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    add-int/2addr v1, v9

    .line 835
    invoke-virtual {v15}, Ls2/g;->c()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-lez v7, :cond_29

    .line 844
    .line 845
    iget v9, v8, Ls2/h;->W0:I

    .line 846
    .line 847
    add-int/2addr v1, v9

    .line 848
    :cond_29
    move v9, v1

    .line 849
    move v10, v3

    .line 850
    const/4 v3, 0x0

    .line 851
    move-object v1, v0

    .line 852
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 853
    .line 854
    move/from16 v0, v35

    .line 855
    .line 856
    goto/16 :goto_15

    .line 857
    .line 858
    :cond_2a
    const/4 v0, 0x0

    .line 859
    aput v9, v31, v0

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    aput v10, v31, v0

    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :cond_2b
    move-object/from16 v31, v4

    .line 867
    .line 868
    move/from16 v32, v5

    .line 869
    .line 870
    move/from16 v33, v6

    .line 871
    .line 872
    move/from16 v34, v7

    .line 873
    .line 874
    move/from16 v29, v15

    .line 875
    .line 876
    move/from16 v11, v17

    .line 877
    .line 878
    iget v0, v8, Ls2/h;->c1:I

    .line 879
    .line 880
    if-nez v0, :cond_31

    .line 881
    .line 882
    iget v1, v8, Ls2/h;->b1:I

    .line 883
    .line 884
    if-gtz v1, :cond_30

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    const/4 v2, 0x0

    .line 888
    const/4 v3, 0x0

    .line 889
    :goto_19
    if-ge v1, v14, :cond_2f

    .line 890
    .line 891
    if-lez v1, :cond_2c

    .line 892
    .line 893
    iget v4, v8, Ls2/h;->W0:I

    .line 894
    .line 895
    add-int/2addr v2, v4

    .line 896
    :cond_2c
    aget-object v4, v13, v1

    .line 897
    .line 898
    if-nez v4, :cond_2d

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_2d
    invoke-virtual {v8, v11, v4}, Ls2/h;->c0(ILs2/e;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    add-int/2addr v4, v2

    .line 906
    if-le v4, v11, :cond_2e

    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 910
    .line 911
    move v2, v4

    .line 912
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_2f
    :goto_1b
    const/4 v1, 0x0

    .line 916
    goto :goto_1f

    .line 917
    :cond_30
    move v3, v1

    .line 918
    goto :goto_1b

    .line 919
    :cond_31
    iget v1, v8, Ls2/h;->b1:I

    .line 920
    .line 921
    if-gtz v1, :cond_36

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v2, 0x0

    .line 925
    const/4 v3, 0x0

    .line 926
    :goto_1c
    if-ge v1, v14, :cond_35

    .line 927
    .line 928
    if-lez v1, :cond_32

    .line 929
    .line 930
    iget v4, v8, Ls2/h;->X0:I

    .line 931
    .line 932
    add-int/2addr v2, v4

    .line 933
    :cond_32
    aget-object v4, v13, v1

    .line 934
    .line 935
    if-nez v4, :cond_33

    .line 936
    .line 937
    goto :goto_1d

    .line 938
    :cond_33
    invoke-virtual {v8, v11, v4}, Ls2/h;->b0(ILs2/e;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    add-int/2addr v4, v2

    .line 943
    if-le v4, v11, :cond_34

    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    move v2, v4

    .line 949
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :cond_35
    :goto_1e
    move v1, v3

    .line 953
    :cond_36
    const/4 v3, 0x0

    .line 954
    :goto_1f
    iget-object v2, v8, Ls2/h;->g1:[I

    .line 955
    .line 956
    if-nez v2, :cond_37

    .line 957
    .line 958
    const/4 v2, 0x2

    .line 959
    new-array v2, v2, [I

    .line 960
    .line 961
    iput-object v2, v8, Ls2/h;->g1:[I

    .line 962
    .line 963
    :cond_37
    if-nez v1, :cond_38

    .line 964
    .line 965
    const/4 v2, 0x1

    .line 966
    if-eq v0, v2, :cond_39

    .line 967
    .line 968
    :cond_38
    if-nez v3, :cond_3a

    .line 969
    .line 970
    if-nez v0, :cond_3a

    .line 971
    .line 972
    :cond_39
    const/4 v2, 0x1

    .line 973
    goto :goto_20

    .line 974
    :cond_3a
    const/4 v2, 0x0

    .line 975
    :goto_20
    if-nez v2, :cond_50

    .line 976
    .line 977
    if-nez v0, :cond_3b

    .line 978
    .line 979
    int-to-float v1, v14

    .line 980
    int-to-float v4, v3

    .line 981
    div-float/2addr v1, v4

    .line 982
    float-to-double v4, v1

    .line 983
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    double-to-int v1, v4

    .line 988
    goto :goto_21

    .line 989
    :cond_3b
    int-to-float v3, v14

    .line 990
    int-to-float v4, v1

    .line 991
    div-float/2addr v3, v4

    .line 992
    float-to-double v3, v3

    .line 993
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    double-to-int v3, v3

    .line 998
    :goto_21
    iget-object v4, v8, Ls2/h;->f1:[Ls2/e;

    .line 999
    .line 1000
    if-eqz v4, :cond_3c

    .line 1001
    .line 1002
    array-length v5, v4

    .line 1003
    if-ge v5, v3, :cond_3d

    .line 1004
    .line 1005
    :cond_3c
    const/4 v5, 0x0

    .line 1006
    goto :goto_22

    .line 1007
    :cond_3d
    const/4 v5, 0x0

    .line 1008
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :goto_22
    new-array v4, v3, [Ls2/e;

    .line 1013
    .line 1014
    iput-object v4, v8, Ls2/h;->f1:[Ls2/e;

    .line 1015
    .line 1016
    :goto_23
    iget-object v4, v8, Ls2/h;->e1:[Ls2/e;

    .line 1017
    .line 1018
    if-eqz v4, :cond_3f

    .line 1019
    .line 1020
    array-length v6, v4

    .line 1021
    if-ge v6, v1, :cond_3e

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_3e
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_25

    .line 1028
    :cond_3f
    :goto_24
    new-array v4, v1, [Ls2/e;

    .line 1029
    .line 1030
    iput-object v4, v8, Ls2/h;->e1:[Ls2/e;

    .line 1031
    .line 1032
    :goto_25
    const/4 v4, 0x0

    .line 1033
    :goto_26
    if-ge v4, v3, :cond_48

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    :goto_27
    if-ge v5, v1, :cond_47

    .line 1037
    .line 1038
    mul-int v6, v5, v3

    .line 1039
    .line 1040
    add-int/2addr v6, v4

    .line 1041
    const/4 v7, 0x1

    .line 1042
    if-ne v0, v7, :cond_40

    .line 1043
    .line 1044
    mul-int v6, v4, v1

    .line 1045
    .line 1046
    add-int/2addr v6, v5

    .line 1047
    :cond_40
    array-length v7, v13

    .line 1048
    if-lt v6, v7, :cond_41

    .line 1049
    .line 1050
    goto :goto_28

    .line 1051
    :cond_41
    aget-object v6, v13, v6

    .line 1052
    .line 1053
    if-nez v6, :cond_42

    .line 1054
    .line 1055
    goto :goto_28

    .line 1056
    :cond_42
    invoke-virtual {v8, v11, v6}, Ls2/h;->c0(ILs2/e;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    iget-object v9, v8, Ls2/h;->f1:[Ls2/e;

    .line 1061
    .line 1062
    aget-object v9, v9, v4

    .line 1063
    .line 1064
    if-eqz v9, :cond_43

    .line 1065
    .line 1066
    invoke-virtual {v9}, Ls2/e;->t()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-ge v9, v7, :cond_44

    .line 1071
    .line 1072
    :cond_43
    iget-object v7, v8, Ls2/h;->f1:[Ls2/e;

    .line 1073
    .line 1074
    aput-object v6, v7, v4

    .line 1075
    .line 1076
    :cond_44
    invoke-virtual {v8, v11, v6}, Ls2/h;->b0(ILs2/e;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    iget-object v9, v8, Ls2/h;->e1:[Ls2/e;

    .line 1081
    .line 1082
    aget-object v9, v9, v5

    .line 1083
    .line 1084
    if-eqz v9, :cond_45

    .line 1085
    .line 1086
    invoke-virtual {v9}, Ls2/e;->n()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-ge v9, v7, :cond_46

    .line 1091
    .line 1092
    :cond_45
    iget-object v7, v8, Ls2/h;->e1:[Ls2/e;

    .line 1093
    .line 1094
    aput-object v6, v7, v5

    .line 1095
    .line 1096
    :cond_46
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1097
    .line 1098
    goto :goto_27

    .line 1099
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1100
    .line 1101
    goto :goto_26

    .line 1102
    :cond_48
    const/4 v4, 0x0

    .line 1103
    const/4 v5, 0x0

    .line 1104
    :goto_29
    if-ge v4, v3, :cond_4b

    .line 1105
    .line 1106
    iget-object v6, v8, Ls2/h;->f1:[Ls2/e;

    .line 1107
    .line 1108
    aget-object v6, v6, v4

    .line 1109
    .line 1110
    if-eqz v6, :cond_4a

    .line 1111
    .line 1112
    if-lez v4, :cond_49

    .line 1113
    .line 1114
    iget v7, v8, Ls2/h;->W0:I

    .line 1115
    .line 1116
    add-int/2addr v5, v7

    .line 1117
    :cond_49
    invoke-virtual {v8, v11, v6}, Ls2/h;->c0(ILs2/e;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    add-int/2addr v6, v5

    .line 1122
    move v5, v6

    .line 1123
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1124
    .line 1125
    goto :goto_29

    .line 1126
    :cond_4b
    const/4 v4, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    :goto_2a
    if-ge v4, v1, :cond_4e

    .line 1129
    .line 1130
    iget-object v7, v8, Ls2/h;->e1:[Ls2/e;

    .line 1131
    .line 1132
    aget-object v7, v7, v4

    .line 1133
    .line 1134
    if-eqz v7, :cond_4d

    .line 1135
    .line 1136
    if-lez v4, :cond_4c

    .line 1137
    .line 1138
    iget v9, v8, Ls2/h;->X0:I

    .line 1139
    .line 1140
    add-int/2addr v6, v9

    .line 1141
    :cond_4c
    invoke-virtual {v8, v11, v7}, Ls2/h;->b0(ILs2/e;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    add-int/2addr v7, v6

    .line 1146
    move v6, v7

    .line 1147
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 1148
    .line 1149
    goto :goto_2a

    .line 1150
    :cond_4e
    const/4 v4, 0x0

    .line 1151
    aput v5, v31, v4

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    aput v6, v31, v4

    .line 1155
    .line 1156
    if-nez v0, :cond_4f

    .line 1157
    .line 1158
    if-le v5, v11, :cond_39

    .line 1159
    .line 1160
    if-le v3, v4, :cond_39

    .line 1161
    .line 1162
    add-int/lit8 v3, v3, -0x1

    .line 1163
    .line 1164
    goto/16 :goto_20

    .line 1165
    .line 1166
    :cond_4f
    if-le v6, v11, :cond_39

    .line 1167
    .line 1168
    if-le v1, v4, :cond_39

    .line 1169
    .line 1170
    add-int/lit8 v1, v1, -0x1

    .line 1171
    .line 1172
    goto/16 :goto_20

    .line 1173
    .line 1174
    :cond_50
    const/4 v4, 0x1

    .line 1175
    iget-object v0, v8, Ls2/h;->g1:[I

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    aput v3, v0, v2

    .line 1179
    .line 1180
    aput v1, v0, v4

    .line 1181
    .line 1182
    goto/16 :goto_7

    .line 1183
    .line 1184
    :cond_51
    move-object/from16 v31, v4

    .line 1185
    .line 1186
    move/from16 v32, v5

    .line 1187
    .line 1188
    move/from16 v33, v6

    .line 1189
    .line 1190
    move/from16 v34, v7

    .line 1191
    .line 1192
    move-object/from16 v30, v12

    .line 1193
    .line 1194
    move/from16 v29, v15

    .line 1195
    .line 1196
    move/from16 v11, v17

    .line 1197
    .line 1198
    move-object/from16 v18, v19

    .line 1199
    .line 1200
    move-object/from16 v17, v2

    .line 1201
    .line 1202
    move-object v12, v3

    .line 1203
    iget v9, v8, Ls2/h;->c1:I

    .line 1204
    .line 1205
    if-nez v14, :cond_52

    .line 1206
    .line 1207
    goto/16 :goto_7

    .line 1208
    .line 1209
    :cond_52
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v10, Ls2/g;

    .line 1213
    .line 1214
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 1215
    .line 1216
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 1217
    .line 1218
    iget-object v5, v8, Ls2/e;->N:Ls2/c;

    .line 1219
    .line 1220
    iget-object v6, v8, Ls2/e;->O:Ls2/c;

    .line 1221
    .line 1222
    move-object v0, v10

    .line 1223
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    move v2, v9

    .line 1226
    move v7, v11

    .line 1227
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    if-nez v9, :cond_5a

    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    const/4 v1, 0x0

    .line 1237
    const/4 v15, 0x0

    .line 1238
    :goto_2b
    if-ge v15, v14, :cond_59

    .line 1239
    .line 1240
    aget-object v7, v13, v15

    .line 1241
    .line 1242
    invoke-virtual {v8, v11, v7}, Ls2/h;->c0(ILs2/e;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v16

    .line 1246
    iget-object v2, v7, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    aget-object v2, v2, v3

    .line 1250
    .line 1251
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1252
    .line 1253
    if-ne v2, v3, :cond_53

    .line 1254
    .line 1255
    add-int/lit8 v0, v0, 0x1

    .line 1256
    .line 1257
    :cond_53
    move/from16 v19, v0

    .line 1258
    .line 1259
    if-eq v1, v11, :cond_54

    .line 1260
    .line 1261
    iget v0, v8, Ls2/h;->W0:I

    .line 1262
    .line 1263
    add-int/2addr v0, v1

    .line 1264
    add-int v0, v0, v16

    .line 1265
    .line 1266
    if-le v0, v11, :cond_55

    .line 1267
    .line 1268
    :cond_54
    iget-object v0, v10, Ls2/g;->b:Ls2/e;

    .line 1269
    .line 1270
    if-eqz v0, :cond_55

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    goto :goto_2c

    .line 1274
    :cond_55
    const/4 v0, 0x0

    .line 1275
    :goto_2c
    if-nez v0, :cond_56

    .line 1276
    .line 1277
    if-lez v15, :cond_56

    .line 1278
    .line 1279
    iget v2, v8, Ls2/h;->b1:I

    .line 1280
    .line 1281
    if-lez v2, :cond_56

    .line 1282
    .line 1283
    rem-int v2, v15, v2

    .line 1284
    .line 1285
    if-nez v2, :cond_56

    .line 1286
    .line 1287
    goto :goto_2d

    .line 1288
    :cond_56
    if-eqz v0, :cond_58

    .line 1289
    .line 1290
    :goto_2d
    new-instance v10, Ls2/g;

    .line 1291
    .line 1292
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 1293
    .line 1294
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 1295
    .line 1296
    iget-object v5, v8, Ls2/e;->N:Ls2/c;

    .line 1297
    .line 1298
    iget-object v6, v8, Ls2/e;->O:Ls2/c;

    .line 1299
    .line 1300
    move-object v0, v10

    .line 1301
    move-object/from16 v1, p0

    .line 1302
    .line 1303
    move v2, v9

    .line 1304
    move/from16 v28, v9

    .line 1305
    .line 1306
    move-object v9, v7

    .line 1307
    move v7, v11

    .line 1308
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 1309
    .line 1310
    .line 1311
    iput v15, v10, Ls2/g;->n:I

    .line 1312
    .line 1313
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_57
    move/from16 v1, v16

    .line 1317
    .line 1318
    goto :goto_2e

    .line 1319
    :cond_58
    move/from16 v28, v9

    .line 1320
    .line 1321
    move-object v9, v7

    .line 1322
    if-lez v15, :cond_57

    .line 1323
    .line 1324
    iget v0, v8, Ls2/h;->W0:I

    .line 1325
    .line 1326
    add-int v0, v0, v16

    .line 1327
    .line 1328
    add-int/2addr v0, v1

    .line 1329
    move v1, v0

    .line 1330
    :goto_2e
    invoke-virtual {v10, v9}, Ls2/g;->a(Ls2/e;)V

    .line 1331
    .line 1332
    .line 1333
    add-int/lit8 v15, v15, 0x1

    .line 1334
    .line 1335
    move/from16 v0, v19

    .line 1336
    .line 1337
    move/from16 v9, v28

    .line 1338
    .line 1339
    goto :goto_2b

    .line 1340
    :cond_59
    move/from16 v28, v9

    .line 1341
    .line 1342
    goto/16 :goto_33

    .line 1343
    .line 1344
    :cond_5a
    move/from16 v28, v9

    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    const/4 v1, 0x0

    .line 1348
    const/4 v9, 0x0

    .line 1349
    :goto_2f
    if-ge v9, v14, :cond_61

    .line 1350
    .line 1351
    aget-object v15, v13, v9

    .line 1352
    .line 1353
    invoke-virtual {v8, v11, v15}, Ls2/h;->b0(ILs2/e;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v16

    .line 1357
    iget-object v2, v15, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1358
    .line 1359
    const/4 v3, 0x1

    .line 1360
    aget-object v2, v2, v3

    .line 1361
    .line 1362
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1363
    .line 1364
    if-ne v2, v3, :cond_5b

    .line 1365
    .line 1366
    add-int/lit8 v0, v0, 0x1

    .line 1367
    .line 1368
    :cond_5b
    move/from16 v19, v0

    .line 1369
    .line 1370
    if-eq v1, v11, :cond_5c

    .line 1371
    .line 1372
    iget v0, v8, Ls2/h;->X0:I

    .line 1373
    .line 1374
    add-int/2addr v0, v1

    .line 1375
    add-int v0, v0, v16

    .line 1376
    .line 1377
    if-le v0, v11, :cond_5d

    .line 1378
    .line 1379
    :cond_5c
    iget-object v0, v10, Ls2/g;->b:Ls2/e;

    .line 1380
    .line 1381
    if-eqz v0, :cond_5d

    .line 1382
    .line 1383
    const/4 v0, 0x1

    .line 1384
    goto :goto_30

    .line 1385
    :cond_5d
    const/4 v0, 0x0

    .line 1386
    :goto_30
    if-nez v0, :cond_5e

    .line 1387
    .line 1388
    if-lez v9, :cond_5e

    .line 1389
    .line 1390
    iget v2, v8, Ls2/h;->b1:I

    .line 1391
    .line 1392
    if-lez v2, :cond_5e

    .line 1393
    .line 1394
    rem-int v2, v9, v2

    .line 1395
    .line 1396
    if-nez v2, :cond_5e

    .line 1397
    .line 1398
    goto :goto_31

    .line 1399
    :cond_5e
    if-eqz v0, :cond_60

    .line 1400
    .line 1401
    :goto_31
    new-instance v10, Ls2/g;

    .line 1402
    .line 1403
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 1404
    .line 1405
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 1406
    .line 1407
    iget-object v5, v8, Ls2/e;->N:Ls2/c;

    .line 1408
    .line 1409
    iget-object v6, v8, Ls2/e;->O:Ls2/c;

    .line 1410
    .line 1411
    move-object v0, v10

    .line 1412
    move-object/from16 v1, p0

    .line 1413
    .line 1414
    move/from16 v2, v28

    .line 1415
    .line 1416
    move v7, v11

    .line 1417
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 1418
    .line 1419
    .line 1420
    iput v9, v10, Ls2/g;->n:I

    .line 1421
    .line 1422
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    :cond_5f
    move/from16 v1, v16

    .line 1426
    .line 1427
    goto :goto_32

    .line 1428
    :cond_60
    if-lez v9, :cond_5f

    .line 1429
    .line 1430
    iget v0, v8, Ls2/h;->X0:I

    .line 1431
    .line 1432
    add-int v0, v0, v16

    .line 1433
    .line 1434
    add-int/2addr v0, v1

    .line 1435
    move v1, v0

    .line 1436
    :goto_32
    invoke-virtual {v10, v15}, Ls2/g;->a(Ls2/e;)V

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v9, v9, 0x1

    .line 1440
    .line 1441
    move/from16 v0, v19

    .line 1442
    .line 1443
    goto :goto_2f

    .line 1444
    :cond_61
    :goto_33
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget v2, v8, Ls2/o;->D0:I

    .line 1449
    .line 1450
    iget v3, v8, Ls2/o;->z0:I

    .line 1451
    .line 1452
    iget v4, v8, Ls2/o;->E0:I

    .line 1453
    .line 1454
    iget v5, v8, Ls2/o;->A0:I

    .line 1455
    .line 1456
    iget-object v6, v8, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1457
    .line 1458
    const/4 v7, 0x0

    .line 1459
    aget-object v9, v6, v7

    .line 1460
    .line 1461
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1462
    .line 1463
    if-eq v9, v7, :cond_63

    .line 1464
    .line 1465
    const/4 v9, 0x1

    .line 1466
    aget-object v6, v6, v9

    .line 1467
    .line 1468
    if-ne v6, v7, :cond_62

    .line 1469
    .line 1470
    goto :goto_34

    .line 1471
    :cond_62
    const/4 v6, 0x0

    .line 1472
    goto :goto_35

    .line 1473
    :cond_63
    :goto_34
    const/4 v6, 0x1

    .line 1474
    :goto_35
    if-lez v0, :cond_65

    .line 1475
    .line 1476
    if-eqz v6, :cond_65

    .line 1477
    .line 1478
    const/4 v0, 0x0

    .line 1479
    :goto_36
    if-ge v0, v1, :cond_65

    .line 1480
    .line 1481
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Ls2/g;

    .line 1486
    .line 1487
    if-nez v28, :cond_64

    .line 1488
    .line 1489
    invoke-virtual {v6}, Ls2/g;->d()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    sub-int v7, v11, v7

    .line 1494
    .line 1495
    invoke-virtual {v6, v7}, Ls2/g;->e(I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_37

    .line 1499
    :cond_64
    invoke-virtual {v6}, Ls2/g;->c()I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    sub-int v7, v11, v7

    .line 1504
    .line 1505
    invoke-virtual {v6, v7}, Ls2/g;->e(I)V

    .line 1506
    .line 1507
    .line 1508
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 1509
    .line 1510
    goto :goto_36

    .line 1511
    :cond_65
    move v6, v3

    .line 1512
    move-object/from16 v0, v18

    .line 1513
    .line 1514
    move-object/from16 v14, v27

    .line 1515
    .line 1516
    move-object/from16 v13, v30

    .line 1517
    .line 1518
    const/4 v7, 0x0

    .line 1519
    const/4 v9, 0x0

    .line 1520
    const/4 v10, 0x0

    .line 1521
    move v3, v2

    .line 1522
    move-object/from16 v2, v17

    .line 1523
    .line 1524
    :goto_38
    if-ge v7, v1, :cond_6b

    .line 1525
    .line 1526
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v15

    .line 1530
    check-cast v15, Ls2/g;

    .line 1531
    .line 1532
    if-nez v28, :cond_68

    .line 1533
    .line 1534
    add-int/lit8 v5, v1, -0x1

    .line 1535
    .line 1536
    if-ge v7, v5, :cond_66

    .line 1537
    .line 1538
    add-int/lit8 v5, v7, 0x1

    .line 1539
    .line 1540
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Ls2/g;

    .line 1545
    .line 1546
    iget-object v5, v5, Ls2/g;->b:Ls2/e;

    .line 1547
    .line 1548
    iget-object v5, v5, Ls2/e;->M:Ls2/c;

    .line 1549
    .line 1550
    move-object v13, v5

    .line 1551
    move-object/from16 v35, v12

    .line 1552
    .line 1553
    const/4 v5, 0x0

    .line 1554
    goto :goto_39

    .line 1555
    :cond_66
    iget v5, v8, Ls2/o;->A0:I

    .line 1556
    .line 1557
    move-object/from16 v35, v12

    .line 1558
    .line 1559
    move-object/from16 v13, v30

    .line 1560
    .line 1561
    :goto_39
    iget-object v12, v15, Ls2/g;->b:Ls2/e;

    .line 1562
    .line 1563
    iget-object v12, v12, Ls2/e;->O:Ls2/c;

    .line 1564
    .line 1565
    move-object/from16 v16, v15

    .line 1566
    .line 1567
    move/from16 v17, v28

    .line 1568
    .line 1569
    move-object/from16 v18, v0

    .line 1570
    .line 1571
    move-object/from16 v19, v2

    .line 1572
    .line 1573
    move-object/from16 v20, v14

    .line 1574
    .line 1575
    move-object/from16 v21, v13

    .line 1576
    .line 1577
    move/from16 v22, v3

    .line 1578
    .line 1579
    move/from16 v23, v6

    .line 1580
    .line 1581
    move/from16 v24, v4

    .line 1582
    .line 1583
    move/from16 v25, v5

    .line 1584
    .line 1585
    move/from16 v26, v11

    .line 1586
    .line 1587
    invoke-virtual/range {v16 .. v26}, Ls2/g;->f(ILs2/c;Ls2/c;Ls2/c;Ls2/c;IIIII)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v15}, Ls2/g;->d()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    invoke-virtual {v15}, Ls2/g;->c()I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    add-int/2addr v6, v10

    .line 1603
    if-lez v7, :cond_67

    .line 1604
    .line 1605
    iget v9, v8, Ls2/h;->X0:I

    .line 1606
    .line 1607
    add-int/2addr v6, v9

    .line 1608
    :cond_67
    move v9, v2

    .line 1609
    move v10, v6

    .line 1610
    move-object v2, v12

    .line 1611
    move-object/from16 v12, v35

    .line 1612
    .line 1613
    const/4 v6, 0x0

    .line 1614
    move/from16 v35, v1

    .line 1615
    .line 1616
    goto :goto_3b

    .line 1617
    :cond_68
    move-object/from16 v35, v12

    .line 1618
    .line 1619
    add-int/lit8 v4, v1, -0x1

    .line 1620
    .line 1621
    if-ge v7, v4, :cond_69

    .line 1622
    .line 1623
    add-int/lit8 v4, v7, 0x1

    .line 1624
    .line 1625
    move-object/from16 v12, v35

    .line 1626
    .line 1627
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    check-cast v4, Ls2/g;

    .line 1632
    .line 1633
    iget-object v4, v4, Ls2/g;->b:Ls2/e;

    .line 1634
    .line 1635
    iget-object v4, v4, Ls2/e;->L:Ls2/c;

    .line 1636
    .line 1637
    move/from16 v35, v1

    .line 1638
    .line 1639
    move-object v14, v4

    .line 1640
    const/4 v4, 0x0

    .line 1641
    goto :goto_3a

    .line 1642
    :cond_69
    move-object/from16 v12, v35

    .line 1643
    .line 1644
    iget v4, v8, Ls2/o;->E0:I

    .line 1645
    .line 1646
    move/from16 v35, v1

    .line 1647
    .line 1648
    move-object/from16 v14, v27

    .line 1649
    .line 1650
    :goto_3a
    iget-object v1, v15, Ls2/g;->b:Ls2/e;

    .line 1651
    .line 1652
    iget-object v1, v1, Ls2/e;->N:Ls2/c;

    .line 1653
    .line 1654
    move-object/from16 v16, v15

    .line 1655
    .line 1656
    move/from16 v17, v28

    .line 1657
    .line 1658
    move-object/from16 v18, v0

    .line 1659
    .line 1660
    move-object/from16 v19, v2

    .line 1661
    .line 1662
    move-object/from16 v20, v14

    .line 1663
    .line 1664
    move-object/from16 v21, v13

    .line 1665
    .line 1666
    move/from16 v22, v3

    .line 1667
    .line 1668
    move/from16 v23, v6

    .line 1669
    .line 1670
    move/from16 v24, v4

    .line 1671
    .line 1672
    move/from16 v25, v5

    .line 1673
    .line 1674
    move/from16 v26, v11

    .line 1675
    .line 1676
    invoke-virtual/range {v16 .. v26}, Ls2/g;->f(ILs2/c;Ls2/c;Ls2/c;Ls2/c;IIIII)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v15}, Ls2/g;->d()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    add-int/2addr v0, v9

    .line 1684
    invoke-virtual {v15}, Ls2/g;->c()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-lez v7, :cond_6a

    .line 1693
    .line 1694
    iget v9, v8, Ls2/h;->W0:I

    .line 1695
    .line 1696
    add-int/2addr v0, v9

    .line 1697
    :cond_6a
    move v9, v0

    .line 1698
    move-object v0, v1

    .line 1699
    move v10, v3

    .line 1700
    const/4 v3, 0x0

    .line 1701
    :goto_3b
    add-int/lit8 v7, v7, 0x1

    .line 1702
    .line 1703
    move/from16 v1, v35

    .line 1704
    .line 1705
    goto/16 :goto_38

    .line 1706
    .line 1707
    :cond_6b
    const/4 v0, 0x0

    .line 1708
    aput v9, v31, v0

    .line 1709
    .line 1710
    const/4 v0, 0x1

    .line 1711
    aput v10, v31, v0

    .line 1712
    .line 1713
    goto/16 :goto_7

    .line 1714
    .line 1715
    :cond_6c
    move-object v12, v3

    .line 1716
    move-object/from16 v31, v4

    .line 1717
    .line 1718
    move/from16 v32, v5

    .line 1719
    .line 1720
    move/from16 v33, v6

    .line 1721
    .line 1722
    move/from16 v34, v7

    .line 1723
    .line 1724
    move/from16 v29, v15

    .line 1725
    .line 1726
    move/from16 v11, v17

    .line 1727
    .line 1728
    iget v2, v8, Ls2/h;->c1:I

    .line 1729
    .line 1730
    if-nez v14, :cond_6d

    .line 1731
    .line 1732
    goto/16 :goto_7

    .line 1733
    .line 1734
    :cond_6d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-nez v0, :cond_6e

    .line 1739
    .line 1740
    new-instance v9, Ls2/g;

    .line 1741
    .line 1742
    iget-object v3, v8, Ls2/e;->L:Ls2/c;

    .line 1743
    .line 1744
    iget-object v4, v8, Ls2/e;->M:Ls2/c;

    .line 1745
    .line 1746
    iget-object v5, v8, Ls2/e;->N:Ls2/c;

    .line 1747
    .line 1748
    iget-object v6, v8, Ls2/e;->O:Ls2/c;

    .line 1749
    .line 1750
    move-object v0, v9

    .line 1751
    move-object/from16 v1, p0

    .line 1752
    .line 1753
    move v7, v11

    .line 1754
    invoke-direct/range {v0 .. v7}, Ls2/g;-><init>(Ls2/h;ILs2/c;Ls2/c;Ls2/c;Ls2/c;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    goto :goto_3c

    .line 1761
    :cond_6e
    const/4 v0, 0x0

    .line 1762
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object v9, v1

    .line 1767
    check-cast v9, Ls2/g;

    .line 1768
    .line 1769
    iput v0, v9, Ls2/g;->c:I

    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    iput-object v1, v9, Ls2/g;->b:Ls2/e;

    .line 1773
    .line 1774
    iput v0, v9, Ls2/g;->l:I

    .line 1775
    .line 1776
    iput v0, v9, Ls2/g;->m:I

    .line 1777
    .line 1778
    iput v0, v9, Ls2/g;->n:I

    .line 1779
    .line 1780
    iput v0, v9, Ls2/g;->o:I

    .line 1781
    .line 1782
    iput v0, v9, Ls2/g;->p:I

    .line 1783
    .line 1784
    iget-object v0, v8, Ls2/e;->L:Ls2/c;

    .line 1785
    .line 1786
    iget-object v1, v8, Ls2/e;->M:Ls2/c;

    .line 1787
    .line 1788
    iget-object v3, v8, Ls2/e;->N:Ls2/c;

    .line 1789
    .line 1790
    iget-object v4, v8, Ls2/e;->O:Ls2/c;

    .line 1791
    .line 1792
    iget v5, v8, Ls2/o;->D0:I

    .line 1793
    .line 1794
    iget v6, v8, Ls2/o;->z0:I

    .line 1795
    .line 1796
    iget v7, v8, Ls2/o;->E0:I

    .line 1797
    .line 1798
    iget v10, v8, Ls2/o;->A0:I

    .line 1799
    .line 1800
    move-object/from16 v16, v9

    .line 1801
    .line 1802
    move/from16 v17, v2

    .line 1803
    .line 1804
    move-object/from16 v18, v0

    .line 1805
    .line 1806
    move-object/from16 v19, v1

    .line 1807
    .line 1808
    move-object/from16 v20, v3

    .line 1809
    .line 1810
    move-object/from16 v21, v4

    .line 1811
    .line 1812
    move/from16 v22, v5

    .line 1813
    .line 1814
    move/from16 v23, v6

    .line 1815
    .line 1816
    move/from16 v24, v7

    .line 1817
    .line 1818
    move/from16 v25, v10

    .line 1819
    .line 1820
    move/from16 v26, v11

    .line 1821
    .line 1822
    invoke-virtual/range {v16 .. v26}, Ls2/g;->f(ILs2/c;Ls2/c;Ls2/c;Ls2/c;IIIII)V

    .line 1823
    .line 1824
    .line 1825
    :goto_3c
    const/4 v0, 0x0

    .line 1826
    :goto_3d
    if-ge v0, v14, :cond_6f

    .line 1827
    .line 1828
    aget-object v1, v13, v0

    .line 1829
    .line 1830
    invoke-virtual {v9, v1}, Ls2/g;->a(Ls2/e;)V

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v0, v0, 0x1

    .line 1834
    .line 1835
    goto :goto_3d

    .line 1836
    :cond_6f
    invoke-virtual {v9}, Ls2/g;->d()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    const/4 v1, 0x0

    .line 1841
    aput v0, v31, v1

    .line 1842
    .line 1843
    invoke-virtual {v9}, Ls2/g;->c()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    const/4 v2, 0x1

    .line 1848
    aput v0, v31, v2

    .line 1849
    .line 1850
    :goto_3e
    aget v0, v31, v1

    .line 1851
    .line 1852
    add-int v0, v0, v29

    .line 1853
    .line 1854
    add-int v0, v0, v34

    .line 1855
    .line 1856
    aget v3, v31, v2

    .line 1857
    .line 1858
    add-int v3, v3, v33

    .line 1859
    .line 1860
    add-int v3, v3, v32

    .line 1861
    .line 1862
    const/high16 v4, -0x80000000

    .line 1863
    .line 1864
    const/high16 v5, 0x40000000    # 2.0f

    .line 1865
    .line 1866
    move/from16 v6, p1

    .line 1867
    .line 1868
    if-ne v6, v5, :cond_70

    .line 1869
    .line 1870
    move/from16 v0, p2

    .line 1871
    .line 1872
    :goto_3f
    move/from16 v6, p3

    .line 1873
    .line 1874
    goto :goto_40

    .line 1875
    :cond_70
    if-ne v6, v4, :cond_71

    .line 1876
    .line 1877
    move/from16 v7, p2

    .line 1878
    .line 1879
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    goto :goto_3f

    .line 1884
    :cond_71
    if-nez v6, :cond_72

    .line 1885
    .line 1886
    goto :goto_3f

    .line 1887
    :cond_72
    move/from16 v6, p3

    .line 1888
    .line 1889
    const/4 v0, 0x0

    .line 1890
    :goto_40
    if-ne v6, v5, :cond_73

    .line 1891
    .line 1892
    move/from16 v3, p4

    .line 1893
    .line 1894
    goto :goto_41

    .line 1895
    :cond_73
    if-ne v6, v4, :cond_74

    .line 1896
    .line 1897
    move/from16 v4, p4

    .line 1898
    .line 1899
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    goto :goto_41

    .line 1904
    :cond_74
    if-nez v6, :cond_75

    .line 1905
    .line 1906
    goto :goto_41

    .line 1907
    :cond_75
    const/4 v3, 0x0

    .line 1908
    :goto_41
    iput v0, v8, Ls2/o;->G0:I

    .line 1909
    .line 1910
    iput v3, v8, Ls2/o;->H0:I

    .line 1911
    .line 1912
    invoke-virtual {v8, v0}, Ls2/e;->U(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v8, v3}, Ls2/e;->P(I)V

    .line 1916
    .line 1917
    .line 1918
    iget v0, v8, Ls2/l;->y0:I

    .line 1919
    .line 1920
    if-lez v0, :cond_76

    .line 1921
    .line 1922
    const/4 v13, 0x1

    .line 1923
    goto :goto_42

    .line 1924
    :cond_76
    const/4 v13, 0x0

    .line 1925
    :goto_42
    iput-boolean v13, v8, Ls2/o;->F0:Z

    .line 1926
    .line 1927
    return-void
.end method

.method public final b0(ILs2/e;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p2, Ls2/e;->u:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p2, Ls2/e;->B:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    float-to-int p1, v1

    .line 28
    invoke-virtual {p2}, Ls2/e;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p2, Ls2/e;->g:Z

    .line 35
    .line 36
    iget-object v1, p2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    aget-object v5, v1, v0

    .line 39
    .line 40
    invoke-virtual {p2}, Ls2/e;->t()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p2

    .line 48
    move v8, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Ls2/o;->a0(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ls2/e;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ls2/e;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, p2, Ls2/e;->a0:F

    .line 69
    .line 70
    mul-float p1, p1, p2

    .line 71
    .line 72
    const/high16 p2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p2}, Ls2/e;->n()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final c0(ILs2/e;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p2, Ls2/e;->t:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Ls2/e;->y:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    float-to-int p1, v0

    .line 28
    invoke-virtual {p2}, Ls2/e;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p2, Ls2/e;->g:Z

    .line 35
    .line 36
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    iget-object v0, p2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    aget-object v7, v0, v2

    .line 41
    .line 42
    invoke-virtual {p2}, Ls2/e;->n()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p2

    .line 48
    move v6, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Ls2/o;->a0(Ls2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ls2/e;->t()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ls2/e;->n()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, p2, Ls2/e;->a0:F

    .line 69
    .line 70
    mul-float p1, p1, p2

    .line 71
    .line 72
    const/high16 p2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p2}, Ls2/e;->t()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final d(Ll2/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ls2/e;->d(Ll2/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls2/e;->X:Ls2/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ls2/f;

    .line 11
    .line 12
    iget-boolean p1, p1, Ls2/f;->C0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v1, p0, Ls2/h;->a1:I

    .line 20
    .line 21
    iget-object v2, p0, Ls2/h;->d1:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ls2/g;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Ls2/g;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Ls2/h;->g1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Ls2/h;->f1:[Ls2/e;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Ls2/h;->e1:[Ls2/e;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    iget v2, p0, Ls2/h;->i1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Ls2/h;->h1:[Ls2/e;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Ls2/e;->G()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Ls2/h;->g1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Ls2/h;->Q0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Ls2/h;->Q0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Ls2/h;->f1:[Ls2/e;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Ls2/e;->k0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Ls2/e;->L:Ls2/c;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Ls2/o;->D0:I

    .line 133
    .line 134
    iget-object v9, p0, Ls2/e;->L:Ls2/c;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Ls2/h;->K0:I

    .line 140
    .line 141
    iput v8, v3, Ls2/e;->o0:I

    .line 142
    .line 143
    iput v7, v3, Ls2/e;->h0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Ls2/o;->E0:I

    .line 150
    .line 151
    iget-object v9, v3, Ls2/e;->N:Ls2/c;

    .line 152
    .line 153
    iget-object v10, p0, Ls2/e;->N:Ls2/c;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Ls2/h;->W0:I

    .line 163
    .line 164
    iget-object v9, v4, Ls2/e;->N:Ls2/c;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Ls2/h;->e1:[Ls2/e;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Ls2/e;->k0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Ls2/e;->M:Ls2/c;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Ls2/o;->z0:I

    .line 196
    .line 197
    iget-object v8, p0, Ls2/e;->M:Ls2/c;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Ls2/h;->L0:I

    .line 203
    .line 204
    iput v7, v3, Ls2/e;->p0:I

    .line 205
    .line 206
    iget v7, p0, Ls2/h;->R0:F

    .line 207
    .line 208
    iput v7, v3, Ls2/e;->i0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Ls2/o;->A0:I

    .line 215
    .line 216
    iget-object v8, v3, Ls2/e;->O:Ls2/c;

    .line 217
    .line 218
    iget-object v9, p0, Ls2/e;->O:Ls2/c;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Ls2/h;->X0:I

    .line 228
    .line 229
    iget-object v8, v4, Ls2/e;->O:Ls2/c;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 p1, 0x0

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Ls2/h;->c1:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Ls2/h;->h1:[Ls2/e;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Ls2/e;->k0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Ls2/h;->f1:[Ls2/e;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Ls2/h;->e1:[Ls2/e;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Ls2/e;->L:Ls2/c;

    .line 283
    .line 284
    iget-object v9, v4, Ls2/e;->L:Ls2/c;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Ls2/e;->N:Ls2/c;

    .line 290
    .line 291
    iget-object v5, v5, Ls2/e;->N:Ls2/c;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Ls2/e;->M:Ls2/c;

    .line 299
    .line 300
    iget-object v8, v4, Ls2/e;->M:Ls2/c;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Ls2/e;->O:Ls2/c;

    .line 306
    .line 307
    iget-object v7, v7, Ls2/e;->O:Ls2/c;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Ls2/e;->h(Ls2/c;Ls2/c;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ls2/g;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v5, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Ls2/g;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ls2/g;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Ls2/g;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Ls2/o;->F0:Z

    .line 360
    .line 361
    return-void
.end method

.method public final i(Ls2/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls2/l;->i(Ls2/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls2/h;

    .line 5
    .line 6
    iget p2, p1, Ls2/h;->K0:I

    .line 7
    .line 8
    iput p2, p0, Ls2/h;->K0:I

    .line 9
    .line 10
    iget p2, p1, Ls2/h;->L0:I

    .line 11
    .line 12
    iput p2, p0, Ls2/h;->L0:I

    .line 13
    .line 14
    iget p2, p1, Ls2/h;->M0:I

    .line 15
    .line 16
    iput p2, p0, Ls2/h;->M0:I

    .line 17
    .line 18
    iget p2, p1, Ls2/h;->N0:I

    .line 19
    .line 20
    iput p2, p0, Ls2/h;->N0:I

    .line 21
    .line 22
    iget p2, p1, Ls2/h;->O0:I

    .line 23
    .line 24
    iput p2, p0, Ls2/h;->O0:I

    .line 25
    .line 26
    iget p2, p1, Ls2/h;->P0:I

    .line 27
    .line 28
    iput p2, p0, Ls2/h;->P0:I

    .line 29
    .line 30
    iget p2, p1, Ls2/h;->Q0:F

    .line 31
    .line 32
    iput p2, p0, Ls2/h;->Q0:F

    .line 33
    .line 34
    iget p2, p1, Ls2/h;->R0:F

    .line 35
    .line 36
    iput p2, p0, Ls2/h;->R0:F

    .line 37
    .line 38
    iget p2, p1, Ls2/h;->S0:F

    .line 39
    .line 40
    iput p2, p0, Ls2/h;->S0:F

    .line 41
    .line 42
    iget p2, p1, Ls2/h;->T0:F

    .line 43
    .line 44
    iput p2, p0, Ls2/h;->T0:F

    .line 45
    .line 46
    iget p2, p1, Ls2/h;->U0:F

    .line 47
    .line 48
    iput p2, p0, Ls2/h;->U0:F

    .line 49
    .line 50
    iget p2, p1, Ls2/h;->V0:F

    .line 51
    .line 52
    iput p2, p0, Ls2/h;->V0:F

    .line 53
    .line 54
    iget p2, p1, Ls2/h;->W0:I

    .line 55
    .line 56
    iput p2, p0, Ls2/h;->W0:I

    .line 57
    .line 58
    iget p2, p1, Ls2/h;->X0:I

    .line 59
    .line 60
    iput p2, p0, Ls2/h;->X0:I

    .line 61
    .line 62
    iget p2, p1, Ls2/h;->Y0:I

    .line 63
    .line 64
    iput p2, p0, Ls2/h;->Y0:I

    .line 65
    .line 66
    iget p2, p1, Ls2/h;->Z0:I

    .line 67
    .line 68
    iput p2, p0, Ls2/h;->Z0:I

    .line 69
    .line 70
    iget p2, p1, Ls2/h;->a1:I

    .line 71
    .line 72
    iput p2, p0, Ls2/h;->a1:I

    .line 73
    .line 74
    iget p2, p1, Ls2/h;->b1:I

    .line 75
    .line 76
    iput p2, p0, Ls2/h;->b1:I

    .line 77
    .line 78
    iget p1, p1, Ls2/h;->c1:I

    .line 79
    .line 80
    iput p1, p0, Ls2/h;->c1:I

    .line 81
    .line 82
    return-void
.end method
