.class public abstract Landroidx/compose/ui/platform/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Ln1/e;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/o2;->a:Ln1/e;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/p;)Landroidx/collection/t;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/t;

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/t;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/t;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->e()Ln1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Ln1/e;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Ln1/e;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Ln1/e;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Ln1/e;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/o2;->b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/o;Landroidx/collection/t;Landroidx/compose/ui/semantics/o;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/o;Landroidx/collection/t;Landroidx/compose/ui/semantics/o;Landroid/graphics/Region;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/e0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v3, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/e0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v1, Landroidx/compose/ui/semantics/o;->g:I

    .line 37
    .line 38
    iget v11, v3, Landroidx/compose/ui/semantics/o;->g:I

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    if-ne v11, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/o;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v5, v3, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 52
    .line 53
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/j;->c:Z

    .line 54
    .line 55
    iget-object v12, v3, Landroidx/compose/ui/semantics/o;->a:Landroidx/compose/ui/n;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/z;->o(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    :cond_5
    check-cast v12, Landroidx/compose/ui/n;

    .line 67
    .line 68
    iget-object v8, v12, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 71
    .line 72
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v5, 0x0

    .line 81
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 82
    .line 83
    iget-boolean v9, v9, Landroidx/compose/ui/n;->o:Z

    .line 84
    .line 85
    sget-object v12, Ln1/e;->e:Ln1/e;

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-static {v8, v9}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->i(Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/layout/s;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/s;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_8
    invoke-static {v8, v9}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/e1;->K0()Landroidx/compose/ui/n;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-boolean v8, v8, Landroidx/compose/ui/n;->o:Z

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->i(Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/layout/s;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v5, Landroidx/compose/ui/node/e1;->C:Ln1/b;

    .line 127
    .line 128
    if-nez v9, :cond_a

    .line 129
    .line 130
    new-instance v9, Ln1/b;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iput v13, v9, Ln1/b;->a:F

    .line 137
    .line 138
    iput v13, v9, Ln1/b;->b:F

    .line 139
    .line 140
    iput v13, v9, Ln1/b;->c:F

    .line 141
    .line 142
    iput v13, v9, Ln1/b;->d:F

    .line 143
    .line 144
    iput-object v9, v5, Landroidx/compose/ui/node/e1;->C:Ln1/b;

    .line 145
    .line 146
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/e1;->J0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/e1;->A0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    invoke-static {v13, v14}, Ln1/g;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    neg-float v15, v15

    .line 159
    iput v15, v9, Ln1/b;->a:F

    .line 160
    .line 161
    invoke-static {v13, v14}, Ln1/g;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    neg-float v15, v15

    .line 166
    iput v15, v9, Ln1/b;->b:F

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->Y()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    int-to-float v15, v15

    .line 173
    invoke-static {v13, v14}, Ln1/g;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    add-float v15, v16, v15

    .line 178
    .line 179
    iput v15, v9, Ln1/b;->c:F

    .line 180
    .line 181
    iget-wide v6, v5, Landroidx/compose/ui/layout/a1;->d:J

    .line 182
    .line 183
    const-wide v17, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v6, v6, v17

    .line 189
    .line 190
    long-to-int v7, v6

    .line 191
    int-to-float v6, v7

    .line 192
    invoke-static {v13, v14}, Ln1/g;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-float/2addr v7, v6

    .line 197
    iput v7, v9, Ln1/b;->d:F

    .line 198
    .line 199
    :goto_3
    if-eq v5, v8, :cond_c

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/e1;->X0(Ln1/b;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ln1/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    new-instance v12, Ln1/e;

    .line 217
    .line 218
    iget v5, v9, Ln1/b;->a:F

    .line 219
    .line 220
    iget v6, v9, Ln1/b;->b:F

    .line 221
    .line 222
    iget v7, v9, Ln1/b;->c:F

    .line 223
    .line 224
    iget v8, v9, Ln1/b;->d:F

    .line 225
    .line 226
    invoke-direct {v12, v5, v6, v7, v8}, Ln1/e;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget v5, v12, Ln1/e;->a:F

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v6, v12, Ln1/e;->b:F

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v7, v12, Ln1/e;->c:F

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget v8, v12, Ln1/e;->d:F

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 254
    .line 255
    .line 256
    const/4 v9, -0x1

    .line 257
    if-ne v11, v10, :cond_d

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    new-instance v10, Landroidx/compose/ui/platform/n2;

    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-direct {v10, v3, v12}, Landroidx/compose/ui/platform/n2;-><init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11, v10}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x4

    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-static {v3, v11, v10}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/o;ZI)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sub-int/2addr v12, v11

    .line 291
    :goto_5
    if-ge v9, v12, :cond_e

    .line 292
    .line 293
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Landroidx/compose/ui/semantics/o;

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v11, v4}, Landroidx/compose/ui/platform/o2;->b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/o;Landroidx/collection/t;Landroidx/compose/ui/semantics/o;Landroid/graphics/Region;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v12, -0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/o2;->d(Landroidx/compose/ui/semantics/o;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move v1, v5

    .line 316
    move v2, v6

    .line 317
    move v3, v7

    .line 318
    move v4, v8

    .line 319
    move-object v5, v9

    .line 320
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/o;->e:Z

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/o;->j()Landroidx/compose/ui/semantics/o;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->F()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v4, 0x1

    .line 343
    if-ne v1, v4, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->e()Ln1/e;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/o2;->a:Ln1/e;

    .line 351
    .line 352
    :goto_6
    new-instance v1, Landroidx/compose/ui/platform/n2;

    .line 353
    .line 354
    new-instance v4, Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v5, v0, Ln1/e;->a:F

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget v6, v0, Ln1/e;->b:F

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget v7, v0, Ln1/e;->c:F

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v0, v0, Ln1/e;->d:F

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/n2;-><init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v11, v1}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    if-ne v11, v9, :cond_12

    .line 391
    .line 392
    new-instance v0, Landroidx/compose/ui/platform/n2;

    .line 393
    .line 394
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/n2;-><init>(Landroidx/compose/ui/semantics/o;Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11, v0}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/f0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/t;

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Lqh/b;

    .line 20
    .line 21
    check-cast p0, Lzh/c;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Landroidx/compose/ui/text/f0;

    .line 44
    .line 45
    :cond_0
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/o2;->e(Landroidx/compose/ui/semantics/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/j;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/semantics/t;

    .line 50
    .line 51
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    return p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->c()Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->R0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/q;->n:Landroidx/compose/ui/semantics/t;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/ui/platform/a1;I)Landroidx/compose/ui/viewinterop/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/e0;->c:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/compose/ui/viewinterop/d;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/g;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method
