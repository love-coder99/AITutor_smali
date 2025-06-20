.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/s;

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
    goto/16 :goto_18

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    int-to-float v3, v5

    .line 53
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 64
    .line 65
    sget-object v15, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static {v15, v3, v1, v6}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, Landroidx/compose/runtime/n;

    .line 75
    .line 76
    iget v6, v14, Landroidx/compose/runtime/n;->P:I

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 108
    .line 109
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 113
    .line 114
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 118
    .line 119
    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v6, v14, v6, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 141
    .line 142
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 151
    .line 152
    iget-object v6, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v8, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    iget-object v5, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 p2, v15

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    iget-boolean v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->c:Z

    .line 168
    .line 169
    iget-object v15, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 170
    .line 171
    if-lez v6, :cond_e

    .line 172
    .line 173
    const v6, -0x2e64453e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v7}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 184
    .line 185
    invoke-interface {v6, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v7, v2, v1, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v7, v14, Landroidx/compose/runtime/n;->P:I

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    iget-boolean v15, v14, Landroidx/compose/runtime/n;->O:Z

    .line 218
    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v14, Landroidx/compose/runtime/n;->O:Z

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-static {v7, v14, v7, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 256
    .line 257
    .line 258
    sget-object v23, Lm9/b;->q:Landroidx/compose/ui/text/I;

    .line 259
    .line 260
    if-eqz v8, :cond_8

    .line 261
    .line 262
    const v2, 0x6d7215d4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 266
    .line 267
    .line 268
    sget v2, LU8/d;->neutral_500:I

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_3
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 276
    .line 277
    .line 278
    move-wide/from16 v27, v6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/4 v2, 0x0

    .line 282
    const v6, 0x6d721b72

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 286
    .line 287
    .line 288
    sget v6, LU8/d;->neutral_0:I

    .line 289
    .line 290
    invoke-static {v1, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    invoke-static {v4}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 300
    .line 301
    invoke-interface {v6, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 302
    .line 303
    .line 304
    move-result-object v29

    .line 305
    const/high16 v25, 0x180000

    .line 306
    .line 307
    const v26, 0xfff8

    .line 308
    .line 309
    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move/from16 v31, v8

    .line 316
    .line 317
    move-object/from16 v30, v16

    .line 318
    .line 319
    move-object/from16 v8, v17

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v32, v18

    .line 324
    .line 325
    move-object/from16 v9, v16

    .line 326
    .line 327
    move-object/from16 v33, v10

    .line 328
    .line 329
    move-object/from16 v10, v16

    .line 330
    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 v34, v11

    .line 334
    .line 335
    move-object/from16 v35, v12

    .line 336
    .line 337
    move-wide/from16 v11, v16

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v36, v13

    .line 342
    .line 343
    move-object/from16 v13, v16

    .line 344
    .line 345
    move-object/from16 v37, v14

    .line 346
    .line 347
    move-object/from16 v14, v16

    .line 348
    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    move-object/from16 v39, v15

    .line 354
    .line 355
    move-object/from16 v38, v19

    .line 356
    .line 357
    move-wide/from16 v15, v16

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move-object/from16 v40, v2

    .line 372
    .line 373
    move-object/from16 v41, v22

    .line 374
    .line 375
    move-object v2, v5

    .line 376
    move-object v5, v3

    .line 377
    move-object/from16 v3, v29

    .line 378
    .line 379
    move-object/from16 p2, v4

    .line 380
    .line 381
    move-object/from16 v42, v5

    .line 382
    .line 383
    const/16 v29, 0xa

    .line 384
    .line 385
    move-wide/from16 v4, v27

    .line 386
    .line 387
    move-object/from16 v22, v23

    .line 388
    .line 389
    move-object/from16 v23, v1

    .line 390
    .line 391
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v3, v39

    .line 399
    .line 400
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 405
    .line 406
    move-object/from16 v4, v40

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 v4, v37

    .line 414
    .line 415
    iget v6, v4, Landroidx/compose/runtime/n;->P:I

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 426
    .line 427
    .line 428
    iget-boolean v8, v4, Landroidx/compose/runtime/n;->O:Z

    .line 429
    .line 430
    if-eqz v8, :cond_9

    .line 431
    .line 432
    move-object/from16 v8, v36

    .line 433
    .line 434
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 435
    .line 436
    .line 437
    :goto_5
    move-object/from16 v8, v34

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :goto_6
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v42

    .line 448
    .line 449
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v3, v4, Landroidx/compose/runtime/n;->O:Z

    .line 453
    .line 454
    if-nez v3, :cond_a

    .line 455
    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_b

    .line 469
    .line 470
    :cond_a
    move-object/from16 v3, v35

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_b
    :goto_7
    move-object/from16 v3, v33

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :goto_8
    invoke-static {v6, v4, v6, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_9
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v30

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const/16 v6, 0x2f

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static/range {v38 .. v38}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v22, Landroidx/compose/ui/text/I;

    .line 514
    .line 515
    invoke-static/range {v29 .. v29}, Lcom/bumptech/glide/c;->l(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    sget-object v13, Lm9/b;->a:Landroidx/compose/ui/text/font/n;

    .line 520
    .line 521
    sget-object v16, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 522
    .line 523
    const-wide/16 v18, 0x0

    .line 524
    .line 525
    const v20, 0xffefdd

    .line 526
    .line 527
    .line 528
    const-wide/16 v7, 0x0

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const-wide/16 v14, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    move-object/from16 v6, v22

    .line 537
    .line 538
    invoke-direct/range {v6 .. v20}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 539
    .line 540
    .line 541
    if-eqz v31, :cond_c

    .line 542
    .line 543
    const v6, 0x5913ec73    # 2.60230002E15f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 547
    .line 548
    .line 549
    sget v6, LU8/d;->neutral_300:I

    .line 550
    .line 551
    invoke-static {v1, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    :goto_a
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 556
    .line 557
    .line 558
    move-wide/from16 v27, v6

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_c
    const v6, 0x5913f213

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 565
    .line 566
    .line 567
    sget v6, LU8/d;->neutral_100:I

    .line 568
    .line 569
    invoke-static {v1, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    new-instance v23, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 575
    .line 576
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    const/high16 v25, 0x180000

    .line 580
    .line 581
    const v26, 0xfff8

    .line 582
    .line 583
    .line 584
    const-wide/16 v6, 0x0

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const-wide/16 v15, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    move-object/from16 v43, v3

    .line 608
    .line 609
    move-object/from16 v3, v23

    .line 610
    .line 611
    move-object/from16 v44, v4

    .line 612
    .line 613
    move-wide/from16 v4, v27

    .line 614
    .line 615
    move-object/from16 v23, v1

    .line 616
    .line 617
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 618
    .line 619
    .line 620
    sget-object v22, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 621
    .line 622
    if-eqz v31, :cond_d

    .line 623
    .line 624
    const v2, 0x59141573

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, v44

    .line 628
    .line 629
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 630
    .line 631
    .line 632
    sget v2, LU8/d;->neutral_400:I

    .line 633
    .line 634
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    const/4 v5, 0x0

    .line 639
    :goto_c
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 640
    .line 641
    .line 642
    move-wide/from16 v27, v2

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_d
    move-object/from16 v4, v44

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const v2, 0x59141b13

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 652
    .line 653
    .line 654
    sget v2, LU8/d;->neutral_100:I

    .line 655
    .line 656
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    goto :goto_c

    .line 661
    :goto_d
    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v41

    .line 667
    .line 668
    const/4 v15, 0x1

    .line 669
    invoke-virtual {v3, v2, v15}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const/4 v2, 0x4

    .line 674
    int-to-float v7, v2

    .line 675
    const/4 v8, 0x0

    .line 676
    const/16 v11, 0xe

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v14, v32

    .line 685
    .line 686
    iget-object v2, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->e:Ljava/lang/String;

    .line 687
    .line 688
    const/high16 v25, 0x180000

    .line 689
    .line 690
    const v26, 0xfff8

    .line 691
    .line 692
    .line 693
    const-wide/16 v6, 0x0

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const-wide/16 v11, 0x0

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    move-object/from16 v45, v14

    .line 704
    .line 705
    move-object/from16 v14, v16

    .line 706
    .line 707
    const-wide/16 v16, 0x0

    .line 708
    .line 709
    move-wide/from16 v15, v16

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    move-object/from16 v46, v4

    .line 724
    .line 725
    move-wide/from16 v4, v27

    .line 726
    .line 727
    move-object/from16 v23, v1

    .line 728
    .line 729
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v4, v46

    .line 733
    .line 734
    const/4 v2, 0x1

    .line 735
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v6, v45

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_e
    move-object v3, v2

    .line 751
    move-object/from16 p2, v4

    .line 752
    .line 753
    move/from16 v31, v8

    .line 754
    .line 755
    move-object/from16 v45, v9

    .line 756
    .line 757
    move-object v4, v14

    .line 758
    move-object/from16 v38, v15

    .line 759
    .line 760
    move-object/from16 v43, v16

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    const/4 v15, 0x0

    .line 764
    const v6, -0x2e4cc8f0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 768
    .line 769
    .line 770
    sget-object v22, Lm9/b;->q:Landroidx/compose/ui/text/I;

    .line 771
    .line 772
    if-eqz v31, :cond_f

    .line 773
    .line 774
    const v6, -0x7d5d400b

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 778
    .line 779
    .line 780
    sget v6, LU8/d;->neutral_500:I

    .line 781
    .line 782
    invoke-static {v1, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v6

    .line 786
    :goto_e
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 787
    .line 788
    .line 789
    move-wide/from16 v27, v6

    .line 790
    .line 791
    move-object/from16 v6, p2

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_f
    const v6, -0x7d5d3a6d

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 798
    .line 799
    .line 800
    sget v6, LU8/d;->neutral_0:I

    .line 801
    .line 802
    invoke-static {v1, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    goto :goto_e

    .line 807
    :goto_f
    invoke-virtual {v3, v6, v2}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/high16 v25, 0x180000

    .line 812
    .line 813
    const v26, 0xfff8

    .line 814
    .line 815
    .line 816
    const-wide/16 v6, 0x0

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v10, 0x0

    .line 821
    const-wide/16 v11, 0x0

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    move-wide/from16 v15, v16

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    move-object v2, v5

    .line 842
    move-object/from16 v47, v4

    .line 843
    .line 844
    move-wide/from16 v4, v27

    .line 845
    .line 846
    move-object/from16 v23, v1

    .line 847
    .line 848
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v4, v47

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v6, v45

    .line 858
    .line 859
    :goto_10
    iget-object v2, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    const-string v6, " "

    .line 866
    .line 867
    if-lez v3, :cond_10

    .line 868
    .line 869
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_11
    move-object/from16 v22, v3

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_10
    move-object/from16 v3, v43

    .line 877
    .line 878
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    goto :goto_11

    .line 883
    :goto_12
    sget-object v23, Lm9/b;->s:Landroidx/compose/ui/text/I;

    .line 884
    .line 885
    if-eqz v31, :cond_11

    .line 886
    .line 887
    const v3, -0x7d5d128b

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 891
    .line 892
    .line 893
    sget v3, LU8/d;->neutral_500:I

    .line 894
    .line 895
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    :goto_13
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 900
    .line 901
    .line 902
    move-wide/from16 v27, v6

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_11
    const v3, -0x7d5d0ced

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 909
    .line 910
    .line 911
    sget v3, LU8/d;->neutral_0:I

    .line 912
    .line 913
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    goto :goto_13

    .line 918
    :goto_14
    const/high16 v25, 0x180000

    .line 919
    .line 920
    const v26, 0xfffa

    .line 921
    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    const-wide/16 v6, 0x0

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const-wide/16 v11, 0x0

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const-wide/16 v15, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    move-object/from16 v29, v2

    .line 948
    .line 949
    move-object/from16 v2, v22

    .line 950
    .line 951
    move-object/from16 v48, v4

    .line 952
    .line 953
    move-wide/from16 v4, v27

    .line 954
    .line 955
    move-object/from16 v22, v23

    .line 956
    .line 957
    move-object/from16 v23, v1

    .line 958
    .line 959
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v3, "/"

    .line 965
    .line 966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-lez v3, :cond_12

    .line 974
    .line 975
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 976
    .line 977
    goto :goto_15

    .line 978
    :cond_12
    move-object/from16 v15, v38

    .line 979
    .line 980
    :goto_15
    invoke-static {v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v22, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 996
    .line 997
    if-eqz v31, :cond_13

    .line 998
    .line 999
    const v3, -0x7d5ce92b

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v4, v48

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 1005
    .line 1006
    .line 1007
    sget v3, LU8/d;->neutral_300:I

    .line 1008
    .line 1009
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1015
    .line 1016
    .line 1017
    move-wide/from16 v27, v5

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_13
    move-object/from16 v4, v48

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    const v5, -0x7d5ce38b

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 1027
    .line 1028
    .line 1029
    sget v5, LU8/d;->neutral_100:I

    .line 1030
    .line 1031
    invoke-static {v1, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    goto :goto_16

    .line 1036
    :goto_17
    const/high16 v25, 0x180000

    .line 1037
    .line 1038
    const v26, 0xfffa

    .line 1039
    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    const-wide/16 v6, 0x0

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const-wide/16 v11, 0x0

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const-wide/16 v15, 0x0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    move-object/from16 v49, v4

    .line 1066
    .line 1067
    move-wide/from16 v4, v27

    .line 1068
    .line 1069
    move-object/from16 v23, v1

    .line 1070
    .line 1071
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v1, v49

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1078
    .line 1079
    .line 1080
    :goto_18
    sget-object v1, LX9/j;->a:LX9/j;

    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_0
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 1086
    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    check-cast v1, Landroidx/compose/runtime/j;

    .line 1090
    .line 1091
    move-object/from16 v2, p3

    .line 1092
    .line 1093
    check-cast v2, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    and-int/lit8 v2, v2, 0x11

    .line 1100
    .line 1101
    const/16 v3, 0x10

    .line 1102
    .line 1103
    if-ne v2, v3, :cond_15

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    check-cast v2, Landroidx/compose/runtime/n;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_14

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_15
    :goto_19
    sget v5, LU8/d;->neutral_100:I

    .line 1120
    .line 1121
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->d:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1124
    .line 1125
    iget-boolean v12, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 1126
    .line 1127
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->B:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 1128
    .line 1129
    const/4 v2, 0x1

    .line 1130
    int-to-float v7, v2

    .line 1131
    sget v2, LU8/d;->neutral_200:I

    .line 1132
    .line 1133
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    const/4 v2, 0x0

    .line 1138
    int-to-float v2, v2

    .line 1139
    new-instance v11, Landroidx/compose/foundation/layout/N;

    .line 1140
    .line 1141
    invoke-direct {v11, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v2, 0x8

    .line 1145
    .line 1146
    int-to-float v2, v2

    .line 1147
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 1152
    .line 1153
    move-object v13, v14

    .line 1154
    sget v20, LQ8/d;->_8dp:I

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x1f

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    invoke-direct/range {v14 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v18, 0x180

    .line 1171
    .line 1172
    const/16 v19, 0x81

    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->c:Z

    .line 1176
    .line 1177
    const/4 v10, 0x0

    .line 1178
    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1181
    .line 1182
    const v17, 0x6030030

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v16, v1

    .line 1186
    .line 1187
    invoke-static/range {v2 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1a
    sget-object v1, LX9/j;->a:LX9/j;

    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_1
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 1196
    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Landroidx/compose/runtime/j;

    .line 1200
    .line 1201
    move-object/from16 v2, p3

    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/Number;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    and-int/lit8 v2, v2, 0x11

    .line 1210
    .line 1211
    const/16 v3, 0x10

    .line 1212
    .line 1213
    if-ne v2, v3, :cond_17

    .line 1214
    .line 1215
    move-object v2, v1

    .line 1216
    check-cast v2, Landroidx/compose/runtime/n;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_16

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_17
    :goto_1b
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->d:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 1232
    .line 1233
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1240
    .line 1241
    iget-boolean v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 1242
    .line 1243
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1244
    .line 1245
    if-nez v3, :cond_18

    .line 1246
    .line 1247
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1252
    .line 1253
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1254
    .line 1255
    if-eqz v3, :cond_19

    .line 1256
    .line 1257
    :cond_18
    sget v5, LU8/d;->neutral_100:I

    .line 1258
    .line 1259
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1264
    .line 1265
    iget-boolean v12, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 1266
    .line 1267
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object v14, v2

    .line 1272
    check-cast v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 1273
    .line 1274
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 1275
    .line 1276
    const/4 v2, 0x1

    .line 1277
    int-to-float v7, v2

    .line 1278
    sget v2, LU8/d;->neutral_200:I

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v8

    .line 1284
    const/4 v2, 0x0

    .line 1285
    int-to-float v2, v2

    .line 1286
    new-instance v10, Landroidx/compose/foundation/layout/N;

    .line 1287
    .line 1288
    invoke-direct {v10, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v2, 0xc

    .line 1292
    .line 1293
    int-to-float v2, v2

    .line 1294
    const/4 v4, 0x4

    .line 1295
    int-to-float v4, v4

    .line 1296
    new-instance v11, Landroidx/compose/foundation/layout/N;

    .line 1297
    .line 1298
    invoke-direct {v11, v2, v4, v2, v4}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v2, 0x8

    .line 1302
    .line 1303
    int-to-float v2, v2

    .line 1304
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 1309
    .line 1310
    move-object v13, v15

    .line 1311
    sget v21, LQ8/d;->_8dp:I

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/16 v22, 0x1f

    .line 1316
    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    invoke-direct/range {v15 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v18, 0x180

    .line 1329
    .line 1330
    const/16 v19, 0x1

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/l;->c:Z

    .line 1334
    .line 1335
    const/4 v15, 0x1

    .line 1336
    const v17, 0x6c30030

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v16, v1

    .line 1340
    .line 1341
    invoke-static/range {v2 .. v19}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 1342
    .line 1343
    .line 1344
    :cond_19
    :goto_1c
    sget-object v1, LX9/j;->a:LX9/j;

    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
