.class public final Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/c;

.field public final b:Landroidx/compose/foundation/text/input/internal/m;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/C;

.field public k:Landroidx/compose/ui/text/F;

.field public l:Landroidx/compose/ui/text/input/w;

.field public m:Lr0/d;

.field public n:Lr0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lka/c;Landroidx/compose/foundation/text/input/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->a:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q;->b:Landroidx/compose/foundation/text/input/internal/m;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->j:Landroidx/compose/ui/text/input/C;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->l:Landroidx/compose/ui/text/input/w;

    .line 24
    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->k:Landroidx/compose/ui/text/F;

    .line 28
    .line 29
    if-eqz v2, :cond_14

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->m:Lr0/d;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->n:Lr0/d;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/compose/ui/graphics/M;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/M;-><init>([F)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/q;->a:Lka/c;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/q;->n:Lr0/d;

    .line 57
    .line 58
    iget v4, v3, Lr0/d;->a:F

    .line 59
    .line 60
    neg-float v4, v4

    .line 61
    iget v3, v3, Lr0/d;->b:F

    .line 62
    .line 63
    neg-float v3, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v3, v5, v2}, Landroidx/compose/ui/graphics/M;->h(FFF[F)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/q;->q:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/G;->z(Landroid/graphics/Matrix;[F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/q;->j:Landroidx/compose/ui/text/input/C;

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/q;->l:Landroidx/compose/ui/text/input/w;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/q;->k:Landroidx/compose/ui/text/F;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/q;->m:Lr0/d;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/q;->n:Lr0/d;

    .line 82
    .line 83
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/q;->f:Z

    .line 84
    .line 85
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/q;->g:Z

    .line 86
    .line 87
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/q;->h:Z

    .line 88
    .line 89
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/q;->i:Z

    .line 90
    .line 91
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/q;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 92
    .line 93
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    .line 98
    .line 99
    iget-wide v13, v2, Landroidx/compose/ui/text/input/C;->b:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Landroidx/compose/ui/text/H;->e(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v13, v14}, Landroidx/compose/ui/text/H;->d(J)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 110
    .line 111
    .line 112
    const/16 v20, 0x1

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-gez v3, :cond_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v13, 0x20

    .line 128
    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    iget-wide v14, v6, Landroidx/compose/ui/text/F;->c:J

    .line 132
    .line 133
    shr-long v13, v14, v13

    .line 134
    .line 135
    long-to-int v14, v13

    .line 136
    int-to-float v13, v14

    .line 137
    iget v14, v9, Lr0/d;->a:F

    .line 138
    .line 139
    invoke-static {v14, v5, v13}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget v5, v9, Lr0/d;->b:F

    .line 144
    .line 145
    invoke-static {v7, v14, v5}, Landroidx/compose/foundation/text/input/internal/p;->d(Lr0/d;FF)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v13, v9, Lr0/d;->d:F

    .line 150
    .line 151
    invoke-static {v7, v14, v13}, Landroidx/compose/foundation/text/input/internal/p;->d(Lr0/d;FF)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 160
    .line 161
    if-ne v3, v15, :cond_2

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v3, 0x0

    .line 166
    :goto_0
    if-nez v5, :cond_4

    .line 167
    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v15, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    const/4 v15, 0x1

    .line 174
    :goto_2
    if-eqz v5, :cond_5

    .line 175
    .line 176
    if-nez v13, :cond_6

    .line 177
    .line 178
    :cond_5
    or-int/lit8 v15, v15, 0x2

    .line 179
    .line 180
    :cond_6
    if-eqz v3, :cond_7

    .line 181
    .line 182
    or-int/lit8 v3, v15, 0x4

    .line 183
    .line 184
    move/from16 v18, v3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move/from16 v18, v15

    .line 188
    .line 189
    :goto_3
    iget v15, v9, Lr0/d;->b:F

    .line 190
    .line 191
    iget v3, v9, Lr0/d;->d:F

    .line 192
    .line 193
    move-object/from16 v13, v16

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object/from16 v9, v16

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    move-object v9, v15

    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_5
    if-eqz v10, :cond_11

    .line 209
    .line 210
    const/4 v3, -0x1

    .line 211
    iget-object v10, v2, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 212
    .line 213
    if-eqz v10, :cond_9

    .line 214
    .line 215
    iget-wide v13, v10, Landroidx/compose/ui/text/H;->a:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Landroidx/compose/ui/text/H;->e(J)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v13, -0x1

    .line 223
    :goto_6
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget-wide v14, v10, Landroidx/compose/ui/text/H;->a:J

    .line 226
    .line 227
    invoke-static {v14, v15}, Landroidx/compose/ui/text/H;->d(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :cond_a
    if-ltz v13, :cond_11

    .line 232
    .line 233
    if-ge v13, v3, :cond_11

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9, v13, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v13}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    sub-int v14, v10, v2

    .line 255
    .line 256
    mul-int/lit8 v14, v14, 0x4

    .line 257
    .line 258
    new-array v15, v14, [F

    .line 259
    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    invoke-static {v2, v10}, Landroidx/compose/ui/text/K;->b(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    iget-object v10, v6, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 267
    .line 268
    invoke-virtual {v10, v13, v14, v15}, Landroidx/compose/ui/text/m;->a(J[F)V

    .line 269
    .line 270
    .line 271
    move/from16 v10, v16

    .line 272
    .line 273
    :goto_7
    if-ge v10, v3, :cond_11

    .line 274
    .line 275
    invoke-interface {v4, v10}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    sub-int v14, v13, v2

    .line 280
    .line 281
    mul-int/lit8 v14, v14, 0x4

    .line 282
    .line 283
    aget v5, v15, v14

    .line 284
    .line 285
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    move/from16 v21, v2

    .line 288
    .line 289
    aget v2, v15, v16

    .line 290
    .line 291
    add-int/lit8 v16, v14, 0x2

    .line 292
    .line 293
    move/from16 v22, v3

    .line 294
    .line 295
    aget v3, v15, v16

    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x3

    .line 298
    .line 299
    aget v14, v15, v14

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    iget v4, v7, Lr0/d;->c:F

    .line 304
    .line 305
    cmpg-float v4, v4, v5

    .line 306
    .line 307
    if-lez v4, :cond_d

    .line 308
    .line 309
    iget v4, v7, Lr0/d;->a:F

    .line 310
    .line 311
    cmpg-float v4, v3, v4

    .line 312
    .line 313
    if-gtz v4, :cond_b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    iget v4, v7, Lr0/d;->d:F

    .line 317
    .line 318
    cmpg-float v4, v4, v2

    .line 319
    .line 320
    if-lez v4, :cond_d

    .line 321
    .line 322
    iget v4, v7, Lr0/d;->b:F

    .line 323
    .line 324
    cmpg-float v4, v14, v4

    .line 325
    .line 326
    if-gtz v4, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const/4 v4, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 332
    :goto_9
    invoke-static {v7, v5, v2}, Landroidx/compose/foundation/text/input/internal/p;->d(Lr0/d;FF)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_e

    .line 337
    .line 338
    invoke-static {v7, v3, v14}, Landroidx/compose/foundation/text/input/internal/p;->d(Lr0/d;FF)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-nez v16, :cond_f

    .line 343
    .line 344
    :cond_e
    or-int/lit8 v4, v4, 0x2

    .line 345
    .line 346
    :cond_f
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    move/from16 v16, v14

    .line 351
    .line 352
    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 353
    .line 354
    if-ne v13, v14, :cond_10

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x4

    .line 357
    .line 358
    :cond_10
    move/from16 v19, v4

    .line 359
    .line 360
    move-object v13, v9

    .line 361
    move/from16 v4, v16

    .line 362
    .line 363
    move v14, v10

    .line 364
    move-object/from16 v24, v15

    .line 365
    .line 366
    move v15, v5

    .line 367
    move/from16 v16, v2

    .line 368
    .line 369
    move/from16 v17, v3

    .line 370
    .line 371
    move/from16 v18, v4

    .line 372
    .line 373
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    move/from16 v2, v21

    .line 379
    .line 380
    move/from16 v3, v22

    .line 381
    .line 382
    move-object/from16 v4, v23

    .line 383
    .line 384
    move-object/from16 v15, v24

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v3, 0x21

    .line 391
    .line 392
    if-lt v2, v3, :cond_12

    .line 393
    .line 394
    if-eqz v11, :cond_12

    .line 395
    .line 396
    invoke-static {v9, v8}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 397
    .line 398
    .line 399
    :cond_12
    const/16 v3, 0x22

    .line 400
    .line 401
    if-lt v2, v3, :cond_13

    .line 402
    .line 403
    if-eqz v12, :cond_13

    .line 404
    .line 405
    invoke-static {v9, v6, v7}, Landroidx/compose/foundation/text/input/internal/f;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/F;Lr0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/q;->e:Z

    .line 423
    .line 424
    :cond_14
    :goto_a
    return-void
.end method
