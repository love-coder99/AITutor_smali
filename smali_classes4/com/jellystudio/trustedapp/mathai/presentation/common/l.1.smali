.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/foundation/lazy/b;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/j;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v6, v6, 0x11

    .line 32
    .line 33
    if-ne v6, v4, :cond_1

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    check-cast v4, Landroidx/compose/runtime/n;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    const/16 v4, 0x4c

    .line 53
    .line 54
    int-to-float v8, v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v12, 0xe

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Landroidx/compose/runtime/n;

    .line 78
    .line 79
    iget v7, v6, Landroidx/compose/runtime/n;->P:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->V()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v6, Landroidx/compose/runtime/n;->O:Z

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->e0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 111
    .line 112
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 116
    .line 117
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 121
    .line 122
    iget-boolean v8, v6, Landroidx/compose/runtime/n;->O:Z

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v7, v6, v7, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 144
    .line 145
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7a848188

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 152
    .line 153
    .line 154
    sget v3, LU8/i;->summarize:I

    .line 155
    .line 156
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->d:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v4, v2, v5, v7, v3}, Lx0/c;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v5, p1

    .line 183
    .line 184
    check-cast v5, Landroidx/compose/foundation/layout/m;

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    check-cast v5, Landroidx/compose/runtime/j;

    .line 189
    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/lit8 v6, v6, 0x11

    .line 199
    .line 200
    if-ne v6, v4, :cond_7

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Landroidx/compose/runtime/n;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->L()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_7
    :goto_3
    sget-object v31, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 218
    .line 219
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 230
    .line 231
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/g;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/e;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v6, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 236
    .line 237
    const/16 v7, 0x36

    .line 238
    .line 239
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v8, v5

    .line 244
    check-cast v8, Landroidx/compose/runtime/n;

    .line 245
    .line 246
    iget v6, v8, Landroidx/compose/runtime/n;->P:I

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v5, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->V()V

    .line 264
    .line 265
    .line 266
    iget-boolean v10, v8, Landroidx/compose/runtime/n;->O:Z

    .line 267
    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->e0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 278
    .line 279
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 283
    .line 284
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 288
    .line 289
    iget-boolean v7, v8, Landroidx/compose/runtime/n;->O:Z

    .line 290
    .line 291
    if-nez v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    :cond_9
    invoke-static {v6, v8, v6, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 311
    .line 312
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 313
    .line 314
    .line 315
    sget v3, LU8/d;->neutral_0:I

    .line 316
    .line 317
    invoke-static {v5, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    sget-object v26, Lm9/b;->s:Landroidx/compose/ui/text/I;

    .line 322
    .line 323
    const v29, 0x180c30

    .line 324
    .line 325
    .line 326
    const v30, 0xd7f8

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->c:Ljava/lang/String;

    .line 330
    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x2

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x1

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v28, 0x30

    .line 355
    .line 356
    move-object/from16 v7, v31

    .line 357
    .line 358
    move-object/from16 v32, v8

    .line 359
    .line 360
    move-wide v8, v3

    .line 361
    move-object/from16 v27, v5

    .line 362
    .line 363
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    int-to-float v3, v3

    .line 368
    const/4 v9, 0x0

    .line 369
    const/16 v13, 0xd

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    move-object/from16 v8, v31

    .line 374
    .line 375
    move v10, v3

    .line 376
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/16 v4, 0x3c

    .line 381
    .line 382
    int-to-float v9, v4

    .line 383
    sget v4, LU8/d;->neutral_0:I

    .line 384
    .line 385
    invoke-static {v5, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    const/4 v11, 0x0

    .line 390
    const/16 v13, 0xd86

    .line 391
    .line 392
    move v10, v3

    .line 393
    move-object v12, v5

    .line 394
    invoke-static/range {v6 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->m(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/j;I)V

    .line 395
    .line 396
    .line 397
    sget-object v26, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 398
    .line 399
    sget v3, LU8/d;->neutral_0:I

    .line 400
    .line 401
    invoke-static {v5, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    const v29, 0x180c30

    .line 406
    .line 407
    .line 408
    const v30, 0xd7fa

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/l;->d:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const-wide/16 v19, 0x0

    .line 426
    .line 427
    const/16 v21, 0x2

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    move-object/from16 v27, v5

    .line 440
    .line 441
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v32

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 447
    .line 448
    .line 449
    :goto_5
    return-object v1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
