.class public final Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Landroidx/compose/ui/text/f;

.field public final d:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/text/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/f;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/text/k;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/a0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, Landroidx/compose/ui/text/e;->b:I

    .line 58
    .line 59
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/a0;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/runtime/snapshots/p;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/k0;->d:Landroidx/compose/runtime/snapshots/p;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/platform/i1;->p:Landroidx/compose/runtime/e3;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/compose/ui/platform/t2;

    .line 55
    .line 56
    iget-object v7, v0, Landroidx/compose/foundation/text/k0;->c:Landroidx/compose/ui/text/f;

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/f;->a(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_3
    if-ge v10, v8, :cond_1c

    .line 74
    .line 75
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/ui/text/e;

    .line 80
    .line 81
    iget v12, v11, Landroidx/compose/ui/text/e;->b:I

    .line 82
    .line 83
    iget v13, v11, Landroidx/compose/ui/text/e;->c:I

    .line 84
    .line 85
    if-eq v12, v13, :cond_1b

    .line 86
    .line 87
    const v12, 0x52793e0a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->T(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    .line 94
    .line 95
    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/k0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget v15, v11, Landroidx/compose/ui/text/e;->b:I

    .line 109
    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    iget-object v12, v0, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroidx/compose/ui/text/f0;

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12, v15, v13}, Landroidx/compose/ui/text/f0;->k(II)Landroidx/compose/ui/graphics/j;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v12, v15}, Landroidx/compose/ui/text/f0;->b(I)Ln1/e;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v14, v13, -0x1

    .line 132
    .line 133
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/f0;->b(I)Ln1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v12, v15}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/f0;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v9, v12, :cond_5

    .line 146
    .line 147
    iget v9, v14, Ln1/e;->a:F

    .line 148
    .line 149
    iget v12, v5, Ln1/e;->a:F

    .line 150
    .line 151
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v9, 0x0

    .line 157
    :goto_4
    iget v5, v5, Ln1/e;->b:F

    .line 158
    .line 159
    invoke-static {v9, v5}, La0/r;->b(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const-wide v20, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long v18, v18, v20

    .line 169
    .line 170
    iget-object v5, v4, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    new-instance v5, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v4, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object v5, v4, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-static/range {v18 .. v19}, Ln1/c;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static/range {v18 .. v19}, Ln1/c;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v5, v9, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    .line 199
    .line 200
    iget-object v9, v4, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 207
    :goto_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    new-instance v5, Landroidx/compose/foundation/text/j0;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/ui/graphics/j;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    :goto_8
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_9
    move-object v4, v5

    .line 228
    :cond_a
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 233
    .line 234
    if-ne v5, v9, :cond_b

    .line 235
    .line 236
    new-instance v5, Landroidx/compose/foundation/interaction/m;

    .line 237
    .line 238
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 245
    .line 246
    new-instance v12, Landroidx/compose/foundation/text/n0;

    .line 247
    .line 248
    new-instance v14, Lh0/h;

    .line 249
    .line 250
    invoke-direct {v14, v0, v15, v13}, Lh0/h;-><init>(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v14}, Landroidx/compose/foundation/text/n0;-><init>(Lh0/h;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v5}, Landroidx/compose/foundation/d;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v12, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v12, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/a;

    .line 270
    .line 271
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/consent_sdk/w;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v12, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static {v4, v13, v12}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    or-int/2addr v12, v13

    .line 291
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    or-int/2addr v12, v13

    .line 296
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v12, :cond_c

    .line 301
    .line 302
    if-ne v13, v9, :cond_d

    .line 303
    .line 304
    :cond_c
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 305
    .line 306
    invoke-direct {v13, v0, v11, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/t2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    check-cast v13, Lzh/a;

    .line 313
    .line 314
    invoke-static {v4, v5, v13}, Landroidx/compose/foundation/d;->k(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Lzh/a;)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static {v4, v2, v12}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v11, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Landroidx/compose/ui/text/k;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-eqz v12, :cond_e

    .line 331
    .line 332
    iget-object v13, v12, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/a0;

    .line 333
    .line 334
    if-nez v13, :cond_f

    .line 335
    .line 336
    iget-object v13, v12, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/a0;

    .line 337
    .line 338
    if-nez v13, :cond_f

    .line 339
    .line 340
    iget-object v13, v12, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/a0;

    .line 341
    .line 342
    if-nez v13, :cond_f

    .line 343
    .line 344
    iget-object v12, v12, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/a0;

    .line 345
    .line 346
    if-nez v12, :cond_f

    .line 347
    .line 348
    :cond_e
    const/4 v4, 0x0

    .line 349
    const/4 v15, 0x2

    .line 350
    const/16 v16, 0x4

    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :cond_f
    const v12, 0x5286d076

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->T(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-ne v12, v9, :cond_10

    .line 365
    .line 366
    new-instance v12, Landroidx/compose/foundation/text/u;

    .line 367
    .line 368
    invoke-direct {v12}, Landroidx/compose/foundation/text/u;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    check-cast v12, Landroidx/compose/foundation/text/u;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-ne v13, v9, :cond_11

    .line 381
    .line 382
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-direct {v13, v12, v5, v14}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/u;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const/4 v14, 0x0

    .line 393
    :goto_a
    check-cast v13, Lzh/e;

    .line 394
    .line 395
    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x7

    .line 399
    new-array v5, v5, [Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v13, v12, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/compose/runtime/p2;->k()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    const/4 v15, 0x2

    .line 408
    and-int/2addr v13, v15

    .line 409
    const/4 v15, 0x1

    .line 410
    if-eqz v13, :cond_12

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    const/4 v13, 0x0

    .line 415
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    aput-object v13, v5, v17

    .line 422
    .line 423
    iget-object v13, v12, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 424
    .line 425
    invoke-virtual {v13}, Landroidx/compose/runtime/p2;->k()I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    and-int/lit8 v17, v17, 0x1

    .line 430
    .line 431
    if-eqz v17, :cond_13

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    const/16 v17, 0x0

    .line 437
    .line 438
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    aput-object v17, v5, v15

    .line 443
    .line 444
    invoke-virtual {v13}, Landroidx/compose/runtime/p2;->k()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/16 v17, 0x4

    .line 449
    .line 450
    and-int/lit8 v13, v13, 0x4

    .line 451
    .line 452
    if-eqz v13, :cond_14

    .line 453
    .line 454
    const/4 v13, 0x1

    .line 455
    goto :goto_d

    .line 456
    :cond_14
    const/4 v13, 0x0

    .line 457
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/4 v15, 0x2

    .line 462
    aput-object v13, v5, v15

    .line 463
    .line 464
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_15

    .line 469
    .line 470
    iget-object v13, v13, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/a0;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_15
    move-object v13, v14

    .line 474
    :goto_e
    const/16 v16, 0x3

    .line 475
    .line 476
    aput-object v13, v5, v16

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    iget-object v13, v13, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/a0;

    .line 485
    .line 486
    :goto_f
    const/16 v16, 0x4

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_16
    move-object v13, v14

    .line 490
    goto :goto_f

    .line 491
    :goto_10
    aput-object v13, v5, v16

    .line 492
    .line 493
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    if-eqz v13, :cond_17

    .line 498
    .line 499
    iget-object v13, v13, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/a0;

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_17
    move-object v13, v14

    .line 503
    :goto_11
    const/16 v17, 0x5

    .line 504
    .line 505
    aput-object v13, v5, v17

    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/g0;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_18

    .line 512
    .line 513
    iget-object v14, v4, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/a0;

    .line 514
    .line 515
    :cond_18
    const/4 v4, 0x6

    .line 516
    aput-object v14, v5, v4

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    or-int/2addr v13, v14

    .line 527
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-nez v13, :cond_19

    .line 532
    .line 533
    if-ne v14, v9, :cond_1a

    .line 534
    .line 535
    :cond_19
    new-instance v14, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    .line 536
    .line 537
    invoke-direct {v14, v0, v11, v12}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/e;Landroidx/compose/foundation/text/u;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    check-cast v14, Lzh/c;

    .line 544
    .line 545
    shl-int/lit8 v4, v3, 0x6

    .line 546
    .line 547
    and-int/lit16 v4, v4, 0x380

    .line 548
    .line 549
    invoke-virtual {v0, v5, v14, v2, v4}, Landroidx/compose/foundation/text/k0;->b([Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;I)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :goto_12
    const v5, 0x52a3520e

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 564
    .line 565
    .line 566
    :goto_13
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1b
    const/4 v4, 0x0

    .line 571
    const/4 v15, 0x2

    .line 572
    const/16 v16, 0x4

    .line 573
    .line 574
    const v5, 0x52a3884e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 581
    .line 582
    .line 583
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_1c
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_1d

    .line 593
    .line 594
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 595
    .line 596
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/k0;I)V

    .line 597
    .line 598
    .line 599
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 600
    .line 601
    :cond_1d
    return-void
.end method

.method public final b([Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    array-length v2, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x18d62237

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/p;->R(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget-object v5, p1, v4

    .line 62
    .line 63
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 86
    .line 87
    const/16 v4, 0x92

    .line 88
    .line 89
    if-ne v2, v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    new-instance v2, Landroidx/compose/ui/graphics/vector/g;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/lit8 v0, v0, 0x70

    .line 131
    .line 132
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_9
    or-int v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 144
    .line 145
    if-ne v1, v0, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/k0;Lzh/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v1, Lzh/c;

    .line 156
    .line 157
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/q;->e([Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/k0;[Ljava/lang/Object;Lzh/c;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 172
    .line 173
    :cond_c
    return-void
.end method
