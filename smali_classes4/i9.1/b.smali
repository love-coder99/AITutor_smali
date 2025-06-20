.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lka/a;

.field public final synthetic m:Lka/a;

.field public final synthetic n:Lka/a;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Lka/a;I)V
    .locals 0

    .line 1
    iput p12, p0, Li9/b;->b:I

    iput p1, p0, Li9/b;->c:I

    iput p2, p0, Li9/b;->d:I

    iput-object p3, p0, Li9/b;->f:Ljava/lang/String;

    iput-object p4, p0, Li9/b;->g:Ljava/lang/String;

    iput p5, p0, Li9/b;->h:I

    iput p6, p0, Li9/b;->i:I

    iput-object p7, p0, Li9/b;->j:Ljava/lang/String;

    iput-boolean p8, p0, Li9/b;->k:Z

    iput-object p9, p0, Li9/b;->l:Lka/a;

    iput-object p10, p0, Li9/b;->m:Lka/a;

    iput-object p11, p0, Li9/b;->n:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li9/b;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v12

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
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v1, LU8/d;->neutral_0:I

    .line 62
    .line 63
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Li9/b;

    .line 68
    .line 69
    iget-object v6, v0, Li9/b;->m:Lka/a;

    .line 70
    .line 71
    iget-object v7, v0, Li9/b;->n:Lka/a;

    .line 72
    .line 73
    iget v14, v0, Li9/b;->c:I

    .line 74
    .line 75
    iget v15, v0, Li9/b;->d:I

    .line 76
    .line 77
    iget-object v8, v0, Li9/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v0, Li9/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget v10, v0, Li9/b;->h:I

    .line 82
    .line 83
    iget v11, v0, Li9/b;->i:I

    .line 84
    .line 85
    iget-object v13, v0, Li9/b;->j:Ljava/lang/String;

    .line 86
    .line 87
    move-wide/from16 p1, v4

    .line 88
    .line 89
    iget-boolean v4, v0, Li9/b;->k:Z

    .line 90
    .line 91
    iget-object v5, v0, Li9/b;->l:Lka/a;

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object/from16 v20, v13

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move/from16 v18, v10

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    move/from16 v21, v4

    .line 107
    .line 108
    move-object/from16 v22, v5

    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    move-object/from16 v24, v7

    .line 113
    .line 114
    invoke-direct/range {v13 .. v25}, Li9/b;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Lka/a;I)V

    .line 115
    .line 116
    .line 117
    const v4, -0x34248ef7    # -2.8762642E7f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v13, 0xc00006

    .line 125
    .line 126
    .line 127
    const/16 v14, 0x78

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move-wide/from16 v4, p1

    .line 135
    .line 136
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/D0;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v1, LX9/j;->a:LX9/j;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/runtime/j;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-ne v2, v3, :cond_3

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Landroidx/compose/runtime/n;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, Landroidx/compose/runtime/n;

    .line 185
    .line 186
    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 204
    .line 205
    .line 206
    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 218
    .line 219
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 223
    .line 224
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 228
    .line 229
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    :cond_5
    invoke-static {v4, v14, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 251
    .line 252
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 256
    .line 257
    const/16 v2, 0x18

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    const/16 v4, 0x10

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    invoke-static {v15, v4, v2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v4, -0x625c8d9f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Li9/b;->l:Lka/a;

    .line 274
    .line 275
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v12, v0, Li9/b;->m:Lka/a;

    .line 280
    .line 281
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    or-int/2addr v5, v6

    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 291
    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    if-ne v6, v7, :cond_8

    .line 295
    .line 296
    :cond_7
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-direct {v6, v4, v12, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;-><init>(Lka/a;Lka/a;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    move-object v11, v6

    .line 306
    check-cast v11, Lka/a;

    .line 307
    .line 308
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 309
    .line 310
    .line 311
    const v4, -0x625c7702

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Li9/b;->n:Lka/a;

    .line 318
    .line 319
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    or-int/2addr v5, v6

    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v5, :cond_9

    .line 333
    .line 334
    if-ne v6, v7, :cond_a

    .line 335
    .line 336
    :cond_9
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    invoke-direct {v6, v4, v12, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;-><init>(Lka/a;Lka/a;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    move-object/from16 v16, v6

    .line 346
    .line 347
    check-cast v16, Lka/a;

    .line 348
    .line 349
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 350
    .line 351
    .line 352
    iget-boolean v10, v0, Li9/b;->k:Z

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    iget v3, v0, Li9/b;->c:I

    .line 357
    .line 358
    iget v4, v0, Li9/b;->d:I

    .line 359
    .line 360
    iget-object v5, v0, Li9/b;->f:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, v0, Li9/b;->g:Ljava/lang/String;

    .line 363
    .line 364
    iget v7, v0, Li9/b;->h:I

    .line 365
    .line 366
    iget v8, v0, Li9/b;->i:I

    .line 367
    .line 368
    iget-object v9, v0, Li9/b;->j:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v12

    .line 375
    .line 376
    move-object/from16 v12, v16

    .line 377
    .line 378
    move-object/from16 v26, v13

    .line 379
    .line 380
    move-object v13, v1

    .line 381
    move-object v0, v14

    .line 382
    move/from16 v14, v17

    .line 383
    .line 384
    move-object/from16 v27, v15

    .line 385
    .line 386
    move/from16 v15, v18

    .line 387
    .line 388
    move/from16 v16, v19

    .line 389
    .line 390
    invoke-static/range {v2 .. v16}, Lx7/c;->a(Landroidx/compose/ui/o;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLka/a;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 394
    .line 395
    move-object/from16 v4, v26

    .line 396
    .line 397
    move-object/from16 v3, v27

    .line 398
    .line 399
    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v7, Li9/d;->a:Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    const/high16 v9, 0x30000

    .line 406
    .line 407
    const/16 v10, 0x1c

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    move-object v8, v1

    .line 415
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, LX9/j;->a:LX9/j;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
