.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 48
    .line 49
    sget-object v10, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    invoke-static {v4, v2, v1, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v14, v1

    .line 60
    check-cast v14, Landroidx/compose/runtime/n;

    .line 61
    .line 62
    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    .line 63
    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 78
    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v14, Landroidx/compose/runtime/n;->O:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 94
    .line 95
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 99
    .line 100
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 104
    .line 105
    iget-boolean v11, v14, Landroidx/compose/runtime/n;->O:Z

    .line 106
    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v4, v14, v4, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 127
    .line 128
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 129
    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v15, 0x1

    .line 137
    int-to-float v7, v15

    .line 138
    const-wide v11, 0xffe7e7e7L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/G;->d(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sget-object v13, Lh0/e;->a:Lh0/d;

    .line 148
    .line 149
    invoke-static {v5, v7, v11, v12, v13}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-wide v11, Landroidx/compose/ui/graphics/w;->g:J

    .line 154
    .line 155
    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v11, v14, Landroidx/compose/runtime/n;->P:I

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 177
    .line 178
    .line 179
    iget-boolean v13, v14, Landroidx/compose/runtime/n;->O:Z

    .line 180
    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v2, v14, Landroidx/compose/runtime/n;->O:Z

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v2, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v11, v14, v11, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x18

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget v2, LU8/d;->neutral_400:I

    .line 228
    .line 229
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const/16 v8, 0x1b0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Landroidx/compose/ui/graphics/vector/e;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v7, v1

    .line 242
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    int-to-float v6, v2

    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v9, 0xd

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v4, v10

    .line 256
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v22, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 261
    .line 262
    sget v2, LU8/d;->neutral_400:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    new-instance v13, Landroidx/compose/ui/text/style/h;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    invoke-direct {v13, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const v25, 0x180c00

    .line 275
    .line 276
    .line 277
    const v26, 0xddf8

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v23, v13

    .line 294
    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    move-wide/from16 v15, v16

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x1

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v24, 0x30

    .line 312
    .line 313
    move-object/from16 v27, v14

    .line 314
    .line 315
    move-object/from16 v14, v23

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v27

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_0
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Landroidx/compose/runtime/j;

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v2, v2, 0x11

    .line 348
    .line 349
    const/16 v3, 0x10

    .line 350
    .line 351
    if-ne v2, v3, :cond_9

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, Landroidx/compose/runtime/n;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_8

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->c:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v8, v2

    .line 371
    check-cast v8, LZ1/D;

    .line 372
    .line 373
    iget-object v2, v8, LZ1/D;->b:Lb2/i;

    .line 374
    .line 375
    iget-object v2, v2, Lb2/i;->z:Lkotlinx/coroutines/flow/K;

    .line 376
    .line 377
    new-instance v3, Lkotlinx/coroutines/flow/E;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    .line 380
    .line 381
    .line 382
    const/16 v6, 0x30

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object v2, v3

    .line 388
    move-object v3, v4

    .line 389
    move-object v4, v5

    .line 390
    move-object v5, v1

    .line 391
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/o;->y(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;Lba/g;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/Z;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LZ1/j;

    .line 400
    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    iget-object v2, v2, LZ1/j;->c:LZ1/y;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    const/4 v2, 0x0

    .line 407
    :goto_5
    sget-object v3, LOa/a;->a:LE7/f;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    new-array v5, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/O;

    .line 440
    .line 441
    move-object v15, v1

    .line 442
    check-cast v15, Landroidx/compose/runtime/n;

    .line 443
    .line 444
    const v6, 0x7ca1a98f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    or-int/2addr v6, v7

    .line 459
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v6, :cond_b

    .line 464
    .line 465
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 466
    .line 467
    if-ne v7, v6, :cond_c

    .line 468
    .line 469
    :cond_b
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-direct {v7, v8, v6, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    move-object v9, v7

    .line 479
    check-cast v9, Lka/a;

    .line 480
    .line 481
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Landroidx/navigation/compose/p;

    .line 485
    .line 486
    const/4 v7, 0x4

    .line 487
    invoke-direct {v6, v5, v7, v2}, Landroidx/navigation/compose/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const v5, -0x1f45750a

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v6, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const/high16 v16, 0x30000

    .line 498
    .line 499
    const/16 v17, 0x1e

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_d
    :goto_7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_1
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 515
    .line 516
    move-object/from16 v10, p2

    .line 517
    .line 518
    check-cast v10, Landroidx/compose/runtime/j;

    .line 519
    .line 520
    move-object/from16 v1, p3

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v1, v1, 0x11

    .line 529
    .line 530
    const/16 v2, 0x10

    .line 531
    .line 532
    if-ne v1, v2, :cond_f

    .line 533
    .line 534
    move-object v1, v10

    .line 535
    check-cast v1, Landroidx/compose/runtime/n;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_e

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    :goto_8
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    int-to-float v2, v2

    .line 552
    sget v3, LU8/d;->neutral_100:I

    .line 553
    .line 554
    invoke-static {v10, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    const/16 v5, 0xc

    .line 559
    .line 560
    int-to-float v5, v5

    .line 561
    invoke-static {v5}, Lh0/e;->a(F)Lh0/d;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget v1, LU8/i;->how_do_you_feel_about_this_solution:I

    .line 570
    .line 571
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget v1, LU8/i;->your_satisfaction_is_our_success:I

    .line 576
    .line 577
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 584
    .line 585
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v11, 0x0

    .line 592
    const/16 v12, 0xe0

    .line 593
    .line 594
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/n;->d:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v6, v1

    .line 597
    check-cast v6, Lka/c;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-static/range {v2 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;ILka/c;ZLjava/lang/String;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 603
    .line 604
    .line 605
    :goto_9
    sget-object v1, LX9/j;->a:LX9/j;

    .line 606
    .line 607
    return-object v1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
