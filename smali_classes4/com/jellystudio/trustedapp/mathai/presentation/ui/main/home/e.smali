.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZIFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->b:Z

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->c:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->d:F

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->f:I

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->g:I

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v12, v13

    .line 50
    check-cast v12, Landroidx/compose/runtime/n;

    .line 51
    .line 52
    iget v2, v12, Landroidx/compose/runtime/n;->P:I

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 84
    .line 85
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 89
    .line 90
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 94
    .line 95
    iget-boolean v7, v12, Landroidx/compose/runtime/n;->O:Z

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v2, v12, v2, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 117
    .line 118
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v7, Landroidx/compose/foundation/layout/g;->g:LD6/h;

    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v10, v12, Landroidx/compose/runtime/n;->P:I

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v12, Landroidx/compose/runtime/n;->O:Z

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v12, Landroidx/compose/runtime/n;->O:Z

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v10, v12, v10, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 198
    .line 199
    const/4 v8, 0x6

    .line 200
    invoke-static {v7, v4, v13, v8}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v7, v12, Landroidx/compose/runtime/n;->P:I

    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v12, Landroidx/compose/runtime/n;->O:Z

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v12, Landroidx/compose/runtime/n;->O:Z

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-static {v7, v12, v7, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 256
    .line 257
    .line 258
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->g:I

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->d:F

    .line 266
    .line 267
    invoke-static {v14, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v3, 0x28

    .line 272
    .line 273
    int-to-float v9, v3

    .line 274
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v16, 0x30

    .line 279
    .line 280
    const/16 v17, 0x78

    .line 281
    .line 282
    const-string v2, "Top Image"

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v8, v13

    .line 289
    move/from16 v26, v9

    .line 290
    .line 291
    move/from16 v9, v16

    .line 292
    .line 293
    move-object/from16 p2, v11

    .line 294
    .line 295
    move v11, v10

    .line 296
    move/from16 v10, v17

    .line 297
    .line 298
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 299
    .line 300
    .line 301
    const v1, -0x281a79f9

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->h:Z

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    sget v1, LU8/e;->img_new_lable:I

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move/from16 v2, v26

    .line 319
    .line 320
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/16 v9, 0x1b0

    .line 325
    .line 326
    const/16 v10, 0x78

    .line 327
    .line 328
    const-string v2, "New Label"

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v8, v13

    .line 335
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 336
    .line 337
    .line 338
    :cond_b
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->c:I

    .line 347
    .line 348
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v14, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v21, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 361
    .line 362
    sget v5, LU8/d;->neutral_0:I

    .line 363
    .line 364
    invoke-static {v13, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v26

    .line 368
    new-instance v10, Landroidx/compose/ui/text/style/h;

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const v24, 0x180c30

    .line 375
    .line 376
    .line 377
    const v25, 0xd5f8

    .line 378
    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    move-object/from16 v9, v16

    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v28, p2

    .line 391
    .line 392
    move-object/from16 v22, v10

    .line 393
    .line 394
    move/from16 v29, v11

    .line 395
    .line 396
    move-wide/from16 v10, v16

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move-object/from16 v30, v12

    .line 401
    .line 402
    move-object/from16 v12, v16

    .line 403
    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    move-object v1, v14

    .line 407
    move-object/from16 v31, v15

    .line 408
    .line 409
    move-wide/from16 v14, v16

    .line 410
    .line 411
    const/16 v16, 0x2

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x1

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v32, v1

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    move-object v2, v4

    .line 427
    move-wide/from16 v3, v26

    .line 428
    .line 429
    move-object/from16 p1, v13

    .line 430
    .line 431
    move-object/from16 v13, v22

    .line 432
    .line 433
    move-object/from16 v22, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 436
    .line 437
    .line 438
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->f:I

    .line 439
    .line 440
    move-object/from16 v13, p1

    .line 441
    .line 442
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move/from16 v2, v29

    .line 447
    .line 448
    move-object/from16 v3, v32

    .line 449
    .line 450
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v4, v31

    .line 455
    .line 456
    invoke-interface {v2, v4}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v21, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 461
    .line 462
    sget v4, LU8/d;->neutral_0:I

    .line 463
    .line 464
    invoke-static {v13, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v26

    .line 468
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 469
    .line 470
    const/4 v5, 0x5

    .line 471
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const v24, 0x180c30

    .line 475
    .line 476
    .line 477
    const v25, 0xd5f8

    .line 478
    .line 479
    .line 480
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    const/16 v16, 0x2

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    move-object/from16 v33, v3

    .line 503
    .line 504
    move-object/from16 v22, v4

    .line 505
    .line 506
    move-wide/from16 v3, v26

    .line 507
    .line 508
    move-object/from16 p1, v13

    .line 509
    .line 510
    move-object/from16 v13, v22

    .line 511
    .line 512
    move-object/from16 v22, p1

    .line 513
    .line 514
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v13, v30

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 521
    .line 522
    .line 523
    const v1, -0x288b9946

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;->b:Z

    .line 530
    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    sget v1, LU8/e;->banner_coming_soon:I

    .line 534
    .line 535
    move-object/from16 v8, p1

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-static {v1, v8, v12}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v2, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 543
    .line 544
    move-object/from16 v4, v28

    .line 545
    .line 546
    move-object/from16 v3, v33

    .line 547
    .line 548
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/16 v9, 0x30

    .line 553
    .line 554
    const/16 v10, 0x78

    .line 555
    .line 556
    const-string v2, "Top Image"

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_c
    const/4 v12, 0x0

    .line 567
    :goto_4
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 571
    .line 572
    .line 573
    :goto_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 574
    .line 575
    return-object v1
.end method
