.class public final Landroidx/compose/foundation/p;
.super Landroidx/compose/ui/platform/d0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/e;


# instance fields
.field public final synthetic c:I

.field public final d:Landroidx/compose/foundation/b;

.field public final e:Landroidx/compose/foundation/q;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/p;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/p;->e:Landroidx/compose/foundation/q;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/q;Landroidx/compose/foundation/M;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/p;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/b;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/p;->e:Landroidx/compose/foundation/q;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public static E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public G()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/f;->d()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic b(Lka/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p;->c:I

    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v4, 0x43870000    # 270.0f

    .line 6
    .line 7
    const/high16 v5, 0x42b40000    # 90.0f

    .line 8
    .line 9
    iget-object v8, v1, Landroidx/compose/foundation/p;->e:Landroidx/compose/foundation/q;

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/b;

    .line 12
    .line 13
    iget v10, v1, Landroidx/compose/foundation/p;->c:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v10, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 19
    .line 20
    iget-object v11, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 21
    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/b;->l(J)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 30
    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-static {v11, v12}, Lr0/f;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->a()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :cond_0
    iget-object v11, v9, Landroidx/compose/foundation/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget v11, Landroidx/compose/foundation/k;->a:F

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/E;->S(F)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v12, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    check-cast v13, Landroidx/compose/ui/graphics/c;

    .line 66
    .line 67
    iget-object v13, v13, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v14, v8, Landroidx/compose/foundation/q;->d:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v14}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    iget-object v14, v8, Landroidx/compose/foundation/q;->h:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v14}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_2

    .line 84
    .line 85
    iget-object v14, v8, Landroidx/compose/foundation/q;->e:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-static {v14}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    iget-object v14, v8, Landroidx/compose/foundation/q;->i:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-static {v14}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v14, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const/4 v14, 0x1

    .line 105
    :goto_1
    iget-object v15, v8, Landroidx/compose/foundation/q;->f:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v15}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    iget-object v15, v8, Landroidx/compose/foundation/q;->j:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {v15}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v8, Landroidx/compose/foundation/q;->g:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v15}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    iget-object v15, v8, Landroidx/compose/foundation/q;->k:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    invoke-static {v15}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v15, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    const/4 v15, 0x1

    .line 141
    :goto_3
    if-eqz v14, :cond_5

    .line 142
    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/p;->G()Landroid/graphics/RenderNode;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v6, v3, v2}, Landroidx/appcompat/widget/f;->g(Landroid/graphics/RenderNode;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    if-eqz v14, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/p;->G()Landroid/graphics/RenderNode;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v11}, Lma/a;->o(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    mul-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    add-int/2addr v6, v3

    .line 178
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v2, v6, v3}, Landroidx/appcompat/widget/f;->g(Landroid/graphics/RenderNode;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    if-eqz v15, :cond_2c

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/p;->G()Landroid/graphics/RenderNode;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v11}, Lma/a;->o(F)I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    mul-int/lit8 v17, v17, 0x2

    .line 205
    .line 206
    add-int v6, v17, v6

    .line 207
    .line 208
    invoke-static {v2, v3, v6}, Landroidx/appcompat/widget/f;->g(Landroid/graphics/RenderNode;II)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/p;->G()Landroid/graphics/RenderNode;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Landroidx/appcompat/widget/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v8, Landroidx/compose/foundation/q;->j:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    invoke-static {v3}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v3, v8, Landroidx/compose/foundation/q;->j:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v8, Landroidx/compose/foundation/q;->j:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    :cond_7
    invoke-static {v5, v3, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v3, v8, Landroidx/compose/foundation/q;->f:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-static {v3}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sget-object v6, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/c;

    .line 250
    .line 251
    const/16 v5, 0x1f

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->c()Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    iget-object v4, v8, Landroidx/compose/foundation/q;->f:Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    invoke-static {v4}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/foundation/b;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    invoke-static/range {v19 .. v20}, Lr0/c;->e(J)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v7, v8, Landroidx/compose/foundation/q;->j:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    if-nez v7, :cond_9

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-object v7, v8, Landroidx/compose/foundation/q;->j:Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    :cond_9
    move/from16 v20, v11

    .line 290
    .line 291
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v11, v5, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_5
    const/4 v5, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/4 v3, 0x0

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    int-to-float v1, v5

    .line 304
    sub-float/2addr v1, v4

    .line 305
    const/16 v4, 0x1f

    .line 306
    .line 307
    if-lt v11, v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v6, v7, v3, v1}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-virtual {v7, v3, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move/from16 v20, v11

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move/from16 v20, v11

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    :goto_7
    iget-object v1, v8, Landroidx/compose/foundation/q;->h:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-static {v1}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v1, v8, Landroidx/compose/foundation/q;->h:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v8, Landroidx/compose/foundation/q;->h:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    :cond_e
    const/high16 v3, 0x43340000    # 180.0f

    .line 343
    .line 344
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v1, v8, Landroidx/compose/foundation/q;->d:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-static {v1}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->e()Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_11

    .line 368
    .line 369
    if-eqz v18, :cond_10

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    const/4 v5, 0x0

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    :goto_8
    const/4 v5, 0x1

    .line 375
    :goto_9
    iget-object v3, v8, Landroidx/compose/foundation/q;->d:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-static {v3}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    invoke-virtual {v9}, Landroidx/compose/foundation/b;->f()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v4, v8, Landroidx/compose/foundation/q;->h:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    if-nez v4, :cond_12

    .line 394
    .line 395
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v8, Landroidx/compose/foundation/q;->h:Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v11, 0x1f

    .line 404
    .line 405
    if-lt v7, v11, :cond_13

    .line 406
    .line 407
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    const/4 v1, 0x0

    .line 413
    :goto_a
    if-lt v7, v11, :cond_14

    .line 414
    .line 415
    invoke-virtual {v6, v4, v1, v3}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_14
    invoke-virtual {v4, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_b
    move/from16 v18, v5

    .line 423
    .line 424
    :cond_16
    iget-object v1, v8, Landroidx/compose/foundation/q;->k:Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    invoke-static {v1}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    iget-object v1, v8, Landroidx/compose/foundation/q;->k:Landroid/widget/EdgeEffect;

    .line 433
    .line 434
    if-nez v1, :cond_17

    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v8, Landroidx/compose/foundation/q;->k:Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    :cond_17
    const/high16 v3, 0x43870000    # 270.0f

    .line 443
    .line 444
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v1, v8, Landroidx/compose/foundation/q;->g:Landroid/widget/EdgeEffect;

    .line 451
    .line 452
    invoke-static {v1}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->d()Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/high16 v3, 0x42b40000    # 90.0f

    .line 463
    .line 464
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_1a

    .line 469
    .line 470
    if-eqz v18, :cond_19

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_19
    const/4 v5, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_1a
    :goto_c
    const/4 v5, 0x1

    .line 476
    :goto_d
    iget-object v3, v8, Landroidx/compose/foundation/q;->g:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    invoke-static {v3}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v9}, Landroidx/compose/foundation/b;->f()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lr0/c;->e(J)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v4, v8, Landroidx/compose/foundation/q;->k:Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    if-nez v4, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v8, Landroidx/compose/foundation/q;->k:Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    :cond_1b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v11, 0x1f

    .line 505
    .line 506
    if-lt v7, v11, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_e

    .line 513
    :cond_1c
    const/4 v1, 0x0

    .line 514
    :goto_e
    if-lt v7, v11, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v6, v4, v1, v3}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1d
    invoke-virtual {v4, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 521
    .line 522
    .line 523
    :cond_1e
    :goto_f
    move/from16 v18, v5

    .line 524
    .line 525
    :cond_1f
    iget-object v1, v8, Landroidx/compose/foundation/q;->i:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    invoke-static {v1}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_21

    .line 532
    .line 533
    iget-object v1, v8, Landroidx/compose/foundation/q;->i:Landroid/widget/EdgeEffect;

    .line 534
    .line 535
    if-nez v1, :cond_20

    .line 536
    .line 537
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v8, Landroidx/compose/foundation/q;->i:Landroid/widget/EdgeEffect;

    .line 542
    .line 543
    :cond_20
    const/4 v3, 0x0

    .line 544
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 548
    .line 549
    .line 550
    :cond_21
    iget-object v1, v8, Landroidx/compose/foundation/q;->e:Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    invoke-static {v1}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_28

    .line 557
    .line 558
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->b()Landroid/widget/EdgeEffect;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/high16 v3, 0x43340000    # 180.0f

    .line 563
    .line 564
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/p;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_23

    .line 569
    .line 570
    if-eqz v18, :cond_22

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_22
    const/16 v16, 0x0

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_23
    :goto_10
    const/16 v16, 0x1

    .line 577
    .line 578
    :goto_11
    iget-object v3, v8, Landroidx/compose/foundation/q;->e:Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    invoke-static {v3}, Landroidx/compose/foundation/q;->g(Landroid/widget/EdgeEffect;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_27

    .line 585
    .line 586
    invoke-virtual {v9}, Landroidx/compose/foundation/b;->f()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    iget-object v4, v8, Landroidx/compose/foundation/q;->i:Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    if-nez v4, :cond_24

    .line 597
    .line 598
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->a()Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iput-object v4, v8, Landroidx/compose/foundation/q;->i:Landroid/widget/EdgeEffect;

    .line 603
    .line 604
    :cond_24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v7, 0x1f

    .line 607
    .line 608
    if-lt v5, v7, :cond_25

    .line 609
    .line 610
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/c;->b(Landroid/widget/EdgeEffect;)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    move v8, v1

    .line 615
    const/4 v1, 0x1

    .line 616
    goto :goto_12

    .line 617
    :cond_25
    const/4 v1, 0x1

    .line 618
    const/4 v8, 0x0

    .line 619
    :goto_12
    int-to-float v1, v1

    .line 620
    sub-float/2addr v1, v3

    .line 621
    if-lt v5, v7, :cond_26

    .line 622
    .line 623
    invoke-virtual {v6, v4, v8, v1}, Landroidx/compose/foundation/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_26
    invoke-virtual {v4, v8, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 628
    .line 629
    .line 630
    :cond_27
    :goto_13
    move/from16 v18, v16

    .line 631
    .line 632
    :cond_28
    if-eqz v18, :cond_29

    .line 633
    .line 634
    invoke-virtual {v9}, Landroidx/compose/foundation/b;->g()V

    .line 635
    .line 636
    .line 637
    :cond_29
    if-eqz v15, :cond_2a

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    goto :goto_14

    .line 641
    :cond_2a
    move/from16 v1, v20

    .line 642
    .line 643
    :goto_14
    if-eqz v14, :cond_2b

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    goto :goto_15

    .line 647
    :cond_2b
    move/from16 v3, v20

    .line 648
    .line 649
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    new-instance v5, Landroidx/compose/ui/graphics/c;

    .line 654
    .line 655
    invoke-direct {v5}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v2, v5, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 659
    .line 660
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    iget-object v2, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->s()LM0/b;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v8, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 671
    .line 672
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget-object v9, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 677
    .line 678
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    iget-object v11, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 683
    .line 684
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 685
    .line 686
    .line 687
    move-result-wide v11

    .line 688
    iget-object v14, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 689
    .line 690
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v15, Landroidx/compose/ui/graphics/layer/a;

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v6, v7}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    iput-object v4, v14, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c;->g()V

    .line 710
    .line 711
    .line 712
    :try_start_0
    iget-object v4, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 713
    .line 714
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lcom/google/android/play/core/integrity/h;

    .line 717
    .line 718
    invoke-virtual {v4, v1, v3}, Lcom/google/android/play/core/integrity/h;->q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    .line 720
    .line 721
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_2
    iget-object v0, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 729
    .line 730
    neg-float v1, v1

    .line 731
    neg-float v3, v3

    .line 732
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/integrity/h;->q(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c;->r()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 750
    .line 751
    .line 752
    iput-object v15, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/p;->G()Landroid/graphics/RenderNode;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Landroidx/appcompat/widget/f;->f(Landroid/graphics/RenderNode;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v13, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/p;->G()Landroid/graphics/RenderNode;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v13, v1}, Landroidx/appcompat/widget/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    move-object v4, v0

    .line 781
    :try_start_3
    iget-object v0, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/google/android/play/core/integrity/h;

    .line 786
    .line 787
    neg-float v1, v1

    .line 788
    neg-float v3, v3

    .line 789
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    .line 790
    .line 791
    .line 792
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/c;->r()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 809
    .line 810
    .line 811
    iput-object v15, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 812
    .line 813
    throw v0

    .line 814
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->a()V

    .line 815
    .line 816
    .line 817
    :goto_16
    return-void

    .line 818
    :pswitch_0
    const/4 v1, 0x1

    .line 819
    iget-object v2, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 820
    .line 821
    iget-object v3, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 822
    .line 823
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    invoke-virtual {v9, v3, v4}, Landroidx/compose/foundation/b;->l(J)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 831
    .line 832
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    invoke-static {v3, v4}, Lr0/f;->e(J)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_2d

    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->a()V

    .line 843
    .line 844
    .line 845
    move-object/from16 v4, p0

    .line 846
    .line 847
    goto/16 :goto_1e

    .line 848
    .line 849
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->a()V

    .line 850
    .line 851
    .line 852
    iget-object v3, v9, Landroidx/compose/foundation/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 853
    .line 854
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v3, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 864
    .line 865
    check-cast v2, Landroidx/compose/ui/graphics/c;

    .line 866
    .line 867
    iget-object v2, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 868
    .line 869
    iget-object v3, v8, Landroidx/compose/foundation/q;->f:Landroid/widget/EdgeEffect;

    .line 870
    .line 871
    invoke-static {v3}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    move-object/from16 v4, p0

    .line 876
    .line 877
    iget-object v5, v4, Landroidx/compose/foundation/p;->f:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Landroidx/compose/foundation/M;

    .line 880
    .line 881
    iget-object v5, v5, Landroidx/compose/foundation/M;->b:Landroidx/compose/foundation/layout/M;

    .line 882
    .line 883
    if-eqz v3, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->c()Landroid/widget/EdgeEffect;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    neg-float v6, v6

    .line 898
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/E;->S(F)F

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->b(FF)J

    .line 911
    .line 912
    .line 913
    move-result-wide v6

    .line 914
    const/high16 v10, 0x43870000    # 270.0f

    .line 915
    .line 916
    invoke-static {v10, v6, v7, v3, v2}, Landroidx/compose/foundation/p;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto :goto_17

    .line 921
    :cond_2e
    const/4 v3, 0x0

    .line 922
    :goto_17
    iget-object v6, v8, Landroidx/compose/foundation/q;->d:Landroid/widget/EdgeEffect;

    .line 923
    .line 924
    invoke-static {v6}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_31

    .line 929
    .line 930
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->e()Landroid/widget/EdgeEffect;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-interface {v5}, Landroidx/compose/foundation/layout/M;->d()F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/E;->S(F)F

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-static {v10, v7}, Lcom/bumptech/glide/c;->b(FF)J

    .line 944
    .line 945
    .line 946
    move-result-wide v11

    .line 947
    invoke-static {v10, v11, v12, v6, v2}, Landroidx/compose/foundation/p;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_30

    .line 952
    .line 953
    if-eqz v3, :cond_2f

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_2f
    const/4 v3, 0x0

    .line 957
    goto :goto_19

    .line 958
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 959
    :cond_31
    :goto_19
    iget-object v6, v8, Landroidx/compose/foundation/q;->g:Landroid/widget/EdgeEffect;

    .line 960
    .line 961
    invoke-static {v6}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_34

    .line 966
    .line 967
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->d()Landroid/widget/EdgeEffect;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    invoke-static {v10, v11}, Lr0/f;->d(J)F

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-static {v7}, Lma/a;->o(F)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-interface {v5, v10}, Landroidx/compose/foundation/layout/M;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    int-to-float v7, v7

    .line 992
    neg-float v7, v7

    .line 993
    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/E;->S(F)F

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    add-float/2addr v10, v7

    .line 998
    const/4 v7, 0x0

    .line 999
    invoke-static {v7, v10}, Lcom/bumptech/glide/c;->b(FF)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v10

    .line 1003
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1004
    .line 1005
    invoke-static {v7, v10, v11, v6, v2}, Landroidx/compose/foundation/p;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_33

    .line 1010
    .line 1011
    if-eqz v3, :cond_32

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_32
    const/4 v3, 0x0

    .line 1015
    goto :goto_1b

    .line 1016
    :cond_33
    :goto_1a
    const/4 v3, 0x1

    .line 1017
    :cond_34
    :goto_1b
    iget-object v6, v8, Landroidx/compose/foundation/q;->e:Landroid/widget/EdgeEffect;

    .line 1018
    .line 1019
    invoke-static {v6}, Landroidx/compose/foundation/q;->f(Landroid/widget/EdgeEffect;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_37

    .line 1024
    .line 1025
    invoke-virtual {v8}, Landroidx/compose/foundation/q;->b()Landroid/widget/EdgeEffect;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-interface {v5}, Landroidx/compose/foundation/layout/M;->a()F

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/E;->S(F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    invoke-static {v7, v8}, Lr0/f;->d(J)F

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    neg-float v7, v7

    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/E;->g()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v10

    .line 1050
    invoke-static {v10, v11}, Lr0/f;->b(J)F

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    neg-float v0, v0

    .line 1055
    add-float/2addr v0, v5

    .line 1056
    invoke-static {v7, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v7

    .line 1060
    const/high16 v0, 0x43340000    # 180.0f

    .line 1061
    .line 1062
    invoke-static {v0, v7, v8, v6, v2}, Landroidx/compose/foundation/p;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_36

    .line 1067
    .line 1068
    if-eqz v3, :cond_35

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_35
    const/4 v6, 0x0

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_36
    :goto_1c
    const/4 v6, 0x1

    .line 1074
    :goto_1d
    move v3, v6

    .line 1075
    :cond_37
    if-eqz v3, :cond_38

    .line 1076
    .line 1077
    invoke-virtual {v9}, Landroidx/compose/foundation/b;->g()V

    .line 1078
    .line 1079
    .line 1080
    :cond_38
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p;->c:I

    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lka/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p;->c:I

    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
