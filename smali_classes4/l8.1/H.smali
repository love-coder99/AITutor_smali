.class public abstract Ll8/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LM9/b0;

.field public static volatile b:LM9/b0;

.field public static final synthetic c:I


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x5bde6642

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x30

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v11, p0

    .line 52
    .line 53
    move-object v10, v15

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v14, v5}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, LU8/d;->neutral_0:I

    .line 70
    .line 71
    invoke-static {v15, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v13, 0x1

    .line 84
    int-to-float v6, v13

    .line 85
    sget v7, LU8/d;->neutral_100:I

    .line 86
    .line 87
    invoke-static {v15, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x7

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v5, v11, v7, v0, v6}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 107
    .line 108
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v15, Landroidx/compose/runtime/n;->P:I

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 130
    .line 131
    .line 132
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 144
    .line 145
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 149
    .line 150
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 154
    .line 155
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 156
    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v7, v15, v7, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 177
    .line 178
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 179
    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-static {v14, v4, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v5, 0x36

    .line 194
    .line 195
    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 210
    .line 211
    .line 212
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v15, Landroidx/compose/runtime/n;->O:Z

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    :cond_8
    invoke-static {v4, v15, v4, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 251
    .line 252
    .line 253
    sget-object v10, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 254
    .line 255
    sget v2, LU8/e;->ic_next_question:I

    .line 256
    .line 257
    invoke-static {v2, v15, v11}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-wide v5, Landroidx/compose/ui/graphics/w;->h:J

    .line 262
    .line 263
    const/16 v3, 0x1c

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v8, 0xdb0

    .line 273
    .line 274
    move-object v7, v15

    .line 275
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    sget v2, LU8/i;->next_question:I

    .line 279
    .line 280
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v3, LU8/d;->neutral_500:I

    .line 285
    .line 286
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sget-object v22, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v10, v14, v3}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    move-wide v11, v12

    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v27, v14

    .line 313
    .line 314
    move-object/from16 v14, v16

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 p0, v15

    .line 319
    .line 320
    move-wide/from16 v15, v16

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/high16 v25, 0x180000

    .line 331
    .line 332
    const v26, 0xfff8

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v23

    .line 336
    .line 337
    move-object/from16 v23, p0

    .line 338
    .line 339
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 340
    .line 341
    .line 342
    sget v2, LU8/e;->ic_arrow_right:I

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    move-object/from16 v10, p0

    .line 346
    .line 347
    invoke-static {v2, v10, v3}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget v3, LU8/d;->neutral_300:I

    .line 352
    .line 353
    invoke-static {v10, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const/16 v3, 0x18

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    move-object/from16 v11, v27

    .line 361
    .line 362
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    const/16 v8, 0x1b0

    .line 369
    .line 370
    move-object v7, v10

    .line 371
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/c;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v3, v11, v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/c;-><init>(Landroidx/compose/ui/o;Lka/a;II)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 394
    .line 395
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/constraintlayout/compose/l;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/layout/I;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/q;->j(Landroidx/compose/ui/layout/I;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v3, LE7/f;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v4}, LE7/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/l;->b(Ljava/lang/Object;)LU0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iput-object v2, v3, LU0/b;->g0:Landroidx/compose/ui/layout/I;

    .line 41
    .line 42
    iget-object v3, v3, LU0/b;->h0:LX0/e;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput-object v2, v3, LX0/e;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static d(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final f(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    const v0, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float v1, v0, v0

    .line 37
    .line 38
    div-float/2addr p0, v1

    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    mul-float p0, p0, v2

    .line 42
    .line 43
    sub-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public static k(Lorg/json/JSONObject;)LY3/a;
    .locals 8

    .line 1
    const-string v0, "event_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 20
    .line 21
    .line 22
    const-string v1, "event_type"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 33
    .line 34
    .line 35
    const-string v1, "app_version"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v1, "path"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, LY3/c;

    .line 64
    .line 65
    invoke-direct {v7, v6}, LY3/c;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "path_type"

    .line 75
    .line 76
    const-string v3, "absolute"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v1, "parameters"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_1
    if-ge v4, v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, LY3/b;

    .line 105
    .line 106
    invoke-direct {v7, v6}, LY3/b;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v1, "component_id"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v1, "activity_name"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, LY3/a;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0, v2, v3}, LY3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final l(Lra/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "float"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "void"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "long"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "char"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "byte"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "int"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v1, "double"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 135
    .line 136
    :goto_0
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lv2/m;->a:Lv2/b;

    .line 2
    .line 3
    sget-object v0, Lv2/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv2/f;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lv2/c;

    .line 32
    .line 33
    iget-object v3, v3, Lv2/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lv2/f;

    .line 66
    .line 67
    check-cast v0, Lv2/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv2/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lv2/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final t(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float v0, v0, p0

    .line 5
    .line 6
    mul-float p2, p2, p1

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    return p2
.end method

.method public static final u(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p0, v0

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static x(Lcom/facebook/AuthenticationToken;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/i;->d:Lb6/q;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/i;->e:Lcom/facebook/i;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/i;->e:Lcom/facebook/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lcom/facebook/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/facebook/i;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/facebook/i;-><init>(LY1/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/facebook/i;->e:Lcom/facebook/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/AuthenticationToken;

    .line 44
    .line 45
    iput-object p0, v1, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 46
    .line 47
    const-string v2, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 48
    .line 49
    iget-object v3, v1, Lcom/facebook/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/facebook/h;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->c()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, Lcom/facebook/h;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    nop

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v3, v3, Lcom/facebook/h;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/facebook/internal/c0;->e(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v3, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/facebook/i;->a:LY1/c;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, LY1/c;->c(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/ui/modifier/h;)Z
.end method

.method public abstract g(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
.end method

.method public abstract h(LD6/y;FF)V
.end method

.method public abstract i(Lv7/e;)Lcom/google/android/gms/internal/measurement/c;
.end method

.method public abstract j(Lv7/e;)Ly7/p;
.end method

.method public abstract m(Lv7/e;Ly7/p;)LCa/g;
.end method

.method public abstract n()Ly7/f;
.end method

.method public abstract o()LX2/d;
.end method

.method public abstract p()Ly7/w;
.end method

.method public abstract q()Ly7/z;
.end method

.method public abstract s()Z
.end method

.method public abstract v(Ljava/lang/String;LD7/p;)Ljava/lang/Object;
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract y()V
.end method
