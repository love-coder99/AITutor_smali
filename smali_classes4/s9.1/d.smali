.class public final Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZIFZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/d;->b:Landroidx/compose/ui/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls9/d;->c:Z

    .line 7
    .line 8
    iput p3, p0, Ls9/d;->d:I

    .line 9
    .line 10
    iput p4, p0, Ls9/d;->f:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ls9/d;->g:Z

    .line 13
    .line 14
    iput p6, p0, Ls9/d;->h:I

    .line 15
    .line 16
    iput p7, p0, Ls9/d;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/s;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v13

    .line 26
    check-cast v1, Landroidx/compose/runtime/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 41
    .line 42
    const/16 v1, 0x48

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v12, v13

    .line 57
    check-cast v12, Landroidx/compose/runtime/n;

    .line 58
    .line 59
    iget v4, v12, Landroidx/compose/runtime/n;->P:I

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 91
    .line 92
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 96
    .line 97
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 101
    .line 102
    iget-boolean v3, v12, Landroidx/compose/runtime/n;->O:Z

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v4, v12, v4, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 124
    .line 125
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 129
    .line 130
    int-to-float v2, v15

    .line 131
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 136
    .line 137
    iget-object v5, v0, Ls9/d;->b:Landroidx/compose/ui/o;

    .line 138
    .line 139
    sget-object v4, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    .line 141
    invoke-interface {v5, v4}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v1, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v15, 0x36

    .line 157
    .line 158
    invoke-static {v2, v3, v13, v15}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v12, Landroidx/compose/runtime/n;->P:I

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 173
    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    iget-boolean v4, v12, Landroidx/compose/runtime/n;->O:Z

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v12, Landroidx/compose/runtime/n;->O:Z

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v3, v12, v3, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v15, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 219
    .line 220
    iget v1, v0, Ls9/d;->d:I

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v4, v0, Ls9/d;->f:F

    .line 228
    .line 229
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v3, 0x28

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const/16 v18, 0x30

    .line 241
    .line 242
    const/16 v19, 0x78

    .line 243
    .line 244
    const-string v2, "Top Image"

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move/from16 v26, v3

    .line 255
    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    move-object/from16 p2, v15

    .line 259
    .line 260
    move/from16 v27, v16

    .line 261
    .line 262
    move v15, v4

    .line 263
    move-object/from16 v4, v20

    .line 264
    .line 265
    move-object/from16 v28, v5

    .line 266
    .line 267
    move-object/from16 v5, v21

    .line 268
    .line 269
    move-object/from16 v29, v6

    .line 270
    .line 271
    move/from16 v6, v22

    .line 272
    .line 273
    move-object/from16 v30, v7

    .line 274
    .line 275
    move-object/from16 v7, v23

    .line 276
    .line 277
    move-object/from16 v31, v8

    .line 278
    .line 279
    move-object v8, v13

    .line 280
    move-object/from16 v32, v9

    .line 281
    .line 282
    move/from16 v9, v18

    .line 283
    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    move-object v15, v10

    .line 287
    move/from16 v10, v19

    .line 288
    .line 289
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    const/4 v3, 0x0

    .line 294
    move/from16 v2, v27

    .line 295
    .line 296
    invoke-static {v14, v2, v3, v1}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 301
    .line 302
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static {v2, v4, v13, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget v4, v12, Landroidx/compose/runtime/n;->P:I

    .line 310
    .line 311
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 320
    .line 321
    .line 322
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    .line 323
    .line 324
    if-eqz v6, :cond_8

    .line 325
    .line 326
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v32

    .line 337
    .line 338
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v12, Landroidx/compose/runtime/n;->O:Z

    .line 342
    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    :cond_9
    move-object/from16 v2, v31

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    :goto_4
    move-object/from16 v2, v30

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_5
    invoke-static {v4, v12, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_6
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 370
    .line 371
    .line 372
    iget v1, v0, Ls9/d;->h:I

    .line 373
    .line 374
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move/from16 v2, v16

    .line 379
    .line 380
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v5, 0x4

    .line 385
    int-to-float v15, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    const/16 v9, 0xd

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    move v6, v15

    .line 392
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v21, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 397
    .line 398
    sget v5, LU8/d;->neutral_500:I

    .line 399
    .line 400
    invoke-static {v13, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v30

    .line 404
    new-instance v11, Landroidx/compose/ui/text/style/h;

    .line 405
    .line 406
    const/4 v9, 0x5

    .line 407
    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const v24, 0x180c30

    .line 411
    .line 412
    .line 413
    const v25, 0xd5f8

    .line 414
    .line 415
    .line 416
    const-wide/16 v5, 0x0

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v9, v16

    .line 423
    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v11

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-wide/from16 v10, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 v33, v12

    .line 435
    .line 436
    move-object/from16 v12, v16

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v34, p2

    .line 441
    .line 442
    move/from16 v35, v2

    .line 443
    .line 444
    move-object v2, v14

    .line 445
    move/from16 v36, v15

    .line 446
    .line 447
    move-wide/from16 v14, v16

    .line 448
    .line 449
    const/16 v16, 0x2

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    move-object/from16 v37, v2

    .line 462
    .line 463
    move-object v2, v4

    .line 464
    move-wide/from16 v3, v30

    .line 465
    .line 466
    move-object/from16 p1, v13

    .line 467
    .line 468
    move-object/from16 v13, v22

    .line 469
    .line 470
    move-object/from16 v22, p1

    .line 471
    .line 472
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 473
    .line 474
    .line 475
    iget v1, v0, Ls9/d;->i:I

    .line 476
    .line 477
    move-object/from16 v13, p1

    .line 478
    .line 479
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move/from16 v2, v35

    .line 484
    .line 485
    move-object/from16 v3, v37

    .line 486
    .line 487
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v4, 0x1

    .line 492
    move/from16 v6, v36

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v21, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 500
    .line 501
    sget v5, LU8/d;->neutral_400:I

    .line 502
    .line 503
    invoke-static {v13, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v30

    .line 507
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 508
    .line 509
    const/4 v15, 0x5

    .line 510
    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 511
    .line 512
    .line 513
    const v24, 0x180c30

    .line 514
    .line 515
    .line 516
    const v25, 0xd5f8

    .line 517
    .line 518
    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const-wide/16 v10, 0x0

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    move-object/from16 v22, v14

    .line 530
    .line 531
    move-wide/from16 v14, v16

    .line 532
    .line 533
    const/16 v16, 0x2

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    move-object/from16 v38, v3

    .line 546
    .line 547
    move-wide/from16 v3, v30

    .line 548
    .line 549
    move-object/from16 p1, v13

    .line 550
    .line 551
    move-object/from16 v13, v22

    .line 552
    .line 553
    move-object/from16 v22, p1

    .line 554
    .line 555
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v13, v33

    .line 559
    .line 560
    const/4 v11, 0x1

    .line 561
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 562
    .line 563
    .line 564
    const v1, 0x36dc33d2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, v0, Ls9/d;->g:Z

    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    sget v1, LU8/e;->img_new_lable:I

    .line 575
    .line 576
    move-object/from16 v12, p1

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    invoke-static {v1, v12, v14}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move/from16 v2, v26

    .line 584
    .line 585
    move-object/from16 v15, v38

    .line 586
    .line 587
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/16 v9, 0x1b0

    .line 592
    .line 593
    const/16 v10, 0x78

    .line 594
    .line 595
    const-string v2, "New Label"

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    move-object v8, v12

    .line 602
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_b
    move-object/from16 v12, p1

    .line 607
    .line 608
    move-object/from16 v15, v38

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, v34

    .line 615
    .line 616
    invoke-virtual {v1, v15, v11}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 621
    .line 622
    .line 623
    const v1, 0x36dc548b

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 627
    .line 628
    .line 629
    iget-boolean v10, v0, Ls9/d;->c:Z

    .line 630
    .line 631
    if-nez v10, :cond_d

    .line 632
    .line 633
    sget v1, LU8/e;->ic_arrow_right:I

    .line 634
    .line 635
    invoke-static {v1, v12, v14}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v5, Landroidx/compose/ui/layout/g;->e:Landroidx/compose/ui/layout/i;

    .line 640
    .line 641
    int-to-float v2, v11

    .line 642
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v3, 0x18

    .line 647
    .line 648
    int-to-float v3, v3

    .line 649
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget v2, LU8/d;->neutral_300:I

    .line 658
    .line 659
    invoke-static {v12, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    new-instance v8, Landroidx/compose/ui/graphics/o;

    .line 664
    .line 665
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v4, 0x1d

    .line 668
    .line 669
    if-lt v2, v4, :cond_c

    .line 670
    .line 671
    sget-object v2, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 672
    .line 673
    const/4 v4, 0x5

    .line 674
    invoke-virtual {v2, v6, v7, v4}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_8

    .line 679
    :cond_c
    const/4 v4, 0x5

    .line 680
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 681
    .line 682
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static {v4}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-direct {v2, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 691
    .line 692
    .line 693
    :goto_8
    invoke-direct {v8, v6, v7, v4, v2}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 694
    .line 695
    .line 696
    const/16 v9, 0x61b0

    .line 697
    .line 698
    const/16 v15, 0x28

    .line 699
    .line 700
    const-string v2, "Arrow Right"

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    move-object v7, v8

    .line 705
    move-object v8, v12

    .line 706
    move/from16 v16, v10

    .line 707
    .line 708
    move v10, v15

    .line 709
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_d
    move/from16 v16, v10

    .line 714
    .line 715
    :goto_9
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 719
    .line 720
    .line 721
    const v1, 0x6e92d1e8

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 725
    .line 726
    .line 727
    if-eqz v16, :cond_e

    .line 728
    .line 729
    sget v1, LU8/e;->banner_coming_soon:I

    .line 730
    .line 731
    invoke-static {v1, v12, v14}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v2, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 736
    .line 737
    move-object/from16 v4, v28

    .line 738
    .line 739
    move-object/from16 v3, v29

    .line 740
    .line 741
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v9, 0x30

    .line 746
    .line 747
    const/16 v10, 0x78

    .line 748
    .line 749
    const-string v2, "Top Image"

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    move-object v8, v12

    .line 756
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 757
    .line 758
    .line 759
    :cond_e
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 763
    .line 764
    .line 765
    :goto_a
    sget-object v1, LX9/j;->a:LX9/j;

    .line 766
    .line 767
    return-object v1
.end method
