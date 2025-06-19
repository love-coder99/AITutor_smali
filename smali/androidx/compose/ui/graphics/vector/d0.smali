.class public final Landroidx/compose/ui/graphics/vector/d0;
.super Landroidx/compose/ui/graphics/vector/c0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lzh/a;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Landroidx/compose/ui/graphics/o;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lzh/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/d0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/c;->i:Lzh/c;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/d0;->d:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d0;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d0;->f:Lzh/a;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    new-instance v0, Ln1/g;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ln1/g;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/d0;->j:J

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/ui/graphics/vector/d0;->k:F

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/d0;->l:F

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/d0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d0;->m:Lzh/c;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lo1/h;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/d0;->e(Lo1/h;FLandroidx/compose/ui/graphics/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lo1/h;FLandroidx/compose/ui/graphics/x;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/d0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/graphics/vector/c;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/d0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Landroidx/compose/ui/graphics/vector/c;->e:J

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
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/graphics/x;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/g0;->a(Landroidx/compose/ui/graphics/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/g0;->a(Landroidx/compose/ui/graphics/x;)Z

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
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/vector/d0;->d:Z

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/compose/ui/graphics/vector/d0;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-wide v9, v0, Landroidx/compose/ui/graphics/vector/d0;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v9, v10, v11, v12}, Ln1/g;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v8, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v10, p1

    .line 77
    .line 78
    move-object v5, v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-wide v9, v1, Landroidx/compose/ui/graphics/vector/c;->e:J

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/ui/graphics/o;

    .line 90
    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v6, 0x1d

    .line 94
    .line 95
    const/4 v11, 0x5

    .line 96
    if-lt v4, v6, :cond_4

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 99
    .line 100
    invoke-virtual {v4, v9, v10, v11}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 106
    .line 107
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v11}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct {v4, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-direct {v1, v9, v10, v11, v4}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/d0;->h:Landroidx/compose/ui/graphics/o;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v9, v10}, Ln1/g;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/d0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ln1/g;

    .line 140
    .line 141
    iget-wide v9, v6, Ln1/g;->a:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ln1/g;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    div-float/2addr v1, v6

    .line 148
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d0;->k:F

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, Ln1/g;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ln1/g;

    .line 163
    .line 164
    iget-wide v9, v4, Ln1/g;->a:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ln1/g;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-float/2addr v1, v4

    .line 171
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d0;->l:F

    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Ln1/g;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-double v9, v1

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    double-to-float v1, v9

    .line 187
    float-to-int v1, v1

    .line 188
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Ln1/g;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-double v9, v4

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    double-to-float v4, v9

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-static {v1, v4}, Lv5/a;->b(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-interface/range {p1 .. p1}, Lo1/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/d0;->m:Lzh/c;

    .line 212
    .line 213
    iget-object v6, v8, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g;

    .line 214
    .line 215
    iget-object v11, v8, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/c;

    .line 216
    .line 217
    const-wide v12, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/16 v14, 0x20

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    move-object/from16 v16, v8

    .line 229
    .line 230
    shr-long v7, v9, v14

    .line 231
    .line 232
    long-to-int v8, v7

    .line 233
    iget-object v7, v6, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-gt v8, v15, :cond_7

    .line 240
    .line 241
    move-object v15, v6

    .line 242
    and-long v5, v9, v12

    .line 243
    .line 244
    long-to-int v6, v5

    .line 245
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gt v6, v5, :cond_7

    .line 250
    .line 251
    move-object/from16 v5, v16

    .line 252
    .line 253
    iget v6, v5, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 254
    .line 255
    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object v6, v15

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object/from16 v5, v16

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move-object v5, v8

    .line 268
    :goto_5
    shr-long v6, v9, v14

    .line 269
    .line 270
    long-to-int v7, v6

    .line 271
    and-long v11, v9, v12

    .line 272
    .line 273
    long-to-int v6, v11

    .line 274
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/graphics/f0;->f(III)Landroidx/compose/ui/graphics/g;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iput-object v6, v5, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g;

    .line 283
    .line 284
    iput-object v11, v5, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/c;

    .line 285
    .line 286
    iput v2, v5, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 287
    .line 288
    :goto_6
    iput-wide v9, v5, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 289
    .line 290
    invoke-static {v9, v10}, Lv5/a;->x(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/a;->e:Lo1/c;

    .line 295
    .line 296
    iget-object v7, v2, Lo1/c;->b:Lo1/a;

    .line 297
    .line 298
    iget-object v12, v7, Lo1/a;->a:Lh2/b;

    .line 299
    .line 300
    iget-object v13, v7, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 301
    .line 302
    iget-object v14, v7, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 303
    .line 304
    move-wide/from16 v17, v9

    .line 305
    .line 306
    iget-wide v8, v7, Lo1/a;->d:J

    .line 307
    .line 308
    move-object/from16 v10, p1

    .line 309
    .line 310
    iput-object v10, v7, Lo1/a;->a:Lh2/b;

    .line 311
    .line 312
    iput-object v1, v7, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 313
    .line 314
    iput-object v11, v7, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 315
    .line 316
    move-wide/from16 v0, v17

    .line 317
    .line 318
    iput-wide v0, v7, Lo1/a;->d:J

    .line 319
    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->f()V

    .line 321
    .line 322
    .line 323
    sget-wide v18, Landroidx/compose/ui/graphics/w;->b:J

    .line 324
    .line 325
    const-wide/16 v20, 0x0

    .line 326
    .line 327
    const-wide/16 v22, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x3e

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    invoke-static/range {v17 .. v26}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/c;->q()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lo1/c;->b:Lo1/a;

    .line 347
    .line 348
    iput-object v12, v0, Lo1/a;->a:Lh2/b;

    .line 349
    .line 350
    iput-object v13, v0, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 351
    .line 352
    iput-object v14, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 353
    .line 354
    iput-wide v8, v0, Lo1/a;->d:J

    .line 355
    .line 356
    iget-object v0, v6, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d0;->d:Z

    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Lo1/h;->e()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/d0;->j:J

    .line 371
    .line 372
    :goto_7
    if-eqz p3, :cond_9

    .line 373
    .line 374
    move-object/from16 v28, p3

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroidx/compose/ui/graphics/x;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/compose/ui/graphics/x;

    .line 390
    .line 391
    :goto_8
    move-object/from16 v28, v1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/d0;->h:Landroidx/compose/ui/graphics/o;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_9
    iget-object v1, v5, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/g;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    const-wide/16 v21, 0x0

    .line 402
    .line 403
    iget-wide v2, v5, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 404
    .line 405
    const-wide/16 v25, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x35a

    .line 410
    .line 411
    move-object/from16 v19, p1

    .line 412
    .line 413
    move-object/from16 v20, v1

    .line 414
    .line 415
    move-wide/from16 v23, v2

    .line 416
    .line 417
    move/from16 v27, p2

    .line 418
    .line 419
    invoke-static/range {v19 .. v30}, Lo1/g;->c(Lo1/h;Landroidx/compose/ui/graphics/i0;JJJFLandroidx/compose/ui/graphics/x;II)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 424
    .line 425
    invoke-static {v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln1/g;

    .line 25
    .line 26
    iget-wide v2, v2, Ln1/g;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ln1/g;->d(J)F

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
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ln1/g;

    .line 45
    .line 46
    iget-wide v1, v1, Ln1/g;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ln1/g;->b(J)F

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
