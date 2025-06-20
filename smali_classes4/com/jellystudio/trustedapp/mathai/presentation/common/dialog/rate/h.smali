.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lka/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX9/b;


# direct methods
.method public constructor <init>(ILka/e;Lka/a;Lka/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->c:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->g:LX9/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILka/a;Lka/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->c:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->g:LX9/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->g:LX9/b;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    iget v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Landroidx/compose/runtime/j;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v1, v1, 0x11

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    move-object v1, v11

    .line 37
    check-cast v1, Landroidx/compose/runtime/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->d:Lka/a;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Lka/c;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->c:I

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-static/range {v6 .. v13}, LX3/j;->c(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v6, p1

    .line 68
    .line 69
    check-cast v6, Landroidx/compose/foundation/layout/s;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/runtime/j;

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/lit8 v7, v7, 0x11

    .line 84
    .line 85
    if-ne v7, v5, :cond_3

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Landroidx/compose/runtime/n;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 103
    .line 104
    sget-object v32, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 105
    .line 106
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    int-to-float v14, v8

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v7, v14, v5}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 119
    .line 120
    sget-object v13, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 121
    .line 122
    const/16 v12, 0x30

    .line 123
    .line 124
    invoke-static {v13, v8, v6, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v11, v6

    .line 129
    check-cast v11, Landroidx/compose/runtime/n;

    .line 130
    .line 131
    iget v9, v11, Landroidx/compose/runtime/n;->P:I

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 p1, v13

    .line 147
    .line 148
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 151
    .line 152
    .line 153
    iget-boolean v12, v11, Landroidx/compose/runtime/n;->O:Z

    .line 154
    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 165
    .line 166
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 170
    .line 171
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 175
    .line 176
    iget-boolean v1, v11, Landroidx/compose/runtime/n;->O:Z

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 p3, v8

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 p3, v8

    .line 198
    .line 199
    :goto_4
    invoke-static {v9, v11, v9, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 203
    .line 204
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v8, 0x3

    .line 209
    const/4 v7, 0x5

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    iget v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->c:I

    .line 219
    .line 220
    if-eq v10, v9, :cond_b

    .line 221
    .line 222
    if-eq v10, v13, :cond_a

    .line 223
    .line 224
    if-eq v10, v8, :cond_9

    .line 225
    .line 226
    if-eq v10, v12, :cond_8

    .line 227
    .line 228
    if-eq v10, v7, :cond_7

    .line 229
    .line 230
    sget v19, LU8/e;->img_star_5:I

    .line 231
    .line 232
    :goto_5
    move/from16 v7, v19

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    sget v19, LU8/e;->img_star_5:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    sget v19, LU8/e;->img_star_4:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    sget v19, LU8/e;->img_star_3:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget v19, LU8/e;->img_star_2:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    sget v19, LU8/e;->img_star_1:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v21, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 256
    .line 257
    const/16 v8, 0x64

    .line 258
    .line 259
    int-to-float v8, v8

    .line 260
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const/16 v23, 0x61b0

    .line 265
    .line 266
    const/16 v24, 0x68

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    move-object/from16 v34, p3

    .line 276
    .line 277
    move-object/from16 v9, v22

    .line 278
    .line 279
    move/from16 v38, v10

    .line 280
    .line 281
    move-object/from16 v37, v18

    .line 282
    .line 283
    move-object/from16 v10, v25

    .line 284
    .line 285
    move-object/from16 v39, v11

    .line 286
    .line 287
    move-object/from16 v11, v21

    .line 288
    .line 289
    move-object/from16 v40, v17

    .line 290
    .line 291
    move/from16 v12, v26

    .line 292
    .line 293
    move-object/from16 v41, p1

    .line 294
    .line 295
    move-object/from16 v42, v16

    .line 296
    .line 297
    move-object/from16 v13, v27

    .line 298
    .line 299
    move/from16 v17, v14

    .line 300
    .line 301
    move-object v14, v6

    .line 302
    move-object/from16 p1, v15

    .line 303
    .line 304
    move/from16 v15, v23

    .line 305
    .line 306
    move/from16 v16, v24

    .line 307
    .line 308
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 309
    .line 310
    .line 311
    move/from16 v7, v38

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    if-eq v7, v8, :cond_10

    .line 315
    .line 316
    const/4 v15, 0x2

    .line 317
    if-eq v7, v15, :cond_f

    .line 318
    .line 319
    const/4 v14, 0x3

    .line 320
    if-eq v7, v14, :cond_e

    .line 321
    .line 322
    const/4 v13, 0x4

    .line 323
    if-eq v7, v13, :cond_d

    .line 324
    .line 325
    const/4 v12, 0x5

    .line 326
    if-eq v7, v12, :cond_c

    .line 327
    .line 328
    sget v9, LU8/i;->rate_me_5_stars:I

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    sget v9, LU8/i;->we_love_it:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/4 v12, 0x5

    .line 335
    sget v9, LU8/i;->that_great:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const/4 v12, 0x5

    .line 339
    const/4 v13, 0x4

    .line 340
    goto :goto_7

    .line 341
    :cond_f
    const/4 v12, 0x5

    .line 342
    const/4 v13, 0x4

    .line 343
    const/4 v14, 0x3

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    const/4 v12, 0x5

    .line 346
    const/4 v13, 0x4

    .line 347
    const/4 v14, 0x3

    .line 348
    const/4 v15, 0x2

    .line 349
    :goto_7
    sget v9, LU8/i;->oh_no:I

    .line 350
    .line 351
    :goto_8
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    sget-object v27, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 356
    .line 357
    sget v9, LU8/d;->neutral_500:I

    .line 358
    .line 359
    invoke-static {v6, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v35

    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v16, 0xd

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v9, p1

    .line 371
    .line 372
    move/from16 v11, v17

    .line 373
    .line 374
    move/from16 v12, v18

    .line 375
    .line 376
    move/from16 v13, v20

    .line 377
    .line 378
    const/4 v15, 0x3

    .line 379
    move/from16 v14, v16

    .line 380
    .line 381
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v10, Landroidx/compose/ui/text/style/h;

    .line 386
    .line 387
    invoke-direct {v10, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/high16 v30, 0x180000

    .line 391
    .line 392
    const v31, 0xfdf8

    .line 393
    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move-object/from16 v15, v16

    .line 402
    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const-wide/16 v20, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v29, 0x30

    .line 420
    .line 421
    move/from16 v43, v7

    .line 422
    .line 423
    move-object/from16 v7, v19

    .line 424
    .line 425
    move-object v8, v9

    .line 426
    move-object/from16 v19, v10

    .line 427
    .line 428
    move-wide/from16 v9, v35

    .line 429
    .line 430
    move-object/from16 v28, v6

    .line 431
    .line 432
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 433
    .line 434
    .line 435
    move/from16 v7, v43

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    if-eq v7, v8, :cond_13

    .line 439
    .line 440
    const/4 v9, 0x2

    .line 441
    if-eq v7, v9, :cond_13

    .line 442
    .line 443
    const/4 v15, 0x3

    .line 444
    const/4 v14, 0x4

    .line 445
    if-eq v7, v15, :cond_14

    .line 446
    .line 447
    if-eq v7, v14, :cond_12

    .line 448
    .line 449
    const/4 v9, 0x5

    .line 450
    if-eq v7, v9, :cond_11

    .line 451
    .line 452
    sget v9, LU8/i;->grateful_for_your_rate:I

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    sget v9, LU8/i;->thank_for_your_feedback:I

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    sget v9, LU8/i;->thank_for_your_feedback:I

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_13
    const/4 v14, 0x4

    .line 462
    const/4 v15, 0x3

    .line 463
    :cond_14
    sget v9, LU8/i;->we_are_sorry_for_your_experience:I

    .line 464
    .line 465
    :goto_9
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    sget-object v27, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 470
    .line 471
    sget v9, LU8/d;->neutral_400:I

    .line 472
    .line 473
    invoke-static {v6, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v35

    .line 477
    const/16 v9, 0x8

    .line 478
    .line 479
    int-to-float v13, v9

    .line 480
    const/4 v10, 0x0

    .line 481
    const/16 v16, 0xd

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object/from16 v9, p1

    .line 487
    .line 488
    move v11, v13

    .line 489
    move/from16 v33, v13

    .line 490
    .line 491
    move/from16 v13, v17

    .line 492
    .line 493
    move/from16 v14, v16

    .line 494
    .line 495
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    new-instance v10, Landroidx/compose/ui/text/style/h;

    .line 500
    .line 501
    invoke-direct {v10, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/high16 v30, 0x180000

    .line 505
    .line 506
    const v31, 0xfdf8

    .line 507
    .line 508
    .line 509
    const-wide/16 v11, 0x0

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const-wide/16 v20, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v29, 0x30

    .line 531
    .line 532
    move/from16 v44, v7

    .line 533
    .line 534
    move-object/from16 v7, v19

    .line 535
    .line 536
    move-object v8, v9

    .line 537
    move-object/from16 v19, v10

    .line 538
    .line 539
    move-wide/from16 v9, v35

    .line 540
    .line 541
    move-object/from16 v28, v6

    .line 542
    .line 543
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/16 v14, 0xd

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    move-object/from16 v9, p1

    .line 552
    .line 553
    move/from16 v11, v33

    .line 554
    .line 555
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v8, 0x6

    .line 560
    check-cast v3, Lka/e;

    .line 561
    .line 562
    move/from16 v15, v44

    .line 563
    .line 564
    invoke-static {v15, v8, v6, v7, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x100

    .line 568
    .line 569
    int-to-float v3, v3

    .line 570
    move-object/from16 v7, p1

    .line 571
    .line 572
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v13, 0x7

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    move v12, v5

    .line 581
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v5, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move-object/from16 v8, v39

    .line 593
    .line 594
    iget v9, v8, Landroidx/compose/runtime/n;->P:I

    .line 595
    .line 596
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->V()V

    .line 605
    .line 606
    .line 607
    iget-boolean v11, v8, Landroidx/compose/runtime/n;->O:Z

    .line 608
    .line 609
    if-eqz v11, :cond_15

    .line 610
    .line 611
    move-object/from16 v14, v42

    .line 612
    .line 613
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 614
    .line 615
    .line 616
    :goto_a
    move-object/from16 v13, v40

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_15
    move-object/from16 v14, v42

    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->e0()V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :goto_b
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v5, v34

    .line 629
    .line 630
    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 631
    .line 632
    .line 633
    iget-boolean v10, v8, Landroidx/compose/runtime/n;->O:Z

    .line 634
    .line 635
    if-nez v10, :cond_16

    .line 636
    .line 637
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_17

    .line 650
    .line 651
    :cond_16
    move-object/from16 v12, v37

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_17
    move-object/from16 v12, v37

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :goto_c
    invoke-static {v9, v8, v9, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 658
    .line 659
    .line 660
    :goto_d
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 661
    .line 662
    .line 663
    const/16 v3, 0x18

    .line 664
    .line 665
    int-to-float v3, v3

    .line 666
    const/4 v10, 0x0

    .line 667
    const/16 v16, 0xb

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    move-object v9, v7

    .line 673
    move-object/from16 v45, v12

    .line 674
    .line 675
    move v12, v3

    .line 676
    move-object v3, v13

    .line 677
    move/from16 v13, v17

    .line 678
    .line 679
    move-object/from16 p1, v7

    .line 680
    .line 681
    move-object v7, v14

    .line 682
    move/from16 v14, v16

    .line 683
    .line 684
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    sget-object v10, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    .line 689
    .line 690
    move-object/from16 v11, v41

    .line 691
    .line 692
    const/16 v12, 0x30

    .line 693
    .line 694
    invoke-static {v11, v10, v6, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iget v11, v8, Landroidx/compose/runtime/n;->P:I

    .line 699
    .line 700
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-static {v6, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->V()V

    .line 709
    .line 710
    .line 711
    iget-boolean v13, v8, Landroidx/compose/runtime/n;->O:Z

    .line 712
    .line 713
    if-eqz v13, :cond_18

    .line 714
    .line 715
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->e0()V

    .line 720
    .line 721
    .line 722
    :goto_e
    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v3, v8, Landroidx/compose/runtime/n;->O:Z

    .line 729
    .line 730
    if-nez v3, :cond_19

    .line 731
    .line 732
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_1a

    .line 745
    .line 746
    :cond_19
    move-object/from16 v3, v45

    .line 747
    .line 748
    invoke-static {v11, v8, v11, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 749
    .line 750
    .line 751
    :cond_1a
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 752
    .line 753
    .line 754
    sget v1, LU8/e;->ic_green_arrow:I

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const/16 v1, 0x1b0

    .line 762
    .line 763
    const/16 v16, 0x78

    .line 764
    .line 765
    const-string v3, "arrow"

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    move-object/from16 v5, p1

    .line 772
    .line 773
    move-object v14, v8

    .line 774
    move-object v8, v3

    .line 775
    move-object v9, v5

    .line 776
    move-object v3, v14

    .line 777
    move-object v14, v6

    .line 778
    move/from16 v46, v15

    .line 779
    .line 780
    move v15, v1

    .line 781
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 782
    .line 783
    .line 784
    sget v1, LU8/i;->the_best_we_can_get:I

    .line 785
    .line 786
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    sget-object v15, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 791
    .line 792
    sget-object v13, Landroidx/compose/ui/text/font/u;->i:Landroidx/compose/ui/text/font/u;

    .line 793
    .line 794
    const/16 v1, 0xa

    .line 795
    .line 796
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v11

    .line 800
    new-instance v27, Landroidx/compose/ui/text/I;

    .line 801
    .line 802
    const-wide/16 v20, 0x0

    .line 803
    .line 804
    const v22, 0xffffd9

    .line 805
    .line 806
    .line 807
    const-wide/16 v9, 0x0

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    move-object/from16 v8, v27

    .line 817
    .line 818
    invoke-direct/range {v8 .. v22}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 819
    .line 820
    .line 821
    sget v1, LU8/d;->function_fct_success:I

    .line 822
    .line 823
    invoke-static {v6, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v34

    .line 827
    const/4 v1, 0x4

    .line 828
    int-to-float v11, v1

    .line 829
    const/4 v10, 0x0

    .line 830
    const/16 v14, 0xd

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    move-object v9, v5

    .line 835
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const/16 v30, 0x0

    .line 840
    .line 841
    const v31, 0xfff8

    .line 842
    .line 843
    .line 844
    const-wide/16 v11, 0x0

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const/4 v15, 0x0

    .line 849
    const-wide/16 v16, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const-wide/16 v20, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v29, 0x30

    .line 868
    .line 869
    move-wide/from16 v9, v34

    .line 870
    .line 871
    move-object/from16 v28, v6

    .line 872
    .line 873
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 881
    .line 882
    .line 883
    const v5, -0x6418d8e3

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 887
    .line 888
    .line 889
    move/from16 v5, v46

    .line 890
    .line 891
    if-lez v5, :cond_1b

    .line 892
    .line 893
    invoke-static/range {v33 .. v33}, Lh0/e;->a(F)Lh0/d;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    sget-object v7, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 898
    .line 899
    sget v7, LU8/d;->branding_primary:I

    .line 900
    .line 901
    invoke-static {v6, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    invoke-static {v7, v8, v6}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    invoke-direct {v7, v5, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/g;-><init>(II)V

    .line 913
    .line 914
    .line 915
    const v5, -0x6bf7dff3

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    const v18, 0x30000030

    .line 923
    .line 924
    .line 925
    const/16 v19, 0x1e4

    .line 926
    .line 927
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/h;->d:Lka/a;

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    move-object/from16 v8, v32

    .line 935
    .line 936
    move-object/from16 v17, v6

    .line 937
    .line 938
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 939
    .line 940
    .line 941
    :cond_1b
    const/4 v5, 0x0

    .line 942
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 943
    .line 944
    .line 945
    sget-object v5, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 946
    .line 947
    sget-wide v7, Landroidx/compose/ui/graphics/w;->g:J

    .line 948
    .line 949
    invoke-static {v7, v8, v6}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    int-to-float v5, v1

    .line 954
    sget v7, LU8/d;->branding_primary:I

    .line 955
    .line 956
    invoke-static {v6, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-static/range {v33 .. v33}, Lh0/e;->a(F)Lh0/d;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    sget-object v16, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->a:Landroidx/compose/runtime/internal/a;

    .line 969
    .line 970
    const v18, 0x30000030

    .line 971
    .line 972
    .line 973
    const/16 v19, 0x1a4

    .line 974
    .line 975
    move-object v7, v4

    .line 976
    check-cast v7, Lka/a;

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v14, 0x0

    .line 981
    const/4 v15, 0x0

    .line 982
    move-object/from16 v8, v32

    .line 983
    .line 984
    move-object/from16 v17, v6

    .line 985
    .line 986
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/d;->i(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 990
    .line 991
    .line 992
    :goto_f
    return-object v2

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
