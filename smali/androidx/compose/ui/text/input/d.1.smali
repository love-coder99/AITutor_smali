.class public final Landroidx/compose/ui/text/input/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/o;

.field public final b:Landroidx/compose/ui/text/input/n;

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

.field public m:Lkotlin/jvm/internal/Lambda;

.field public n:Lr0/d;

.field public o:Lr0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/text/input/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->a:Landroidx/compose/ui/platform/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/n;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->m:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/d;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/n;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/text/input/d;->m:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/ui/graphics/M;

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/ui/text/input/d;->q:[F

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/M;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/ui/text/input/d;->a:Landroidx/compose/ui/platform/o;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/platform/o;->B()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Landroidx/compose/ui/platform/o;->O:[F

    .line 40
    .line 41
    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, v4, Landroidx/compose/ui/platform/o;->S:J

    .line 45
    .line 46
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v7, v4, Landroidx/compose/ui/platform/o;->S:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Lr0/c;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v8, Landroidx/compose/ui/platform/F;->a:Lka/c;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/compose/ui/platform/o;->N:[F

    .line 59
    .line 60
    invoke-static {v4}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/M;->i([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/F;->b([F[F)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/ui/text/input/d;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/G;->z(Landroid/graphics/Matrix;[F)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Landroidx/compose/ui/text/input/d;->j:Landroidx/compose/ui/text/input/C;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/w;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/ui/text/input/d;->k:Landroidx/compose/ui/text/F;

    .line 79
    .line 80
    iget-object v8, v0, Landroidx/compose/ui/text/input/d;->n:Lr0/d;

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/compose/ui/text/input/d;->o:Lr0/d;

    .line 83
    .line 84
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/d;->f:Z

    .line 85
    .line 86
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/d;->g:Z

    .line 87
    .line 88
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/d;->h:Z

    .line 89
    .line 90
    iget-boolean v13, v0, Landroidx/compose/ui/text/input/d;->i:Z

    .line 91
    .line 92
    iget-object v15, v0, Landroidx/compose/ui/text/input/d;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    iget-wide v1, v5, Landroidx/compose/ui/text/input/C;->b:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->d(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v15, v14, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    if-gez v14, :cond_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    invoke-interface {v6, v14}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v14, 0x20

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    iget-wide v4, v7, Landroidx/compose/ui/text/F;->c:J

    .line 133
    .line 134
    shr-long/2addr v4, v14

    .line 135
    long-to-int v5, v4

    .line 136
    int-to-float v4, v5

    .line 137
    iget v5, v10, Lr0/d;->a:F

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static {v5, v14, v4}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v5, v10, Lr0/d;->b:F

    .line 145
    .line 146
    invoke-static {v8, v4, v5}, Landroidx/work/B;->d(Lr0/d;FF)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v14, v10, Lr0/d;->d:F

    .line 151
    .line 152
    invoke-static {v8, v4, v14}, Landroidx/work/B;->d(Lr0/d;FF)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 161
    .line 162
    if-ne v2, v1, :cond_2

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x0

    .line 167
    :goto_0
    if-nez v5, :cond_4

    .line 168
    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 175
    :goto_2
    if-eqz v5, :cond_5

    .line 176
    .line 177
    if-nez v14, :cond_6

    .line 178
    .line 179
    :cond_5
    or-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    :cond_6
    if-eqz v1, :cond_7

    .line 182
    .line 183
    or-int/lit8 v1, v2, 0x4

    .line 184
    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move/from16 v19, v2

    .line 189
    .line 190
    :goto_3
    iget v1, v10, Lr0/d;->b:F

    .line 191
    .line 192
    iget v2, v10, Lr0/d;->d:F

    .line 193
    .line 194
    move-object v14, v15

    .line 195
    move-object v5, v15

    .line 196
    move v15, v4

    .line 197
    move/from16 v16, v1

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    move/from16 v18, v2

    .line 202
    .line 203
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    :goto_4
    move-object/from16 v20, v5

    .line 208
    .line 209
    move-object v5, v15

    .line 210
    :goto_5
    if-eqz v11, :cond_11

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    move-object/from16 v2, v20

    .line 214
    .line 215
    iget-object v4, v2, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-wide v10, v4, Landroidx/compose/ui/text/H;->a:J

    .line 220
    .line 221
    invoke-static {v10, v11}, Landroidx/compose/ui/text/H;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/4 v10, -0x1

    .line 227
    :goto_6
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-wide v14, v4, Landroidx/compose/ui/text/H;->a:J

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroidx/compose/ui/text/H;->d(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :cond_a
    if-ltz v10, :cond_11

    .line 236
    .line 237
    if-ge v10, v1, :cond_11

    .line 238
    .line 239
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v10, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v10}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int v11, v4, v2

    .line 259
    .line 260
    mul-int/lit8 v11, v11, 0x4

    .line 261
    .line 262
    new-array v11, v11, [F

    .line 263
    .line 264
    invoke-static {v2, v4}, Landroidx/compose/ui/text/K;->b(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    iget-object v4, v7, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 269
    .line 270
    invoke-virtual {v4, v14, v15, v11}, Landroidx/compose/ui/text/m;->a(J[F)V

    .line 271
    .line 272
    .line 273
    :goto_7
    if-ge v10, v1, :cond_11

    .line 274
    .line 275
    invoke-interface {v6, v10}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    sub-int v4, v14, v2

    .line 280
    .line 281
    mul-int/lit8 v15, v4, 0x4

    .line 282
    .line 283
    aget v4, v11, v15

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    add-int/lit8 v17, v15, 0x1

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    aget v1, v11, v17

    .line 292
    .line 293
    add-int/lit8 v16, v15, 0x2

    .line 294
    .line 295
    move/from16 v23, v2

    .line 296
    .line 297
    aget v2, v11, v16

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x3

    .line 300
    .line 301
    aget v15, v11, v15

    .line 302
    .line 303
    move-object/from16 v24, v6

    .line 304
    .line 305
    iget v6, v8, Lr0/d;->c:F

    .line 306
    .line 307
    cmpg-float v6, v6, v4

    .line 308
    .line 309
    if-lez v6, :cond_d

    .line 310
    .line 311
    iget v6, v8, Lr0/d;->a:F

    .line 312
    .line 313
    cmpg-float v6, v2, v6

    .line 314
    .line 315
    if-gtz v6, :cond_b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    iget v6, v8, Lr0/d;->d:F

    .line 319
    .line 320
    cmpg-float v6, v6, v1

    .line 321
    .line 322
    if-lez v6, :cond_d

    .line 323
    .line 324
    iget v6, v8, Lr0/d;->b:F

    .line 325
    .line 326
    cmpg-float v6, v15, v6

    .line 327
    .line 328
    if-gtz v6, :cond_c

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    const/4 v6, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 334
    :goto_9
    invoke-static {v8, v4, v1}, Landroidx/work/B;->d(Lr0/d;FF)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_e

    .line 339
    .line 340
    invoke-static {v8, v2, v15}, Landroidx/work/B;->d(Lr0/d;FF)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-nez v16, :cond_f

    .line 345
    .line 346
    :cond_e
    or-int/lit8 v6, v6, 0x2

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    move-object/from16 v25, v11

    .line 353
    .line 354
    sget-object v11, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 355
    .line 356
    if-ne v14, v11, :cond_10

    .line 357
    .line 358
    or-int/lit8 v6, v6, 0x4

    .line 359
    .line 360
    :cond_10
    move/from16 v20, v6

    .line 361
    .line 362
    move-object v14, v5

    .line 363
    move v6, v15

    .line 364
    move v15, v10

    .line 365
    move/from16 v16, v4

    .line 366
    .line 367
    move/from16 v17, v1

    .line 368
    .line 369
    move/from16 v18, v2

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    add-int/2addr v10, v1

    .line 378
    move/from16 v1, v22

    .line 379
    .line 380
    move/from16 v2, v23

    .line 381
    .line 382
    move-object/from16 v6, v24

    .line 383
    .line 384
    move-object/from16 v11, v25

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v2, 0x21

    .line 390
    .line 391
    if-lt v1, v2, :cond_12

    .line 392
    .line 393
    if-eqz v12, :cond_12

    .line 394
    .line 395
    invoke-static {v5, v9}, Landroidx/compose/ui/text/input/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 396
    .line 397
    .line 398
    :cond_12
    const/16 v2, 0x22

    .line 399
    .line 400
    if-lt v1, v2, :cond_13

    .line 401
    .line 402
    if-eqz v13, :cond_13

    .line 403
    .line 404
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/text/input/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/F;Lr0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v3}, LX9/d;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 416
    .line 417
    move-object/from16 v3, v21

    .line 418
    .line 419
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/d;->e:Z

    .line 424
    .line 425
    return-void
.end method
