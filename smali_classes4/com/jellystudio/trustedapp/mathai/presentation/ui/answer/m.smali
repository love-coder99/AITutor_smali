.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;Lka/a;Lka/a;Lka/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->c:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/a;Lka/a;Lka/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->c:Lka/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->d:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->g:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    iget v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->b:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, Landroidx/compose/foundation/layout/s;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/j;

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v11, v11, 0x11

    .line 35
    .line 36
    if-ne v11, v8, :cond_1

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    check-cast v11, Landroidx/compose/runtime/n;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v36, v1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 56
    .line 57
    sget-object v14, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    const/16 v11, 0x18

    .line 60
    .line 61
    int-to-float v11, v11

    .line 62
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 67
    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    int-to-float v13, v13

    .line 71
    sget-object v2, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 72
    .line 73
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/g;->i(FLandroidx/compose/ui/h;)Landroidx/compose/foundation/layout/e;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 78
    .line 79
    const/16 v5, 0x36

    .line 80
    .line 81
    invoke-static {v9, v8, v10, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v5, v10

    .line 86
    check-cast v5, Landroidx/compose/runtime/n;

    .line 87
    .line 88
    iget v6, v5, Landroidx/compose/runtime/n;->P:I

    .line 89
    .line 90
    move-object/from16 v36, v1

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v10, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object/from16 p2, v2

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->V()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v37, v3

    .line 113
    .line 114
    iget-boolean v3, v5, Landroidx/compose/runtime/n;->O:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->e0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 126
    .line 127
    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 131
    .line 132
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 136
    .line 137
    move-object/from16 v21, v4

    .line 138
    .line 139
    iget-boolean v4, v5, Landroidx/compose/runtime/n;->O:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 p3, v8

    .line 161
    .line 162
    :goto_2
    invoke-static {v6, v5, v6, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 166
    .line 167
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 168
    .line 169
    .line 170
    const v6, -0x2b4d5370

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->c:Lka/a;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->d:Lka/a;

    .line 183
    .line 184
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    or-int v8, v8, v17

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    if-ne v0, v7, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    invoke-direct {v0, v6, v12, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;-><init>(Lka/a;Lka/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v0, Lka/a;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v38, v7

    .line 215
    .line 216
    const/4 v7, 0x7

    .line 217
    invoke-static {v15, v6, v8, v0, v7}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v14}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v6, LU8/d;->branding_primary:I

    .line 226
    .line 227
    invoke-static {v10, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const/16 v6, 0x10

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    invoke-static {v0, v13, v7}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v7}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v12, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 256
    .line 257
    move/from16 v17, v13

    .line 258
    .line 259
    const/4 v13, 0x6

    .line 260
    invoke-static {v8, v12, v10, v13}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget v12, v5, Landroidx/compose/runtime/n;->P:I

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->V()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v18, v14

    .line 278
    .line 279
    iget-boolean v14, v5, Landroidx/compose/runtime/n;->O:Z

    .line 280
    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->e0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, v5, Landroidx/compose/runtime/n;->O:Z

    .line 297
    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v8, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_9

    .line 313
    .line 314
    :cond_8
    invoke-static {v12, v5, v12, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 318
    .line 319
    .line 320
    sget v0, LU8/e;->ic_rewarded_video:I

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v0, v10, v8}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/16 v19, 0x1b0

    .line 332
    .line 333
    const/16 v20, 0x78

    .line 334
    .line 335
    const-string v12, "Rewarded Ads"

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object v11, v0

    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    move/from16 v39, v17

    .line 347
    .line 348
    move/from16 v40, v7

    .line 349
    .line 350
    move-object/from16 v7, v18

    .line 351
    .line 352
    move-object/from16 v41, v15

    .line 353
    .line 354
    move-object v15, v8

    .line 355
    move/from16 v16, v22

    .line 356
    .line 357
    move-object/from16 v17, v23

    .line 358
    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 365
    .line 366
    const/16 v11, 0x30

    .line 367
    .line 368
    move-object/from16 v12, p3

    .line 369
    .line 370
    invoke-static {v8, v12, v10, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget v11, v5, Landroidx/compose/runtime/n;->P:I

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object/from16 v15, v41

    .line 381
    .line 382
    invoke-static {v10, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->V()V

    .line 387
    .line 388
    .line 389
    iget-boolean v14, v5, Landroidx/compose/runtime/n;->O:Z

    .line 390
    .line 391
    if-eqz v14, :cond_a

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->e0()V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v8, v5, Landroidx/compose/runtime/n;->O:Z

    .line 407
    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v8, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_c

    .line 423
    .line 424
    :cond_b
    invoke-static {v11, v5, v11, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-static {v10, v13, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 428
    .line 429
    .line 430
    sget-object v31, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 431
    .line 432
    sget v8, LU8/d;->neutral_0:I

    .line 433
    .line 434
    invoke-static {v10, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    const/high16 v34, 0x180000

    .line 439
    .line 440
    const v35, 0xfffa

    .line 441
    .line 442
    .line 443
    move-object/from16 v11, v21

    .line 444
    .line 445
    check-cast v11, Ljava/lang/String;

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    move-object v8, v15

    .line 451
    move-wide/from16 v15, v16

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const-wide/16 v20, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const-wide/16 v24, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    move-object/from16 v32, v10

    .line 480
    .line 481
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 482
    .line 483
    .line 484
    sget v11, LU8/i;->watch_ads:I

    .line 485
    .line 486
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    sget-object v31, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 491
    .line 492
    sget v12, LU8/d;->neutral_100:I

    .line 493
    .line 494
    invoke-static {v10, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    const/high16 v34, 0x180000

    .line 499
    .line 500
    const v35, 0xfffa

    .line 501
    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const-wide/16 v20, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const-wide/16 v24, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    move-object/from16 v32, v10

    .line 533
    .line 534
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 542
    .line 543
    .line 544
    const v11, -0x2b4cb869    # -6.1600018E12f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v37

    .line 551
    .line 552
    check-cast v11, Lka/a;

    .line 553
    .line 554
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    or-int/2addr v12, v13

    .line 563
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    if-nez v12, :cond_d

    .line 568
    .line 569
    move-object/from16 v12, v38

    .line 570
    .line 571
    if-ne v13, v12, :cond_e

    .line 572
    .line 573
    :cond_d
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;

    .line 574
    .line 575
    const/4 v12, 0x4

    .line 576
    invoke-direct {v13, v11, v0, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/h;-><init>(Lka/a;Lka/a;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    check-cast v13, Lka/a;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x7

    .line 590
    invoke-static {v8, v0, v11, v13, v12}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget v7, LU8/d;->neutral_500:I

    .line 599
    .line 600
    invoke-static {v10, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v0, v11, v12, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move/from16 v7, v39

    .line 613
    .line 614
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    move-object/from16 v11, p2

    .line 623
    .line 624
    const/16 v12, 0x36

    .line 625
    .line 626
    invoke-static {v7, v11, v10, v12}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget v11, v5, Landroidx/compose/runtime/n;->P:I

    .line 631
    .line 632
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->V()V

    .line 641
    .line 642
    .line 643
    iget-boolean v13, v5, Landroidx/compose/runtime/n;->O:Z

    .line 644
    .line 645
    if-eqz v13, :cond_f

    .line 646
    .line 647
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->e0()V

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v2, v5, Landroidx/compose/runtime/n;->O:Z

    .line 661
    .line 662
    if-nez v2, :cond_10

    .line 663
    .line 664
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_11

    .line 677
    .line 678
    :cond_10
    invoke-static {v11, v5, v11, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 679
    .line 680
    .line 681
    :cond_11
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 685
    .line 686
    sget v1, LU8/i;->pro:I

    .line 687
    .line 688
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    sget-object v1, Lm9/b;->g:Landroidx/compose/ui/text/I;

    .line 693
    .line 694
    sget v2, LU8/d;->neutral_500:I

    .line 695
    .line 696
    invoke-static {v10, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    sget v2, LU8/d;->function_fct_bookmark:I

    .line 701
    .line 702
    invoke-static {v10, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    const/16 v4, 0x64

    .line 707
    .line 708
    int-to-float v4, v4

    .line 709
    invoke-static {v4}, Lh0/e;->a(F)Lh0/d;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/4 v3, 0x4

    .line 718
    int-to-float v3, v3

    .line 719
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    const/high16 v34, 0x180000

    .line 724
    .line 725
    const v35, 0xfff8

    .line 726
    .line 727
    .line 728
    const-wide/16 v15, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const-wide/16 v20, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const-wide/16 v24, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    const/16 v29, 0x0

    .line 751
    .line 752
    const/16 v30, 0x0

    .line 753
    .line 754
    const/16 v33, 0x0

    .line 755
    .line 756
    move-object/from16 v31, v1

    .line 757
    .line 758
    move-object/from16 v32, v10

    .line 759
    .line 760
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 761
    .line 762
    .line 763
    sget v2, LU8/i;->skip_all_ads:I

    .line 764
    .line 765
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    sget-object v31, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 770
    .line 771
    sget v2, LU8/d;->neutral_0:I

    .line 772
    .line 773
    invoke-static {v10, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v13

    .line 777
    const/4 v2, 0x1

    .line 778
    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 783
    .line 784
    const/4 v2, 0x3

    .line 785
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 786
    .line 787
    .line 788
    const/high16 v34, 0x180000

    .line 789
    .line 790
    const v35, 0xfdf8

    .line 791
    .line 792
    .line 793
    const-wide/16 v15, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const-wide/16 v20, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const-wide/16 v24, 0x0

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const/16 v29, 0x0

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    const/16 v33, 0x0

    .line 818
    .line 819
    move-object/from16 v23, v0

    .line 820
    .line 821
    move-object/from16 v32, v10

    .line 822
    .line 823
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 824
    .line 825
    .line 826
    sget v0, LU8/i;->pro:I

    .line 827
    .line 828
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    sget v0, LU8/d;->neutral_500:I

    .line 833
    .line 834
    invoke-static {v10, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    invoke-static {v8, v6, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    const/high16 v34, 0x180000

    .line 843
    .line 844
    const v35, 0xfff8

    .line 845
    .line 846
    .line 847
    const-wide/16 v15, 0x0

    .line 848
    .line 849
    const/16 v17, 0x0

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
    const-wide/16 v24, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v33, 0x30

    .line 874
    .line 875
    move-object/from16 v31, v1

    .line 876
    .line 877
    move-object/from16 v32, v10

    .line 878
    .line 879
    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 887
    .line 888
    .line 889
    :goto_6
    return-object v36

    .line 890
    :pswitch_0
    move-object/from16 v36, v1

    .line 891
    .line 892
    move-object/from16 v37, v3

    .line 893
    .line 894
    move-object/from16 v21, v4

    .line 895
    .line 896
    move-object v12, v7

    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Landroidx/compose/foundation/lazy/b;

    .line 900
    .line 901
    move-object/from16 v0, p2

    .line 902
    .line 903
    check-cast v0, Landroidx/compose/runtime/j;

    .line 904
    .line 905
    move-object/from16 v1, p3

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    and-int/lit8 v1, v1, 0x11

    .line 914
    .line 915
    const/16 v2, 0x10

    .line 916
    .line 917
    if-ne v1, v2, :cond_13

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    check-cast v1, Landroidx/compose/runtime/n;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_12

    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 930
    .line 931
    .line 932
    move-object/from16 v1, p0

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_13
    :goto_7
    sget v1, LU8/i;->step_by_step:I

    .line 936
    .line 937
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v23

    .line 941
    move-object/from16 v3, v37

    .line 942
    .line 943
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 944
    .line 945
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 946
    .line 947
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v24, v1

    .line 952
    .line 953
    check-cast v24, Ljava/util/List;

    .line 954
    .line 955
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v26

    .line 967
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;

    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;I)V

    .line 971
    .line 972
    .line 973
    const v2, 0x3e1dc0f3

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 977
    .line 978
    .line 979
    move-result-object v27

    .line 980
    check-cast v0, Landroidx/compose/runtime/n;

    .line 981
    .line 982
    const v1, 0x54e5f57b

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v4, v21

    .line 989
    .line 990
    check-cast v4, Lka/c;

    .line 991
    .line 992
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v1, :cond_14

    .line 1001
    .line 1002
    if-ne v2, v12, :cond_15

    .line 1003
    .line 1004
    :cond_14
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    invoke-direct {v2, v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;-><init>(LX9/b;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_15
    move-object/from16 v30, v2

    .line 1014
    .line 1015
    check-cast v30, Lka/a;

    .line 1016
    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v32, 0x30000

    .line 1022
    .line 1023
    const/16 v33, 0x9

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v25, 0x0

    .line 1028
    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->c:Lka/a;

    .line 1032
    .line 1033
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/m;->d:Lka/a;

    .line 1034
    .line 1035
    move-object/from16 v28, v2

    .line 1036
    .line 1037
    move-object/from16 v29, v3

    .line 1038
    .line 1039
    move-object/from16 v31, v0

    .line 1040
    .line 1041
    invoke-static/range {v22 .. v33}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/util/List;ZZLka/f;Lka/a;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 1042
    .line 1043
    .line 1044
    :goto_8
    return-object v36

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
