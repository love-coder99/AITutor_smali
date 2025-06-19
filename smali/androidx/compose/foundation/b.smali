.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/q0;


# instance fields
.field public b:Ln1/c;

.field public final c:Landroidx/compose/foundation/s;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/compose/ui/input/pointer/q;

.field public final j:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/o0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/s;

    .line 5
    .line 6
    iget-wide v1, p2, Landroidx/compose/foundation/o0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/s;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 16
    .line 17
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/compose/foundation/b;->f:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/compose/foundation/b;->h:J

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/b;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p1, v2, v1, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;I)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/r;

    .line 53
    .line 54
    sget p2, Landroidx/compose/ui/platform/u1;->a:I

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/r;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/s;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Landroidx/compose/foundation/p;

    .line 61
    .line 62
    sget v1, Landroidx/compose/ui/platform/u1;->a:I

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/foundation/p;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/s;Landroidx/compose/foundation/o0;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v3, p1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/b;->j:Landroidx/compose/ui/o;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(JLzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 15
    .line 16
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/b;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 38
    .line 39
    sget-object v8, Lqh/r;->a:Lqh/r;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/16 v13, 0x1f

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v12, :cond_2

    .line 49
    .line 50
    if-ne v7, v11, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 53
    .line 54
    iget-object v3, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/foundation/b;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v9, v0, Landroidx/compose/foundation/b;->h:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ln1/g;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Lh2/n;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Lh2/n;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v12, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 92
    .line 93
    invoke-interface {v3, v4, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_4

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    :goto_1
    return-object v8

    .line 101
    :cond_5
    invoke-static/range {p1 .. p2}, Lh2/n;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v7, v0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 106
    .line 107
    cmpl-float v4, v4, v14

    .line 108
    .line 109
    if-lez v4, :cond_8

    .line 110
    .line 111
    iget-object v4, v7, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static/range {p1 .. p2}, Lh2/n;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Lf7/l;->I(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v10, v13, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p2}, Lh2/n;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-static/range {p1 .. p2}, Lh2/n;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    cmpg-float v4, v4, v14

    .line 158
    .line 159
    if-gez v4, :cond_b

    .line 160
    .line 161
    iget-object v4, v7, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static/range {p1 .. p2}, Lh2/n;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Lf7/l;->I(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    neg-int v9, v9

    .line 182
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt v10, v13, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    invoke-static/range {p1 .. p2}, Lh2/n;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v4, 0x0

    .line 205
    :goto_4
    invoke-static/range {p1 .. p2}, Lh2/n;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    cmpl-float v9, v9, v14

    .line 210
    .line 211
    if-lez v9, :cond_e

    .line 212
    .line 213
    iget-object v9, v7, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    invoke-static {v9}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static/range {p1 .. p2}, Lh2/n;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v9}, Lf7/l;->I(F)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-lt v10, v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_5
    invoke-static/range {p1 .. p2}, Lh2/n;->c(J)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-static/range {p1 .. p2}, Lh2/n;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    cmpg-float v9, v9, v14

    .line 260
    .line 261
    if-gez v9, :cond_11

    .line 262
    .line 263
    iget-object v9, v7, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    invoke-static {v9}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_11

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static/range {p1 .. p2}, Lh2/n;->c(J)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Lf7/l;->I(F)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    neg-int v9, v9

    .line 284
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v10, v13, :cond_f

    .line 287
    .line 288
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_6
    invoke-static/range {p1 .. p2}, Lh2/n;->c(J)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    const/4 v7, 0x0

    .line 307
    :goto_7
    invoke-static {v4, v7}, Ly/f;->c(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    cmp-long v4, v9, v15

    .line 314
    .line 315
    if-nez v4, :cond_12

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/b;->g()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-static {v1, v2, v9, v10}, Lh2/n;->d(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    new-instance v4, Lh2/n;

    .line 326
    .line 327
    invoke-direct {v4, v1, v2}, Lh2/n;-><init>(J)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 333
    .line 334
    iput v11, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 335
    .line 336
    invoke-interface {v3, v4, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v6, :cond_13

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_13
    move-object v3, v0

    .line 344
    :goto_9
    check-cast v4, Lh2/n;

    .line 345
    .line 346
    iget-wide v4, v4, Lh2/n;->a:J

    .line 347
    .line 348
    invoke-static {v1, v2, v4, v5}, Lh2/n;->d(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    const/4 v4, 0x0

    .line 353
    iput-boolean v4, v3, Landroidx/compose/foundation/b;->g:Z

    .line 354
    .line 355
    invoke-static {v1, v2}, Lh2/n;->b(J)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v5, v3, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 360
    .line 361
    cmpl-float v4, v4, v14

    .line 362
    .line 363
    if-lez v4, :cond_15

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v1, v2}, Lh2/n;->b(J)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v6}, Lf7/l;->I(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    if-lt v7, v13, :cond_14

    .line 380
    .line 381
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_17

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_15
    invoke-static {v1, v2}, Lh2/n;->b(J)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    cmpg-float v4, v4, v14

    .line 400
    .line 401
    if-gez v4, :cond_17

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v1, v2}, Lh2/n;->b(J)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-static {v6}, Lf7/l;->I(F)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    neg-int v6, v6

    .line 416
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    if-lt v7, v13, :cond_16

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_17

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lh2/n;->c(J)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    cmpl-float v4, v4, v14

    .line 438
    .line 439
    if-lez v4, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v1, v2}, Lh2/n;->c(J)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Lf7/l;->I(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    .line 455
    if-lt v6, v13, :cond_18

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_19

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 468
    .line 469
    .line 470
    :cond_19
    :goto_b
    const-wide/16 v4, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    invoke-static {v1, v2}, Lh2/n;->c(J)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    cmpg-float v4, v4, v14

    .line 478
    .line 479
    if-gez v4, :cond_19

    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v1, v2}, Lh2/n;->c(J)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v5}, Lf7/l;->I(F)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    neg-int v5, v5

    .line 494
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    if-lt v6, v13, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1b
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_19

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :goto_c
    cmp-long v6, v1, v4

    .line 513
    .line 514
    if-nez v6, :cond_1c

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/foundation/b;->g()V

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/foundation/b;->d()V

    .line 521
    .line 522
    .line 523
    return-object v8
.end method

.method public final b(JILzh/c;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Landroidx/compose/foundation/b;->h:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Ln1/g;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ln1/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Ln1/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln1/c;

    .line 25
    .line 26
    iget-wide v1, v1, Ln1/c;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/b;->g:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    iget-object v4, v8, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->i(J)F

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, v8, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->j(J)F

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v4, v8, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->k(J)F

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v8, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->h(J)F

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v5, v0, Landroidx/compose/foundation/b;->g:Z

    .line 83
    .line 84
    :cond_5
    invoke-static/range {p1 .. p2}, Ln1/c;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v9, 0x0

    .line 89
    cmpg-float v4, v4, v9

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v4, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v4, v8, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/b;->k(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v10, v8, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {v10}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v4, v8, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/b;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v10, v8, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v10}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_0
    invoke-static/range {p1 .. p2}, Ln1/c;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    cmpg-float v10, v10, v9

    .line 155
    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    :cond_a
    const/4 v10, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    iget-object v10, v8, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v10}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/b;->i(J)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, v8, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v11}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_d

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    iget-object v10, v8, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-static {v10}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/b;->j(J)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v8, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-static {v11}, Landroidx/compose/foundation/s;->g(Landroid/widget/EdgeEffect;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_d

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_1
    invoke-static {v10, v4}, La0/r;->b(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-static {v10, v11, v6, v7}, Ln1/c;->b(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/b;->g()V

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-static {v1, v2, v10, v11}, Ln1/c;->h(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    new-instance v4, Ln1/c;

    .line 233
    .line 234
    invoke-direct {v4, v6, v7}, Ln1/c;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ln1/c;

    .line 242
    .line 243
    iget-wide v3, v3, Ln1/c;->a:J

    .line 244
    .line 245
    invoke-static {v6, v7, v3, v4}, Ln1/c;->h(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v13, p3

    .line 251
    .line 252
    if-ne v13, v5, :cond_f

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_f
    const/4 v13, 0x0

    .line 257
    :goto_2
    if-eqz v13, :cond_15

    .line 258
    .line 259
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const/high16 v14, -0x41000000    # -0.5f

    .line 264
    .line 265
    const/high16 v15, 0x3f000000    # 0.5f

    .line 266
    .line 267
    cmpl-float v13, v13, v15

    .line 268
    .line 269
    if-lez v13, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->i(J)F

    .line 272
    .line 273
    .line 274
    :goto_3
    const/4 v13, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    cmpg-float v13, v13, v14

    .line 281
    .line 282
    if-gez v13, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->j(J)F

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_11
    const/4 v13, 0x0

    .line 289
    :goto_4
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    cmpl-float v15, v16, v15

    .line 294
    .line 295
    if-lez v15, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->k(J)F

    .line 298
    .line 299
    .line 300
    :goto_5
    const/4 v6, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_12
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    cmpg-float v14, v15, v14

    .line 307
    .line 308
    if-gez v14, :cond_13

    .line 309
    .line 310
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/b;->h(J)F

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    const/4 v6, 0x0

    .line 315
    :goto_6
    if-nez v13, :cond_14

    .line 316
    .line 317
    if-eqz v6, :cond_15

    .line 318
    .line 319
    :cond_14
    const/4 v6, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_15
    const/4 v6, 0x0

    .line 322
    :goto_7
    iget-object v7, v8, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v7}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_18

    .line 329
    .line 330
    invoke-static/range {p1 .. p2}, Ln1/c;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    cmpg-float v7, v7, v9

    .line 335
    .line 336
    if-gez v7, :cond_18

    .line 337
    .line 338
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static/range {p1 .. p2}, Ln1/c;->d(J)F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    instance-of v14, v7, Landroidx/compose/foundation/a0;

    .line 347
    .line 348
    if-eqz v14, :cond_16

    .line 349
    .line 350
    check-cast v7, Landroidx/compose/foundation/a0;

    .line 351
    .line 352
    iget v14, v7, Landroidx/compose/foundation/a0;->b:F

    .line 353
    .line 354
    add-float/2addr v14, v13

    .line 355
    iput v14, v7, Landroidx/compose/foundation/a0;->b:F

    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    iget v14, v7, Landroidx/compose/foundation/a0;->a:F

    .line 362
    .line 363
    cmpl-float v13, v13, v14

    .line 364
    .line 365
    if-lez v13, :cond_17

    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/foundation/a0;->onRelease()V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 372
    .line 373
    .line 374
    :cond_17
    :goto_8
    iget-object v7, v8, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    invoke-static {v7}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    xor-int/2addr v7, v5

    .line 381
    goto :goto_9

    .line 382
    :cond_18
    const/4 v7, 0x0

    .line 383
    :goto_9
    iget-object v13, v8, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    invoke-static {v13}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_1d

    .line 390
    .line 391
    invoke-static/range {p1 .. p2}, Ln1/c;->d(J)F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    cmpl-float v13, v13, v9

    .line 396
    .line 397
    if-lez v13, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static/range {p1 .. p2}, Ln1/c;->d(J)F

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    instance-of v15, v13, Landroidx/compose/foundation/a0;

    .line 408
    .line 409
    if-eqz v15, :cond_19

    .line 410
    .line 411
    check-cast v13, Landroidx/compose/foundation/a0;

    .line 412
    .line 413
    iget v15, v13, Landroidx/compose/foundation/a0;->b:F

    .line 414
    .line 415
    add-float/2addr v15, v14

    .line 416
    iput v15, v13, Landroidx/compose/foundation/a0;->b:F

    .line 417
    .line 418
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    iget v15, v13, Landroidx/compose/foundation/a0;->a:F

    .line 423
    .line 424
    cmpl-float v14, v14, v15

    .line 425
    .line 426
    if-lez v14, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v13}, Landroidx/compose/foundation/a0;->onRelease()V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_19
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 433
    .line 434
    .line 435
    :cond_1a
    :goto_a
    if-nez v7, :cond_1c

    .line 436
    .line 437
    iget-object v7, v8, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    invoke-static {v7}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_1b

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1b
    const/4 v7, 0x0

    .line 447
    goto :goto_c

    .line 448
    :cond_1c
    :goto_b
    const/4 v7, 0x1

    .line 449
    :cond_1d
    :goto_c
    iget-object v13, v8, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    invoke-static {v13}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_22

    .line 456
    .line 457
    invoke-static/range {p1 .. p2}, Ln1/c;->e(J)F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    cmpg-float v13, v13, v9

    .line 462
    .line 463
    if-gez v13, :cond_22

    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static/range {p1 .. p2}, Ln1/c;->e(J)F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    instance-of v15, v13, Landroidx/compose/foundation/a0;

    .line 474
    .line 475
    if-eqz v15, :cond_1e

    .line 476
    .line 477
    check-cast v13, Landroidx/compose/foundation/a0;

    .line 478
    .line 479
    iget v15, v13, Landroidx/compose/foundation/a0;->b:F

    .line 480
    .line 481
    add-float/2addr v15, v14

    .line 482
    iput v15, v13, Landroidx/compose/foundation/a0;->b:F

    .line 483
    .line 484
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    iget v15, v13, Landroidx/compose/foundation/a0;->a:F

    .line 489
    .line 490
    cmpl-float v14, v14, v15

    .line 491
    .line 492
    if-lez v14, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v13}, Landroidx/compose/foundation/a0;->onRelease()V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1e
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 499
    .line 500
    .line 501
    :cond_1f
    :goto_d
    if-nez v7, :cond_21

    .line 502
    .line 503
    iget-object v7, v8, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 504
    .line 505
    invoke-static {v7}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_20

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_20
    const/4 v5, 0x0

    .line 513
    :cond_21
    :goto_e
    move v7, v5

    .line 514
    :cond_22
    iget-object v5, v8, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    invoke-static {v5}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_25

    .line 521
    .line 522
    invoke-static/range {p1 .. p2}, Ln1/c;->e(J)F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    cmpl-float v5, v5, v9

    .line 527
    .line 528
    if-lez v5, :cond_25

    .line 529
    .line 530
    invoke-virtual {v8}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static/range {p1 .. p2}, Ln1/c;->e(J)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    instance-of v2, v5, Landroidx/compose/foundation/a0;

    .line 539
    .line 540
    if-eqz v2, :cond_23

    .line 541
    .line 542
    check-cast v5, Landroidx/compose/foundation/a0;

    .line 543
    .line 544
    iget v2, v5, Landroidx/compose/foundation/a0;->b:F

    .line 545
    .line 546
    add-float/2addr v2, v1

    .line 547
    iput v2, v5, Landroidx/compose/foundation/a0;->b:F

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget v2, v5, Landroidx/compose/foundation/a0;->a:F

    .line 554
    .line 555
    cmpl-float v1, v1, v2

    .line 556
    .line 557
    if-lez v1, :cond_24

    .line 558
    .line 559
    invoke-virtual {v5}, Landroidx/compose/foundation/a0;->onRelease()V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_23
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 564
    .line 565
    .line 566
    :cond_24
    :goto_f
    if-nez v7, :cond_27

    .line 567
    .line 568
    iget-object v1, v8, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 569
    .line 570
    invoke-static {v1}, Landroidx/compose/foundation/s;->f(Landroid/widget/EdgeEffect;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_26

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_25
    if-nez v7, :cond_27

    .line 578
    .line 579
    :cond_26
    if-eqz v6, :cond_28

    .line 580
    .line 581
    :cond_27
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/b;->g()V

    .line 582
    .line 583
    .line 584
    :cond_28
    invoke-static {v10, v11, v3, v4}, Ln1/c;->i(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    return-wide v1
.end method

.method public final c()Landroidx/compose/ui/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->j:Landroidx/compose/ui/o;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v2, 0x1

    .line 53
    :cond_5
    move v1, v2

    .line 54
    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->g()V

    .line 73
    .line 74
    .line 75
    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    cmpg-float v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v1, 0x0

    .line 63
    :goto_4
    cmpg-float v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v0, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    const/4 v0, 0x0

    .line 83
    :goto_6
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->b:Ln1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ln1/c;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/b;->h:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lma/a;->E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/b;->h:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ln1/g;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/b;->h:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, La0/r;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/b;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ln1/g;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v0, v1

    .line 47
    iget-wide v6, p0, Landroidx/compose/foundation/b;->h:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ln1/g;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float v1, v1, v0

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-lt v0, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    return v1
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/b;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/b;->h:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ln1/g;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-lt v1, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    return v0
.end method

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/b;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Landroidx/compose/foundation/b;->h:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ln1/g;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float v1, v1, v0

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lt v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    return v1
.end method

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/b;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ln1/g;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/s;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/b;->h:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Ln1/g;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-lt v1, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    cmpg-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    return v0
.end method

.method public final l(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ln1/g;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/b;->h:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Ln1/g;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/b;->h:J

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {p1, p2}, Ln1/g;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lf7/l;->I(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, p2}, Ln1/g;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Lv5/a;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/b;->c:Landroidx/compose/foundation/s;

    .line 42
    .line 43
    iput-wide p1, v2, Landroidx/compose/foundation/s;->c:J

    .line 44
    .line 45
    iget-object v3, v2, Landroidx/compose/foundation/s;->d:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v8, v7

    .line 59
    and-long v9, p1, v4

    .line 60
    .line 61
    long-to-int v7, v9

    .line 62
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/s;->e:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    shr-long v7, p1, v6

    .line 70
    .line 71
    long-to-int v8, v7

    .line 72
    and-long v9, p1, v4

    .line 73
    .line 74
    long-to-int v7, v9

    .line 75
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/s;->f:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    and-long v7, p1, v4

    .line 83
    .line 84
    long-to-int v8, v7

    .line 85
    shr-long v9, p1, v6

    .line 86
    .line 87
    long-to-int v7, v9

    .line 88
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v2, Landroidx/compose/foundation/s;->g:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    and-long v7, p1, v4

    .line 96
    .line 97
    long-to-int v8, v7

    .line 98
    shr-long v9, p1, v6

    .line 99
    .line 100
    long-to-int v7, v9

    .line 101
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v2, Landroidx/compose/foundation/s;->h:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    shr-long v7, p1, v6

    .line 109
    .line 110
    long-to-int v8, v7

    .line 111
    and-long v9, p1, v4

    .line 112
    .line 113
    long-to-int v7, v9

    .line 114
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v2, Landroidx/compose/foundation/s;->i:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    shr-long v7, p1, v6

    .line 122
    .line 123
    long-to-int v8, v7

    .line 124
    and-long v9, p1, v4

    .line 125
    .line 126
    long-to-int v7, v9

    .line 127
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v2, Landroidx/compose/foundation/s;->j:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    and-long v7, p1, v4

    .line 135
    .line 136
    long-to-int v8, v7

    .line 137
    shr-long v9, p1, v6

    .line 138
    .line 139
    long-to-int v7, v9

    .line 140
    invoke-virtual {v3, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v2, Landroidx/compose/foundation/s;->k:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    and-long v3, p1, v4

    .line 148
    .line 149
    long-to-int v4, v3

    .line 150
    shr-long/2addr p1, v6

    .line 151
    long-to-int p2, p1

    .line 152
    invoke-virtual {v2, v4, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->g()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->d()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
