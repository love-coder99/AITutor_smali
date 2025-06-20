.class public abstract Lcom/google/android/gms/internal/measurement/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LI7/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Z


# direct methods
.method public static final a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;)V
    .locals 31

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, 0xeaa9249

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v2, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v7, v5, 0x180

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0xc00

    .line 57
    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v1, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    if-ne v7, v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 95
    .line 96
    sget-object v7, Lh0/e;->a:Lh0/d;

    .line 97
    .line 98
    invoke-static {v15, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v14, 0x1

    .line 103
    int-to-float v10, v14

    .line 104
    sget-wide v11, Lm9/a;->g:J

    .line 105
    .line 106
    invoke-static {v9, v10, v11, v12, v7}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v10, -0x4f31d426    # -1.5000936E-9f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v10, v1, 0x1c00

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-ne v10, v8, :cond_8

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 v8, 0x0

    .line 124
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v8, :cond_9

    .line 129
    .line 130
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 131
    .line 132
    if-ne v10, v8, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 135
    .line 136
    const/16 v8, 0x1b

    .line 137
    .line 138
    invoke-direct {v10, v8, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v10, Lka/a;

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v9, v11, v12, v10, v8}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 156
    .line 157
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v13, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 179
    .line 180
    .line 181
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    .line 182
    .line 183
    if-eqz v14, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 193
    .line 194
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 198
    .line 199
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 203
    .line 204
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    .line 205
    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v6, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_d

    .line 221
    .line 222
    :cond_c
    invoke-static {v10, v0, v10, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 226
    .line 227
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/n;->b()Landroidx/compose/ui/o;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v10, Lm9/a;->i:Landroidx/compose/ui/graphics/L;

    .line 237
    .line 238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v8, v10, v7, v11}, Landroidx/compose/foundation/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/Z;F)Landroidx/compose/ui/o;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v7, v0, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0x10

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    const/16 v8, 0xa

    .line 252
    .line 253
    int-to-float v8, v8

    .line 254
    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    int-to-float v10, v10

    .line 262
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v11, 0x36

    .line 267
    .line 268
    invoke-static {v10, v8, v0, v11}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 283
    .line 284
    .line 285
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-static {v10, v0, v10, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v2, v1, 0x6

    .line 327
    .line 328
    and-int/lit8 v2, v2, 0xe

    .line 329
    .line 330
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget v2, LU8/d;->neutral_500:I

    .line 335
    .line 336
    invoke-static {v0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    const/16 v2, 0x14

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    and-int/lit8 v2, v1, 0x70

    .line 348
    .line 349
    or-int/lit16 v12, v2, 0x180

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 v7, p4

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 356
    .line 357
    .line 358
    sget-object v26, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 359
    .line 360
    sget v2, LU8/d;->neutral_500:I

    .line 361
    .line 362
    invoke-static {v0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    shr-int/lit8 v1, v1, 0x3

    .line 367
    .line 368
    and-int/lit8 v28, v1, 0xe

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v1, 0x1

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    move-object v2, v15

    .line 384
    move-wide/from16 v15, v16

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const-wide/16 v19, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/high16 v29, 0x180000

    .line 399
    .line 400
    const v30, 0xfffa

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, p4

    .line 404
    .line 405
    move-object/from16 v27, v0

    .line 406
    .line 407
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object v1, v2

    .line 417
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    new-instance v7, Lq9/c;

    .line 424
    .line 425
    move-object v0, v7

    .line 426
    move-object/from16 v2, p4

    .line 427
    .line 428
    move/from16 v3, p0

    .line 429
    .line 430
    move-object/from16 v4, p5

    .line 431
    .line 432
    move/from16 v5, p1

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, Lq9/c;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;I)V

    .line 435
    .line 436
    .line 437
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 438
    .line 439
    :cond_11
    return-void
.end method

.method public static final b(Lka/a;Lka/a;Lka/a;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x2e402bbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 75
    .line 76
    const/16 v3, 0x492

    .line 77
    .line 78
    if-ne v2, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    :goto_5
    const v2, 0x1dc2130a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v0, 0x0

    .line 105
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 112
    .line 113
    if-ne v1, v0, :cond_c

    .line 114
    .line 115
    :cond_b
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-direct {v1, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    move-object v0, v1

    .line 126
    check-cast v0, Lka/a;

    .line 127
    .line 128
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/k;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move-object v3, v1

    .line 135
    move-object v4, p1

    .line 136
    move-object v5, p0

    .line 137
    move-object v6, p2

    .line 138
    move-object v7, p3

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/app/host/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v2, 0xb95390c

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v1, 0x0

    .line 151
    const/16 v4, 0x180

    .line 152
    .line 153
    move-object v3, p4

    .line 154
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-eqz p4, :cond_d

    .line 162
    .line 163
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    move-object v0, v7

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move v5, p5

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v7, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 176
    .line 177
    :cond_d
    return-void
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lkotlinx/coroutines/g;

    .line 51
    .line 52
    invoke-static {p1}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lxa/a;->b:Lxa/a;

    .line 64
    .line 65
    new-instance v1, Lretrofit2/t;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lretrofit2/t;-><init>(Lkotlinx/coroutines/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "k"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "v"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LW3/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, LW3/c;

    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    filled-new-array {v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v3, v6, v8, v7}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v5, v1, v2, v3}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;)LH1/u;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LH1/c;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LD6/f;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, LD6/f;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_3
    if-ge v3, v6, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lr1/d;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v4, v3}, Lr1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, LH1/u;

    .line 129
    .line 130
    new-instance v0, LH1/t;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LH1/t;-><init>(Landroid/content/Context;Lr1/d;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, LH1/g;-><init>(LH1/i;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_6

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    sget-object v6, Lcom/facebook/internal/x;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    monitor-exit v5

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    :try_start_1
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 44
    .line 45
    const-string v8, "com.facebook.appevents.aam."

    .line 46
    .line 47
    filled-new-array {v8}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 55
    .line 56
    const-string v8, "com.facebook.appevents.codeless."

    .line 57
    .line 58
    filled-new-array {v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 66
    .line 67
    const-string v8, "com.facebook.appevents.cloudbridge."

    .line 68
    .line 69
    filled-new-array {v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 77
    .line 78
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 79
    .line 80
    filled-new-array {v8}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    .line 89
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 90
    .line 91
    filled-new-array {v8}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 99
    .line 100
    const-string v8, "com.facebook.appevents.ml."

    .line 101
    .line 102
    filled-new-array {v8}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 110
    .line 111
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 112
    .line 113
    filled-new-array {v8}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 121
    .line 122
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 123
    .line 124
    filled-new-array {v8}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 132
    .line 133
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 134
    .line 135
    filled-new-array {v8}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    .line 144
    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 145
    .line 146
    filled-new-array {v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 154
    .line 155
    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 156
    .line 157
    filled-new-array {v8}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 165
    .line 166
    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 167
    .line 168
    filled-new-array {v8}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 176
    .line 177
    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 178
    .line 179
    filled-new-array {v8}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 187
    .line 188
    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 189
    .line 190
    filled-new-array {v8}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 198
    .line 199
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 200
    .line 201
    filled-new-array {v8}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 209
    .line 210
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 211
    .line 212
    filled-new-array {v8}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 220
    .line 221
    const-string v8, "com.facebook.appevents.iap."

    .line 222
    .line 223
    filled-new-array {v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 231
    .line 232
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 233
    .line 234
    filled-new-array {v8}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    .line 242
    .line 243
    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 244
    .line 245
    filled-new-array {v8}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 253
    .line 254
    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 255
    .line 256
    filled-new-array {v8}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->GPSTopicsObservation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 264
    .line 265
    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 266
    .line 267
    filled-new-array {v8}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v5

    .line 275
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_4

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/facebook/internal/FeatureManager$Feature;

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, [Ljava/lang/String;

    .line 306
    .line 307
    array-length v8, v6

    .line 308
    const/4 v9, 0x0

    .line 309
    :goto_2
    if-ge v9, v8, :cond_2

    .line 310
    .line 311
    aget-object v10, v6, v9

    .line 312
    .line 313
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_3

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 324
    .line 325
    :goto_3
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 326
    .line 327
    if-eq v7, v4, :cond_5

    .line 328
    .line 329
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 334
    .line 335
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v6, "18.0.3"

    .line 348
    .line 349
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :catchall_0
    move-exception p0

    .line 368
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    throw p0

    .line 370
    :cond_6
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 371
    .line 372
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_7

    .line 383
    .line 384
    new-instance p0, Lorg/json/JSONArray;

    .line 385
    .line 386
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ln4/c;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 395
    .line 396
    iput-object v1, v0, Ln4/c;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    const/16 v3, 0x3e8

    .line 403
    .line 404
    int-to-long v3, v3

    .line 405
    div-long/2addr v1, v3

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Ln4/c;->g:Ljava/lang/Long;

    .line 411
    .line 412
    iput-object p0, v0, Ln4/c;->c:Lorg/json/JSONArray;

    .line 413
    .line 414
    new-instance p0, Ljava/lang/StringBuffer;

    .line 415
    .line 416
    const-string v2, "analysis_log_"

    .line 417
    .line 418
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    const-string v1, ".json"

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    iput-object p0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Ln4/c;->b()V

    .line 440
    .line 441
    .line 442
    :cond_7
    :goto_4
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Landroidx/compose/ui/text/l;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Landroidx/compose/ui/text/e;->b:I

    .line 32
    .line 33
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/h;->c(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "firebase_performance_logcat_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/r1;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    :goto_0
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LT7/a;->a()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/I0;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LD0/e;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v2, LD0/e;->a:Landroidx/collection/s;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/util/TypedValue;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, LD0/e;->a:Landroidx/collection/s;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroidx/collection/s;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v5, Landroidx/collection/s;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v8, v7, v6

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/collection/s;->b:[I

    .line 59
    .line 60
    aput p0, v5, v6

    .line 61
    .line 62
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v7, ".xml"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lkotlin/text/m;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v4, :cond_6

    .line 82
    .line 83
    const p2, -0x2fdd6c65

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/I0;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LD0/d;

    .line 102
    .line 103
    new-instance v3, LD0/c;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2}, LD0/c;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, LD0/d;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LD0/b;

    .line 123
    .line 124
    :cond_1
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    const/4 v7, 0x2

    .line 135
    if-eq v5, v7, :cond_2

    .line 136
    .line 137
    if-eq v5, v4, :cond_2

    .line 138
    .line 139
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-ne v5, v7, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "vector"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v1, p0, v0}, Lcom/google/android/play/core/appupdate/b;->i(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LD0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object p0, v2, LD0/d;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 182
    .line 183
    const-string p1, "No start tag found"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_5
    :goto_2
    iget-object p0, v5, LD0/b;->a:Landroidx/compose/ui/graphics/vector/e;

    .line 190
    .line 191
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/a;->c(Landroidx/compose/ui/graphics/vector/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/G;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v3, -0x2fdb0c43

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    and-int/lit8 v7, p2, 0xe

    .line 214
    .line 215
    xor-int/lit8 v7, v7, 0x6

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    if-le v7, v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    :cond_7
    and-int/lit8 p2, p2, 0x6

    .line 227
    .line 228
    if-ne p2, v8, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v4, 0x0

    .line 232
    :cond_9
    :goto_3
    or-int p2, v3, v4

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/2addr p2, v0

    .line 239
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 246
    .line 247
    if-ne v0, p2, :cond_b

    .line 248
    .line 249
    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v0, Landroidx/compose/ui/graphics/g;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    move-object v8, v0

    .line 268
    check-cast v8, Landroidx/compose/ui/graphics/J;

    .line 269
    .line 270
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 271
    .line 272
    move-object p2, v8

    .line 273
    check-cast p2, Landroidx/compose/ui/graphics/g;

    .line 274
    .line 275
    iget-object v0, p2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {v0, p2}, Lc4/s;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    move-object v7, p0

    .line 294
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/J;JJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object p0

    .line 301
    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "Error attempting to load resource: "

    .line 307
    .line 308
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :goto_5
    monitor-exit v2

    .line 323
    throw p0
.end method

.method public static l(Landroidx/compose/ui/tooling/animation/f;)Landroidx/compose/ui/tooling/animation/a;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/f;->a:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Landroidx/compose/ui/tooling/animation/a;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/f;->c:Landroidx/compose/ui/tooling/animation/m;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/f;->b:Landroidx/compose/animation/core/f;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/f;->a:Landroidx/compose/animation/core/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/tooling/animation/a;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/f;Landroidx/compose/ui/tooling/animation/m;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static m(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static declared-synchronized n(LI7/a;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r1;->a:LI7/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/android/gms/internal/measurement/r1;->a:LI7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "init() already called"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
