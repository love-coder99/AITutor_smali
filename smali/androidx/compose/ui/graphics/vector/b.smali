.class public final Landroidx/compose/ui/graphics/vector/B;
.super Landroidx/compose/ui/graphics/vector/A;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LA4/e;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Landroidx/compose/ui/graphics/o;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->b:Landroidx/compose/ui/graphics/vector/b;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/B;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/b;->i:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/B;->d:Z

    .line 19
    .line 20
    new-instance p1, LA4/e;

    .line 21
    .line 22
    invoke-direct {p1}, LA4/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->e:LA4/e;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->f:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/B;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    new-instance v0, Lr0/f;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lr0/f;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/B;->j:J

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/ui/graphics/vector/B;->k:F

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/B;->l:F

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/B;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/B;->m:Lka/c;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ls0/e;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/B;->e(Ls0/e;FLandroidx/compose/ui/graphics/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ls0/e;FLandroidx/compose/ui/graphics/x;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/B;->b:Landroidx/compose/ui/graphics/vector/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/B;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/graphics/x;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/E;->a(Landroidx/compose/ui/graphics/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/E;->a(Landroidx/compose/ui/graphics/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/vector/B;->d:Z

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/B;->e:LA4/e;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-wide v9, v0, Landroidx/compose/ui/graphics/vector/B;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v9, v10, v11, v12}, Lr0/f;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v8, LA4/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroidx/compose/ui/graphics/g;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/g;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/K;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v10, p1

    .line 79
    .line 80
    move-object v5, v8

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/K;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-wide v9, v1, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 90
    .line 91
    new-instance v1, Landroidx/compose/ui/graphics/o;

    .line 92
    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v6, 0x1d

    .line 96
    .line 97
    const/4 v11, 0x5

    .line 98
    if-lt v4, v6, :cond_4

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 101
    .line 102
    invoke-virtual {v4, v9, v10, v11}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 108
    .line 109
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v11}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct {v4, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-direct {v1, v9, v10, v11, v4}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/B;->h:Landroidx/compose/ui/graphics/o;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Lr0/f;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/B;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lr0/f;

    .line 142
    .line 143
    iget-wide v9, v6, Lr0/f;->a:J

    .line 144
    .line 145
    invoke-static {v9, v10}, Lr0/f;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    div-float/2addr v1, v6

    .line 150
    iput v1, v0, Landroidx/compose/ui/graphics/vector/B;->k:F

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v9, v10}, Lr0/f;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lr0/f;

    .line 165
    .line 166
    iget-wide v9, v4, Lr0/f;->a:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Lr0/f;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    div-float/2addr v1, v4

    .line 173
    iput v1, v0, Landroidx/compose/ui/graphics/vector/B;->l:F

    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Lr0/f;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    float-to-double v9, v1

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    double-to-float v1, v9

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v9, v10}, Lr0/f;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-double v9, v4

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    double-to-float v4, v9

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-static {v1, v4}, Lc4/s;->a(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-interface/range {p1 .. p1}, Ls0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/B;->m:Lka/c;

    .line 214
    .line 215
    iget-object v6, v8, LA4/e;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Landroidx/compose/ui/graphics/g;

    .line 218
    .line 219
    iget-object v11, v8, LA4/e;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Landroidx/compose/ui/graphics/c;

    .line 222
    .line 223
    const-wide v12, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const/16 v14, 0x20

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    shr-long v7, v9, v14

    .line 237
    .line 238
    long-to-int v8, v7

    .line 239
    iget-object v7, v6, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-gt v8, v15, :cond_7

    .line 246
    .line 247
    move-object v15, v6

    .line 248
    and-long v5, v9, v12

    .line 249
    .line 250
    long-to-int v6, v5

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-gt v6, v5, :cond_7

    .line 256
    .line 257
    move-object/from16 v5, v16

    .line 258
    .line 259
    iget v6, v5, LA4/e;->b:I

    .line 260
    .line 261
    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/K;->a(II)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object v6, v15

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move-object/from16 v5, v16

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v5, v8

    .line 274
    :goto_5
    shr-long v6, v9, v14

    .line 275
    .line 276
    long-to-int v7, v6

    .line 277
    and-long v11, v9, v12

    .line 278
    .line 279
    long-to-int v6, v11

    .line 280
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/graphics/G;->f(III)Landroidx/compose/ui/graphics/g;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Landroidx/compose/ui/graphics/G;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v6, v5, LA4/e;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v5, LA4/e;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v2, v5, LA4/e;->b:I

    .line 293
    .line 294
    :goto_6
    iput-wide v9, v5, LA4/e;->a:J

    .line 295
    .line 296
    invoke-static {v9, v10}, Lc4/s;->j(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    iget-object v2, v5, LA4/e;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ls0/b;

    .line 303
    .line 304
    iget-object v7, v2, Ls0/b;->b:Ls0/a;

    .line 305
    .line 306
    iget-object v12, v7, Ls0/a;->a:LM0/b;

    .line 307
    .line 308
    iget-object v13, v7, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 309
    .line 310
    iget-object v14, v7, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 311
    .line 312
    move-wide/from16 v17, v9

    .line 313
    .line 314
    iget-wide v8, v7, Ls0/a;->d:J

    .line 315
    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    iput-object v10, v7, Ls0/a;->a:LM0/b;

    .line 319
    .line 320
    iput-object v1, v7, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 321
    .line 322
    iput-object v11, v7, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 323
    .line 324
    move-wide/from16 v0, v17

    .line 325
    .line 326
    iput-wide v0, v7, Ls0/a;->d:J

    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->g()V

    .line 329
    .line 330
    .line 331
    sget-wide v18, Landroidx/compose/ui/graphics/w;->b:J

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    const-wide/16 v22, 0x0

    .line 340
    .line 341
    const/16 v26, 0x3e

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    invoke-static/range {v17 .. v26}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->r()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Ls0/b;->b:Ls0/a;

    .line 355
    .line 356
    iput-object v12, v0, Ls0/a;->a:LM0/b;

    .line 357
    .line 358
    iput-object v13, v0, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 359
    .line 360
    iput-object v14, v0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 361
    .line 362
    iput-wide v8, v0, Ls0/a;->d:J

    .line 363
    .line 364
    iget-object v0, v6, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/B;->d:Z

    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Ls0/e;->g()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/B;->j:J

    .line 379
    .line 380
    :goto_7
    if-eqz p3, :cond_9

    .line 381
    .line 382
    move-object/from16 v28, p3

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/compose/ui/graphics/x;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroidx/compose/ui/graphics/x;

    .line 398
    .line 399
    :goto_8
    move-object/from16 v28, v1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/B;->h:Landroidx/compose/ui/graphics/o;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    iget-object v1, v5, LA4/e;->c:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    check-cast v20, Landroidx/compose/ui/graphics/g;

    .line 410
    .line 411
    if-eqz v20, :cond_b

    .line 412
    .line 413
    iget-wide v1, v5, LA4/e;->a:J

    .line 414
    .line 415
    const-wide/16 v25, 0x0

    .line 416
    .line 417
    const/16 v30, 0x35a

    .line 418
    .line 419
    const-wide/16 v21, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    move-object/from16 v19, p1

    .line 424
    .line 425
    move-wide/from16 v23, v1

    .line 426
    .line 427
    move/from16 v27, p2

    .line 428
    .line 429
    invoke-static/range {v19 .. v30}, Lcom/google/android/material/datepicker/i;->d(Ls0/e;Landroidx/compose/ui/graphics/J;JJJFLandroidx/compose/ui/graphics/x;II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_b
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 434
    .line 435
    invoke-static {v1}, LB/d;->t(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/B;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/B;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lr0/f;

    .line 25
    .line 26
    iget-wide v2, v2, Lr0/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr0/f;

    .line 45
    .line 46
    iget-wide v1, v1, Lr0/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
