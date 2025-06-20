.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Lka/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->g:Lka/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/m;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/j;

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
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    int-to-float v15, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v9, 0xd

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, v14

    .line 29
    move v6, v15

    .line 30
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v15}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v13, v3

    .line 46
    check-cast v13, Landroidx/compose/runtime/n;

    .line 47
    .line 48
    iget v5, v13, Landroidx/compose/runtime/n;->P:I

    .line 49
    .line 50
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v13, Landroidx/compose/runtime/n;->O:Z

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 80
    .line 81
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 85
    .line 86
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 90
    .line 91
    iget-boolean v2, v13, Landroidx/compose/runtime/n;->O:Z

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v5, v13, v5, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 113
    .line 114
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 115
    .line 116
    .line 117
    sget v1, LU8/d;->neutral_500:I

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v21

    .line 123
    sget-object v26, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-static {v14, v15, v7, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v24, 0x180000

    .line 132
    .line 133
    const v25, 0xfff8

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v5, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    move-object/from16 v27, v8

    .line 147
    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    move-object/from16 v28, v9

    .line 151
    .line 152
    move-object/from16 v9, v16

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 v29, v10

    .line 157
    .line 158
    move-object/from16 v30, v11

    .line 159
    .line 160
    move-wide/from16 v10, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v31, v12

    .line 165
    .line 166
    move-object/from16 v12, v16

    .line 167
    .line 168
    move-object/from16 v32, v13

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v33, v14

    .line 175
    .line 176
    move/from16 v34, v15

    .line 177
    .line 178
    move-wide/from16 v14, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v23, 0x30

    .line 191
    .line 192
    move-object/from16 p1, v3

    .line 193
    .line 194
    move-object/from16 v35, v4

    .line 195
    .line 196
    move-wide/from16 v3, v21

    .line 197
    .line 198
    move-object/from16 v21, v26

    .line 199
    .line 200
    move-object/from16 v22, p1

    .line 201
    .line 202
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v8, v33

    .line 206
    .line 207
    move/from16 v9, v34

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v8, v9, v10, v1}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v12, p1

    .line 219
    .line 220
    move-object/from16 v3, v35

    .line 221
    .line 222
    invoke-static {v2, v3, v12, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v13, v32

    .line 227
    .line 228
    iget v3, v13, Landroidx/compose/runtime/n;->P:I

    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 239
    .line 240
    .line 241
    iget-boolean v5, v13, Landroidx/compose/runtime/n;->O:Z

    .line 242
    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    move-object/from16 v5, v31

    .line 246
    .line 247
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    move-object/from16 v5, v29

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_2
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v30

    .line 261
    .line 262
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v13, Landroidx/compose/runtime/n;->O:Z

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    :cond_4
    move-object/from16 v2, v28

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    move-object/from16 v2, v27

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    invoke-static {v3, v13, v3, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_5
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    int-to-float v2, v14

    .line 300
    sget v3, LU8/d;->neutral_100:I

    .line 301
    .line 302
    invoke-static {v12, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const/16 v6, 0x36

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v5, v12

    .line 310
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v10, v9, v14}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 318
    .line 319
    const/16 v2, 0x10

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const v2, 0x1b79e1ca

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->c:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->d:Z

    .line 339
    .line 340
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    or-int/2addr v3, v7

    .line 345
    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->f:Z

    .line 346
    .line 347
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    or-int/2addr v3, v8

    .line 352
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;->g:Lka/c;

    .line 353
    .line 354
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    or-int/2addr v3, v9

    .line 359
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v3, :cond_6

    .line 364
    .line 365
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 366
    .line 367
    if-ne v9, v3, :cond_7

    .line 368
    .line 369
    :cond_6
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;

    .line 370
    .line 371
    invoke-direct {v9, v2, v4, v7, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;-><init>(Ljava/util/List;ZZLka/c;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    check-cast v9, Lka/c;

    .line 378
    .line 379
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 380
    .line 381
    .line 382
    const v11, 0x36006

    .line 383
    .line 384
    .line 385
    const/16 v15, 0xce

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object v10, v12

    .line 393
    move v12, v15

    .line 394
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX9/j;->a:LX9/j;

    .line 404
    .line 405
    return-object v1
.end method
