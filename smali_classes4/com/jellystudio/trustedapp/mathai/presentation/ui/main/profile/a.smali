.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/s;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move-object v0, v15

    .line 24
    check-cast v0, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    int-to-float v13, v2

    .line 48
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 55
    .line 56
    const/16 v3, 0x30

    .line 57
    .line 58
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v14, v15

    .line 63
    check-cast v14, Landroidx/compose/runtime/n;

    .line 64
    .line 65
    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v14, Landroidx/compose/runtime/n;->O:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 97
    .line 98
    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 102
    .line 103
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 107
    .line 108
    iget-boolean v1, v14, Landroidx/compose/runtime/n;->O:Z

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v2, v14, v2, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 130
    .line 131
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v0, LU8/e;->ic_iap:I

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {v0, v15, v1}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v16, 0x1b0

    .line 151
    .line 152
    const/16 v17, 0x78

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    move-object v6, v15

    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    move-object/from16 v27, v8

    .line 167
    .line 168
    move/from16 v8, v17

    .line 169
    .line 170
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    move-object/from16 v0, v25

    .line 175
    .line 176
    invoke-virtual {v0, v9, v1}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-static {v0, v13, v9, v8}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    sget v0, LU8/i;->premium_member:I

    .line 187
    .line 188
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v21, Lm9/b;->q:Landroidx/compose/ui/text/I;

    .line 193
    .line 194
    sget v2, LU8/d;->neutral_500:I

    .line 195
    .line 196
    invoke-static {v15, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const/high16 v23, 0x180000

    .line 201
    .line 202
    const v24, 0xfff8

    .line 203
    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v28, v10

    .line 216
    .line 217
    move-wide/from16 v9, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v29, v11

    .line 222
    .line 223
    move-object/from16 v11, v16

    .line 224
    .line 225
    move-object/from16 v30, v12

    .line 226
    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v25, v13

    .line 232
    .line 233
    move-object/from16 v31, v14

    .line 234
    .line 235
    move-wide/from16 v13, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 p1, v15

    .line 240
    .line 241
    move/from16 v15, v16

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v1, v20

    .line 252
    .line 253
    move-object/from16 v20, v21

    .line 254
    .line 255
    move-object/from16 v21, p1

    .line 256
    .line 257
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 261
    .line 262
    sget v1, LU8/d;->branding_primary:I

    .line 263
    .line 264
    move-object/from16 v12, p1

    .line 265
    .line 266
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static/range {v25 .. v25}, Lh0/e;->a(F)Lh0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x18

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v2, v31

    .line 295
    .line 296
    iget v3, v2, Landroidx/compose/runtime/n;->P:I

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->V()V

    .line 307
    .line 308
    .line 309
    iget-boolean v5, v2, Landroidx/compose/runtime/n;->O:Z

    .line 310
    .line 311
    if-eqz v5, :cond_5

    .line 312
    .line 313
    move-object/from16 v5, v30

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    move-object/from16 v5, v29

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->e0()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :goto_3
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v28

    .line 329
    .line 330
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, v2, Landroidx/compose/runtime/n;->O:Z

    .line 334
    .line 335
    if-nez v1, :cond_6

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    :cond_6
    move-object/from16 v1, v27

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    :goto_4
    move-object/from16 v1, v26

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_5
    invoke-static {v3, v2, v3, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_6
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 362
    .line 363
    .line 364
    sget v0, LU8/i;->upgrade:I

    .line 365
    .line 366
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v20, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 371
    .line 372
    sget v1, LU8/d;->neutral_0:I

    .line 373
    .line 374
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v25

    .line 378
    new-instance v3, Landroidx/compose/ui/text/style/h;

    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v23, 0x180000

    .line 385
    .line 386
    const v24, 0xfdfa

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const-wide/16 v9, 0x0

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    move-object/from16 v32, v2

    .line 412
    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    move-wide/from16 v2, v25

    .line 416
    .line 417
    move-object/from16 v25, v12

    .line 418
    .line 419
    move-object/from16 v12, v21

    .line 420
    .line 421
    move-object/from16 v21, v25

    .line 422
    .line 423
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v15, v32

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_7
    sget-object v0, LX9/j;->a:LX9/j;

    .line 436
    .line 437
    return-object v0
.end method
