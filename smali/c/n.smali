.class public final LC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vh;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [LD6/y;

    iput-object v1, p0, LC/n;->c:Ljava/lang/Object;

    .line 18
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LC/n;->d:Ljava/lang/Object;

    .line 19
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LC/n;->f:Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LC/n;->g:Ljava/lang/Object;

    .line 21
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC/n;->h:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC/n;->i:Ljava/lang/Object;

    .line 23
    new-instance v1, LD6/y;

    invoke-direct {v1}, LD6/y;-><init>()V

    iput-object v1, p0, LC/n;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [F

    iput-object v2, p0, LC/n;->k:Ljava/lang/Object;

    .line 25
    new-array v1, v1, [F

    iput-object v1, p0, LC/n;->l:Ljava/lang/Object;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC/n;->m:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC/n;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LC/n;->b:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, LC/n;->c:Ljava/lang/Object;

    check-cast v2, [LD6/y;

    new-instance v3, LD6/y;

    invoke-direct {v3}, LD6/y;-><init>()V

    aput-object v3, v2, v1

    .line 30
    iget-object v2, p0, LC/n;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 31
    iget-object v2, p0, LC/n;->f:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gj;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/H8;ZLcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/n;->f:Ljava/lang/Object;

    iput-object p4, p0, LC/n;->g:Ljava/lang/Object;

    iput-object p5, p0, LC/n;->h:Ljava/lang/Object;

    iput-object p6, p0, LC/n;->i:Ljava/lang/Object;

    iput-object p7, p0, LC/n;->j:Ljava/lang/Object;

    iput-object p8, p0, LC/n;->k:Ljava/lang/Object;

    iput-boolean p9, p0, LC/n;->b:Z

    iput-object p10, p0, LC/n;->l:Ljava/lang/Object;

    iput-object p11, p0, LC/n;->m:Ljava/lang/Object;

    iput-object p12, p0, LC/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/HB;Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/sC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LC/n;->c:Ljava/lang/Object;

    iput-object p1, p0, LC/n;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/XD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/XD;-><init>()V

    iput-object p1, p0, LC/n;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LC/n;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC/n;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LC/n;->k:Ljava/lang/Object;

    iput-object p3, p0, LC/n;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC/n;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 8
    sget-object v0, LJ/b;->a:Landroidx/camera/core/impl/n0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, LJ/b;->a:Landroidx/camera/core/impl/n0;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    iput-object v1, p0, LC/n;->c:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, LC/n;->c:Ljava/lang/Object;

    .line 14
    :goto_0
    iput-object v0, p0, LC/n;->n:Ljava/lang/Object;

    .line 15
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LC/n;->b:Z

    return-void
.end method


# virtual methods
.method public a(LD6/p;FLandroid/graphics/RectF;Lv2/j;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LC/n;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, LC/n;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    iget-object v10, v0, LC/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, [Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v11, v0, LC/n;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, [Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v12, v0, LC/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, [LD6/y;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x4

    .line 50
    const/4 v15, 0x2

    .line 51
    iget-object v8, v0, LC/n;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, [F

    .line 54
    .line 55
    if-ge v9, v14, :cond_9

    .line 56
    .line 57
    if-eq v9, v13, :cond_2

    .line 58
    .line 59
    if-eq v9, v15, :cond_1

    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    if-eq v9, v14, :cond_0

    .line 63
    .line 64
    iget-object v14, v1, LD6/p;->f:LD6/d;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v14, v1, LD6/p;->e:LD6/d;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v14, v1, LD6/p;->h:LD6/d;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v14, v1, LD6/p;->g:LD6/d;

    .line 74
    .line 75
    :goto_1
    if-eq v9, v13, :cond_5

    .line 76
    .line 77
    if-eq v9, v15, :cond_4

    .line 78
    .line 79
    const/4 v15, 0x3

    .line 80
    if-eq v9, v15, :cond_3

    .line 81
    .line 82
    iget-object v15, v1, LD6/p;->b:Ll8/H;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v15, v1, LD6/p;->a:Ll8/H;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v15, v1, LD6/p;->d:Ll8/H;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v15, v1, LD6/p;->c:Ll8/H;

    .line 92
    .line 93
    :goto_2
    aget-object v13, v12, v9

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v14, v3}, LD6/d;->a(Landroid/graphics/RectF;)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v15, v13, v2, v14}, Ll8/H;->h(LD6/y;FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v13, v9, 0x1

    .line 106
    .line 107
    rem-int/lit8 v14, v13, 0x4

    .line 108
    .line 109
    mul-int/lit8 v14, v14, 0x5a

    .line 110
    .line 111
    int-to-float v14, v14

    .line 112
    aget-object v15, v11, v9

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v0, LC/n;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Landroid/graphics/PointF;

    .line 120
    .line 121
    move/from16 v18, v13

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-eq v9, v13, :cond_8

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    if-eq v9, v13, :cond_7

    .line 128
    .line 129
    const/4 v13, 0x3

    .line 130
    if-eq v9, v13, :cond_6

    .line 131
    .line 132
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v13, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object/from16 v19, v6

    .line 143
    .line 144
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object/from16 v19, v6

    .line 153
    .line 154
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object/from16 v19, v6

    .line 163
    .line 164
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 169
    .line 170
    .line 171
    :goto_3
    aget-object v6, v11, v9

    .line 172
    .line 173
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 178
    .line 179
    .line 180
    aget-object v6, v11, v9

    .line 181
    .line 182
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 183
    .line 184
    .line 185
    aget-object v6, v12, v9

    .line 186
    .line 187
    iget v12, v6, LD6/y;->c:F

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    aput v12, v8, v13

    .line 191
    .line 192
    iget v6, v6, LD6/y;->d:F

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    aput v6, v8, v12

    .line 196
    .line 197
    aget-object v6, v11, v9

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 200
    .line 201
    .line 202
    aget-object v6, v10, v9

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 205
    .line 206
    .line 207
    aget-object v6, v10, v9

    .line 208
    .line 209
    aget v11, v8, v13

    .line 210
    .line 211
    aget v8, v8, v12

    .line 212
    .line 213
    invoke-virtual {v6, v11, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 214
    .line 215
    .line 216
    aget-object v6, v10, v9

    .line 217
    .line 218
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 219
    .line 220
    .line 221
    move/from16 v9, v18

    .line 222
    .line 223
    move-object/from16 v6, v19

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    move-object/from16 v19, v6

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_4
    if-ge v13, v14, :cond_13

    .line 231
    .line 232
    aget-object v6, v12, v13

    .line 233
    .line 234
    iget v9, v6, LD6/y;->a:F

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    aput v9, v8, v15

    .line 238
    .line 239
    iget v6, v6, LD6/y;->b:F

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    aput v6, v8, v9

    .line 243
    .line 244
    aget-object v6, v11, v13

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 247
    .line 248
    .line 249
    if-nez v13, :cond_a

    .line 250
    .line 251
    aget v6, v8, v15

    .line 252
    .line 253
    aget v14, v8, v9

    .line 254
    .line 255
    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    aget v6, v8, v15

    .line 260
    .line 261
    aget v14, v8, v9

    .line 262
    .line 263
    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    :goto_5
    aget-object v6, v12, v13

    .line 267
    .line 268
    aget-object v9, v11, v13

    .line 269
    .line 270
    invoke-virtual {v6, v9, v5}, LD6/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    aget-object v6, v12, v13

    .line 276
    .line 277
    aget-object v9, v11, v13

    .line 278
    .line 279
    iget-object v14, v4, Lv2/j;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v14, LD6/j;

    .line 282
    .line 283
    iget-object v15, v14, LD6/j;->f:Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v15, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 290
    .line 291
    .line 292
    iget v3, v6, LD6/y;->f:F

    .line 293
    .line 294
    invoke-virtual {v6, v3}, LD6/y;->b(F)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v6, v6, LD6/y;->h:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, LD6/r;

    .line 310
    .line 311
    invoke-direct {v6, v9, v3}, LD6/r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v14, LD6/j;->c:[LD6/x;

    .line 315
    .line 316
    aput-object v6, v3, v13

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v3, v13, 0x1

    .line 319
    .line 320
    rem-int/lit8 v6, v3, 0x4

    .line 321
    .line 322
    aget-object v9, v12, v13

    .line 323
    .line 324
    iget v14, v9, LD6/y;->c:F

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    aput v14, v8, v15

    .line 328
    .line 329
    iget v9, v9, LD6/y;->d:F

    .line 330
    .line 331
    const/4 v14, 0x1

    .line 332
    aput v9, v8, v14

    .line 333
    .line 334
    aget-object v9, v11, v13

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    .line 338
    .line 339
    aget-object v9, v12, v6

    .line 340
    .line 341
    iget v14, v9, LD6/y;->a:F

    .line 342
    .line 343
    iget-object v15, v0, LC/n;->l:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v15, [F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v14, v15, v16

    .line 350
    .line 351
    iget v9, v9, LD6/y;->b:F

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    aput v9, v15, v14

    .line 355
    .line 356
    aget-object v9, v11, v6

    .line 357
    .line 358
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 359
    .line 360
    .line 361
    aget v9, v8, v16

    .line 362
    .line 363
    aget v17, v15, v16

    .line 364
    .line 365
    sub-float v9, v9, v17

    .line 366
    .line 367
    move/from16 v20, v3

    .line 368
    .line 369
    float-to-double v3, v9

    .line 370
    aget v9, v8, v14

    .line 371
    .line 372
    aget v15, v15, v14

    .line 373
    .line 374
    sub-float/2addr v9, v15

    .line 375
    float-to-double v14, v9

    .line 376
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    double-to-float v3, v3

    .line 381
    const v4, 0x3a83126f    # 0.001f

    .line 382
    .line 383
    .line 384
    sub-float/2addr v3, v4

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    aget-object v9, v12, v13

    .line 391
    .line 392
    iget v14, v9, LD6/y;->c:F

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    aput v14, v8, v15

    .line 396
    .line 397
    iget v9, v9, LD6/y;->d:F

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    aput v9, v8, v14

    .line 401
    .line 402
    aget-object v9, v11, v13

    .line 403
    .line 404
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 405
    .line 406
    .line 407
    if-eq v13, v14, :cond_c

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    if-eq v13, v9, :cond_c

    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    aget v15, v8, v14

    .line 417
    .line 418
    sub-float/2addr v9, v15

    .line 419
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const/4 v14, 0x0

    .line 429
    aget v15, v8, v14

    .line 430
    .line 431
    sub-float/2addr v9, v15

    .line 432
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    :goto_6
    const/high16 v14, 0x43870000    # 270.0f

    .line 437
    .line 438
    iget-object v15, v0, LC/n;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v15, LD6/y;

    .line 441
    .line 442
    invoke-virtual {v15, v4, v4, v14, v4}, LD6/y;->e(FFFF)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    if-eq v13, v4, :cond_f

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    if-eq v13, v4, :cond_e

    .line 450
    .line 451
    const/4 v14, 0x3

    .line 452
    if-eq v13, v14, :cond_d

    .line 453
    .line 454
    iget-object v4, v1, LD6/p;->j:LD6/f;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    iget-object v4, v1, LD6/p;->i:LD6/f;

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    const/4 v14, 0x3

    .line 461
    iget-object v4, v1, LD6/p;->l:LD6/f;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    const/4 v14, 0x3

    .line 465
    iget-object v4, v1, LD6/p;->k:LD6/f;

    .line 466
    .line 467
    :goto_7
    invoke-virtual {v4, v3, v9, v2, v15}, LD6/f;->K(FFFLD6/y;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, LC/n;->m:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 475
    .line 476
    .line 477
    aget-object v9, v10, v13

    .line 478
    .line 479
    invoke-virtual {v15, v9, v3}, LD6/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v9, v0, LC/n;->b:Z

    .line 483
    .line 484
    if-eqz v9, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4}, LD6/f;->J()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_11

    .line 491
    .line 492
    invoke-virtual {v0, v3, v13}, LC/n;->b(Landroid/graphics/Path;I)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_11

    .line 497
    .line 498
    invoke-virtual {v0, v3, v6}, LC/n;->b(Landroid/graphics/Path;I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_10
    move-object/from16 v9, v19

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_a

    .line 509
    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 510
    .line 511
    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 512
    .line 513
    .line 514
    iget v3, v15, LD6/y;->a:F

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    aput v3, v8, v4

    .line 518
    .line 519
    iget v3, v15, LD6/y;->b:F

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    aput v3, v8, v6

    .line 523
    .line 524
    aget-object v3, v10, v13

    .line 525
    .line 526
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 527
    .line 528
    .line 529
    aget v3, v8, v4

    .line 530
    .line 531
    aget v4, v8, v6

    .line 532
    .line 533
    move-object/from16 v9, v19

    .line 534
    .line 535
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    .line 537
    .line 538
    aget-object v3, v10, v13

    .line 539
    .line 540
    invoke-virtual {v15, v3, v9}, LD6/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 541
    .line 542
    .line 543
    :goto_9
    move-object/from16 v3, p4

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_a
    aget-object v3, v10, v13

    .line 547
    .line 548
    invoke-virtual {v15, v3, v5}, LD6/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_b
    if-eqz v3, :cond_12

    .line 553
    .line 554
    aget-object v4, v10, v13

    .line 555
    .line 556
    iget-object v6, v3, Lv2/j;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, LD6/j;

    .line 559
    .line 560
    iget-object v14, v6, LD6/j;->f:Ljava/util/BitSet;

    .line 561
    .line 562
    add-int/lit8 v0, v13, 0x4

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v14, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 566
    .line 567
    .line 568
    iget v0, v15, LD6/y;->f:F

    .line 569
    .line 570
    invoke-virtual {v15, v0}, LD6/y;->b(F)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Landroid/graphics/Matrix;

    .line 574
    .line 575
    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v14, v15, LD6/y;->h:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    new-instance v14, LD6/r;

    .line 586
    .line 587
    invoke-direct {v14, v4, v0}, LD6/r;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v6, LD6/j;->d:[LD6/x;

    .line 591
    .line 592
    aput-object v14, v0, v13

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_12
    const/4 v1, 0x0

    .line 596
    :goto_c
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move-object v4, v3

    .line 601
    move-object/from16 v19, v9

    .line 602
    .line 603
    move/from16 v13, v20

    .line 604
    .line 605
    const/4 v14, 0x4

    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_13
    move-object/from16 v9, v19

    .line 611
    .line 612
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 625
    .line 626
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void
.end method

.method public b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LC/n;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LD6/y;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LC/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LD6/y;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public c(LC/d;)LB/V;
    .locals 11

    .line 1
    iget-object v0, p1, LC/d;->a:LC/o;

    .line 2
    .line 3
    iget-object v1, p0, LC/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT7/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LT7/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LM/b;

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    iget v2, p1, LM/b;->c:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LC/n;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LC/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LC/c;

    .line 26
    .line 27
    iget v1, v1, LC/c;->d:I

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LC/n;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv2/j;

    .line 36
    .line 37
    iget v0, v0, LC/o;->e:I

    .line 38
    .line 39
    new-instance v3, LC/b;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, LC/b;-><init>(LM/b;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lv2/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LM/b;

    .line 49
    .line 50
    iget-object v0, p0, LC/n;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LD6/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LB/i0;

    .line 58
    .line 59
    iget-object v1, p1, LM/b;->d:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v3, v1, v2, v4}, Landroid/support/v4/media/session/a;->p(IIII)Lcom/google/android/gms/internal/measurement/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, LB/i0;-><init>(Landroidx/camera/core/impl/W;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LM/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(LB/i0;[B)LB/V;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, LB/i0;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, LM/b;->b:LE/f;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v9, p1, LM/b;->g:Landroid/graphics/Matrix;

    .line 97
    .line 98
    new-instance v6, Landroid/util/Size;

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LB/A;

    .line 102
    .line 103
    invoke-virtual {v0}, LB/A;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, LB/A;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LB/A;->getFormat()I

    .line 115
    .line 116
    .line 117
    new-instance v1, LM/b;

    .line 118
    .line 119
    invoke-virtual {v0}, LB/A;->getFormat()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v8, p1, LM/b;->f:I

    .line 124
    .line 125
    iget-object v10, p1, LM/b;->h:Landroidx/camera/core/impl/q;

    .line 126
    .line 127
    iget-object v7, p1, LM/b;->e:Landroid/graphics/Rect;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v10}, LM/b;-><init>(Ljava/lang/Object;LE/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_1
    iget-object v0, p0, LC/n;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LE7/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LM/b;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LB/V;

    .line 144
    .line 145
    invoke-interface {v0}, LB/V;->M()LB/U;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, LB/U;->b()Landroidx/camera/core/impl/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, LB/V;->M()LB/U;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, LB/U;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    new-instance v1, LB/g;

    .line 162
    .line 163
    iget-object v7, p1, LM/b;->g:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iget v6, p1, LM/b;->f:I

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    invoke-direct/range {v2 .. v7}, LB/g;-><init>(Landroidx/camera/core/impl/z0;JILandroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LB/j0;

    .line 172
    .line 173
    iget-object v3, p1, LM/b;->d:Landroid/util/Size;

    .line 174
    .line 175
    invoke-direct {v2, v0, v3, v1}, LB/j0;-><init>(LB/V;Landroid/util/Size;LB/U;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LM/b;->e:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    new-instance v0, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget p1, v2, LB/j0;->h:I

    .line 188
    .line 189
    iget v1, v2, LB/j0;->i:I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object p1, v2, LB/j0;->f:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_0
    monitor-exit p1

    .line 205
    return-object v2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw v0
.end method

.method public d(LC/d;)LB/Q;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LC/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LC/c;

    .line 11
    .line 12
    iget v5, v5, LC/c;->d:I

    .line 13
    .line 14
    invoke-static {v5}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v8, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    .line 21
    .line 22
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v6}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, LC/d;->a:LC/o;

    .line 36
    .line 37
    iget-object v6, v1, LC/n;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LT7/b;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LT7/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LM/b;

    .line 46
    .line 47
    iget-object v6, v1, LC/n;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lv2/j;

    .line 50
    .line 51
    iget v7, v5, LC/o;->e:I

    .line 52
    .line 53
    new-instance v8, LC/b;

    .line 54
    .line 55
    invoke-direct {v8, v0, v7}, LC/b;-><init>(LM/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Lv2/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LM/b;

    .line 63
    .line 64
    iget-object v6, v0, LM/b;->d:Landroid/util/Size;

    .line 65
    .line 66
    iget-object v7, v0, LM/b;->e:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v7, v6}, LE/q;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    iget v6, v5, LC/o;->e:I

    .line 77
    .line 78
    iget v7, v0, LM/b;->c:I

    .line 79
    .line 80
    invoke-static {v7}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v4, v7}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, LC/n;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LT7/b;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, LM/b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, [B

    .line 97
    .line 98
    :try_start_0
    array-length v8, v7

    .line 99
    invoke-static {v7, v2, v8, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 103
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, LM/b;->e:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v7, v9, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v12, v0, LM/b;->b:LE/f;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v15, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v15, v2, v2, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, LM/b;->g:Landroid/graphics/Matrix;

    .line 133
    .line 134
    sget-object v10, LE/q;->a:Landroid/graphics/RectF;

    .line 135
    .line 136
    new-instance v14, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v14, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    neg-int v8, v8

    .line 144
    int-to-float v8, v8

    .line 145
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    neg-int v9, v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    new-instance v8, Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, LM/b;->h:Landroidx/camera/core/impl/q;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    iget-object v10, v1, LC/n;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, LD6/f;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 182
    .line 183
    invoke-virtual {v7, v11, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v10, 0x22

    .line 193
    .line 194
    if-lt v6, v10, :cond_1

    .line 195
    .line 196
    invoke-static {v7}, LC/g;->g(Landroid/graphics/Bitmap;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_1

    .line 201
    .line 202
    const/16 v6, 0x1005

    .line 203
    .line 204
    const/16 v13, 0x1005

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const/16 v6, 0x100

    .line 208
    .line 209
    const/16 v13, 0x100

    .line 210
    .line 211
    :goto_0
    new-instance v6, LM/b;

    .line 212
    .line 213
    iget v0, v0, LM/b;->f:I

    .line 214
    .line 215
    move-object v10, v6

    .line 216
    move-object v7, v14

    .line 217
    move-object v14, v8

    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    invoke-direct/range {v10 .. v18}, LM/b;-><init>(Ljava/lang/Object;LE/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/q;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v6

    .line 228
    :goto_1
    iget-object v6, v1, LC/n;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, LV9/c;

    .line 231
    .line 232
    iget-object v5, v5, LC/o;->b:LB2/e;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, LB2/e;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/io/File;

    .line 243
    .line 244
    const-string v7, "CameraX"

    .line 245
    .line 246
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v11, 0x2e

    .line 273
    .line 274
    invoke-virtual {v7, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-ltz v11, :cond_2

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    const-string v7, ""

    .line 286
    .line 287
    :goto_2
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, LM/b;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, [B

    .line 300
    .line 301
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    .line 305
    .line 306
    :try_start_3
    new-instance v10, Lb8/c;

    .line 307
    .line 308
    const/16 v11, 0x11

    .line 309
    .line 310
    invoke-direct {v10, v11}, Lb8/c;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7}, Lb8/c;->Y([B)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v9, v7, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    .line 322
    .line 323
    iget-object v7, v0, LM/b;->b:LE/f;

    .line 324
    .line 325
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :try_start_5
    sget-object v9, LE/f;->b:LBa/c;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v10, LE/f;

    .line 335
    .line 336
    new-instance v11, LK1/g;

    .line 337
    .line 338
    invoke-direct {v11, v9}, LK1/g;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v10, v11}, LE/f;-><init>(LK1/g;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10}, LE/f;->a(LE/f;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, LE/f;->b()I

    .line 348
    .line 349
    .line 350
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 351
    const/4 v12, 0x6

    .line 352
    const/16 v13, 0x8

    .line 353
    .line 354
    const/4 v14, 0x2

    .line 355
    const/4 v15, 0x4

    .line 356
    const/16 v16, 0x7

    .line 357
    .line 358
    const/16 v17, 0x5

    .line 359
    .line 360
    const-string v9, "Orientation"

    .line 361
    .line 362
    if-nez v7, :cond_6

    .line 363
    .line 364
    iget v0, v0, LM/b;->f:I

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    :try_start_6
    rem-int/lit8 v7, v0, 0x5a

    .line 369
    .line 370
    if-eqz v7, :cond_3

    .line 371
    .line 372
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    const-string v0, "f"

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v11, v9, v0}, LK1/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_3
    rem-int/lit16 v0, v0, 0x168

    .line 388
    .line 389
    invoke-virtual {v11, v2, v9}, LK1/g;->d(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    :goto_3
    if-gez v0, :cond_4

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x5a

    .line 396
    .line 397
    packed-switch v7, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_0
    const/4 v7, 0x6

    .line 404
    goto :goto_3

    .line 405
    :pswitch_1
    const/4 v7, 0x2

    .line 406
    goto :goto_3

    .line 407
    :pswitch_2
    const/4 v7, 0x1

    .line 408
    goto :goto_3

    .line 409
    :pswitch_3
    const/4 v7, 0x4

    .line 410
    goto :goto_3

    .line 411
    :pswitch_4
    const/4 v7, 0x7

    .line 412
    goto :goto_3

    .line 413
    :pswitch_5
    const/4 v7, 0x5

    .line 414
    goto :goto_3

    .line 415
    :cond_4
    :goto_4
    if-lez v0, :cond_5

    .line 416
    .line 417
    add-int/lit8 v0, v0, -0x5a

    .line 418
    .line 419
    packed-switch v7, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x6

    .line 423
    goto :goto_4

    .line 424
    :pswitch_6
    const/4 v7, 0x1

    .line 425
    goto :goto_4

    .line 426
    :pswitch_7
    const/4 v7, 0x4

    .line 427
    goto :goto_4

    .line 428
    :pswitch_8
    const/4 v7, 0x3

    .line 429
    goto :goto_4

    .line 430
    :pswitch_9
    const/4 v7, 0x2

    .line 431
    goto :goto_4

    .line 432
    :pswitch_a
    const/4 v7, 0x5

    .line 433
    goto :goto_4

    .line 434
    :pswitch_b
    const/16 v7, 0x8

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :pswitch_c
    const/4 v7, 0x7

    .line 438
    goto :goto_4

    .line 439
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v11, v9, v0}, LK1/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    :goto_5
    iget-object v0, v5, LB2/e;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LB/P;

    .line 449
    .line 450
    iget-boolean v0, v0, LB/P;->b:Z

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    iget-object v0, v10, LE/f;->a:LK1/g;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v9}, LK1/g;->d(ILjava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    packed-switch v0, :pswitch_data_2

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_d
    const/4 v14, 0x7

    .line 465
    goto :goto_6

    .line 466
    :pswitch_e
    const/16 v14, 0x8

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_f
    const/4 v14, 0x5

    .line 470
    goto :goto_6

    .line 471
    :pswitch_10
    const/4 v14, 0x6

    .line 472
    goto :goto_6

    .line 473
    :pswitch_11
    const/4 v14, 0x3

    .line 474
    goto :goto_6

    .line 475
    :pswitch_12
    const/4 v14, 0x4

    .line 476
    goto :goto_6

    .line 477
    :pswitch_13
    const/4 v14, 0x1

    .line 478
    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v11, v9, v0}, LK1/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_7
    invoke-virtual {v10}, LE/f;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 486
    .line 487
    .line 488
    :try_start_7
    invoke-static {v8, v6}, LV9/c;->l(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 492
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 493
    .line 494
    .line 495
    new-instance v2, LB/Q;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v0, v2, LB/Q;->a:Landroid/net/Uri;

    .line 501
    .line 502
    return-object v2

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    goto :goto_7

    .line 505
    :catch_0
    :try_start_8
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 506
    .line 507
    const-string v2, "Failed to write to OutputStream."

    .line 508
    .line 509
    invoke-direct {v0, v3, v2, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 513
    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catch_1
    move-exception v0

    .line 518
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 519
    .line 520
    const-string v4, "Failed to update Exif data"

    .line 521
    .line 522
    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :catch_2
    move-exception v0

    .line 527
    goto :goto_9

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    move-object v4, v0

    .line 536
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_8
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 540
    :goto_9
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 541
    .line 542
    const-string v4, "Failed to write to temp file"

    .line 543
    .line 544
    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :catch_3
    move-exception v0

    .line 549
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 550
    .line 551
    const-string v4, "Failed to create temp file."

    .line 552
    .line 553
    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 558
    .line 559
    const-string v2, "Null cameraCaptureResult"

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :catch_4
    move-exception v0

    .line 566
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 567
    .line 568
    const-string v4, "Failed to decode JPEG."

    .line 569
    .line 570
    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public e()Lcom/google/android/gms/internal/ads/Y9;
    .locals 4

    .line 1
    iget-object v0, p0, LC/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/VB;

    .line 24
    .line 25
    iput v2, v3, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xD;->o:Lcom/google/android/gms/internal/ads/vD;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Y9;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cC;

    .line 42
    .line 43
    iget-object v2, p0, LC/n;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/XD;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cC;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/XD;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 52
    .line 53
    return-object v0
.end method

.method public f(IILjava/util/List;)Lcom/google/android/gms/internal/ads/Y9;
    .locals 5

    .line 1
    iget-object v0, p0, LC/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/VB;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/g3;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xD;->p(Lcom/google/android/gms/internal/ads/g3;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, LC/n;->e()Lcom/google/android/gms/internal/ads/Y9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/BE;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC/n;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LC/n;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LC/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/VB;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LC/n;->q(Lcom/google/android/gms/internal/ads/VB;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LC/n;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, LC/n;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/VB;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xD;->a(Lcom/google/android/gms/internal/ads/AD;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VB;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/uD;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uD;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LC/n;->n()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LC/n;->o(Lcom/google/android/gms/internal/ads/VB;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(ILjava/util/List;Lcom/google/android/gms/internal/ads/XD;)Lcom/google/android/gms/internal/ads/Y9;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LC/n;->n:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/VB;

    .line 24
    .line 25
    iget-object v1, p0, LC/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/VB;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xD;->o:Lcom/google/android/gms/internal/ads/vD;

    .line 43
    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y9;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/VB;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VB;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/VB;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VB;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xD;->o:Lcom/google/android/gms/internal/ads/vD;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y9;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/ads/VB;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LC/n;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LC/n;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LC/n;->q(Lcom/google/android/gms/internal/ads/VB;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LC/n;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LC/n;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LC/n;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/UB;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UB;->b:Lcom/google/android/gms/internal/ads/RB;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iD;->e(Lcom/google/android/gms/internal/ads/CD;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LC/n;->e()Lcom/google/android/gms/internal/ads/Y9;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public k(IILcom/google/android/gms/internal/ads/XD;)Lcom/google/android/gms/internal/ads/Y9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LC/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LC/n;->n:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LC/n;->r(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LC/n;->e()Lcom/google/android/gms/internal/ads/Y9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public l(Ljava/util/List;Lcom/google/android/gms/internal/ads/XD;)Lcom/google/android/gms/internal/ads/Y9;
    .locals 3

    .line 1
    iget-object v0, p0, LC/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, LC/n;->r(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, LC/n;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/XD;)Lcom/google/android/gms/internal/ads/Y9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/XD;)Lcom/google/android/gms/internal/ads/Y9;
    .locals 5

    .line 1
    iget-object v0, p0, LC/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XD;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/XD;

    .line 15
    .line 16
    new-instance v2, Ljava/util/Random;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XD;->a:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/XD;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/XD;->a(I)Lcom/google/android/gms/internal/ads/XD;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, LC/n;->n:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, LC/n;->e()Lcom/google/android/gms/internal/ads/Y9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/n;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/VB;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VB;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LC/n;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/UB;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UB;->b:Lcom/google/android/gms/internal/ads/RB;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iD;->e(Lcom/google/android/gms/internal/ads/CD;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/VB;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/VB;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VB;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC/n;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/UB;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UB;->b:Lcom/google/android/gms/internal/ads/RB;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->l(Lcom/google/android/gms/internal/ads/CD;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/iD;->o(Lcom/google/android/gms/internal/ads/FD;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/iD;->n(Lcom/google/android/gms/internal/ads/PC;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LC/n;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC/n;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 6
    .line 7
    iget-object v2, v1, LC/n;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->k0(Lcom/google/android/gms/internal/ads/Gc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->C0()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v4, v1, LC/n;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/xp;

    .line 24
    .line 25
    iget-object v5, v1, LC/n;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/np;

    .line 28
    .line 29
    iget-object v6, v1, LC/n;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/H8;

    .line 32
    .line 33
    iget-boolean v7, v1, LC/n;->b:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v13, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->O0:Lcom/google/android/gms/internal/ads/I6;

    .line 42
    .line 43
    sget-object v10, Li5/r;->d:Li5/r;

    .line 44
    .line 45
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v1, LC/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    .line 63
    .line 64
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/xp;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v9, v9}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/Jd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xe;->P:Lcom/google/android/gms/internal/ads/ZA;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/Lh;

    .line 77
    .line 78
    new-instance v10, Lcom/google/android/gms/internal/ads/w8;

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v10, v3, v11}, Lcom/google/android/gms/internal/ads/w8;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "/reward"

    .line 85
    .line 86
    invoke-interface {v0, v3, v10}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/vh;

    .line 90
    .line 91
    const/16 v10, 0x11

    .line 92
    .line 93
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/xe;->Q:Lcom/google/android/gms/internal/ads/ZA;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/google/android/gms/internal/ads/Fj;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v9

    .line 109
    :goto_1
    iget-object v12, v1, LC/n;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/google/android/gms/internal/ads/Yj;

    .line 112
    .line 113
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Yj;->c:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v10, v0, v8, v11, v12}, Lcom/google/android/gms/internal/ads/Fj;->a(Lcom/google/android/gms/internal/ads/Jd;ZLcom/google/android/gms/internal/ads/H8;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Lcom/google/android/gms/internal/ads/D8;

    .line 123
    .line 124
    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/internal/ads/D8;-><init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/Jd;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v10, Lcom/google/android/gms/internal/ads/Vr;

    .line 134
    .line 135
    const/16 v11, 0x1a

    .line 136
    .line 137
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/Wd;->j:Lcom/google/android/gms/internal/ads/Zd;

    .line 141
    .line 142
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 143
    .line 144
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/qp;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v10, v3}, Lcom/google/android/gms/internal/ads/Jd;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/ads/Jd;->u0(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/H8;->c(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move v15, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/4 v15, 0x0

    .line 167
    :goto_3
    sget-object v10, Lh5/j;->B:Lh5/j;

    .line 168
    .line 169
    iget-object v10, v10, Lh5/j;->c:Ll5/F;

    .line 170
    .line 171
    iget-object v10, v1, LC/n;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v10}, Ll5/F;->h(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    monitor-enter v6

    .line 182
    :try_start_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/H8;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    monitor-exit v6

    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_4
    const/16 v17, 0x0

    .line 192
    .line 193
    :goto_4
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/H8;->a()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    :goto_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/np;->O:Z

    .line 206
    .line 207
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/np;->P:Z

    .line 208
    .line 209
    move-object v14, v0

    .line 210
    move/from16 v19, p1

    .line 211
    .line 212
    move/from16 v20, v3

    .line 213
    .line 214
    move/from16 v21, v6

    .line 215
    .line 216
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    .line 217
    .line 218
    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Hg;->F1()V

    .line 222
    .line 223
    .line 224
    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xe;->O:Lcom/google/android/gms/internal/ads/ZA;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, Lcom/google/android/gms/internal/ads/Uh;

    .line 234
    .line 235
    iget v14, v5, Lcom/google/android/gms/internal/ads/np;->Q:I

    .line 236
    .line 237
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/np;->s:Lcom/google/android/gms/internal/ads/qp;

    .line 238
    .line 239
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/qp;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/np;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    iget-object v7, v1, LC/n;->l:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    check-cast v9, Lcom/google/android/gms/internal/ads/Il;

    .line 251
    .line 252
    :cond_7
    move-object/from16 v22, v9

    .line 253
    .line 254
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/Jd;->zzr()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    iget-object v7, v1, LC/n;->g:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v15, v7

    .line 263
    check-cast v15, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/np;->B:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qp;->a:Ljava/lang/String;

    .line 268
    .line 269
    move-object v11, v3

    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    move-object/from16 v21, p3

    .line 281
    .line 282
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Jd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/Il;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LC/n;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    invoke-static {v2, v3, v8, v0}, Lcom/facebook/F;->l(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/ak;)V

    .line 292
    .line 293
    .line 294
    :catch_0
    return-void
.end method

.method public q(Lcom/google/android/gms/internal/ads/VB;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/RB;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/RB;-><init>(LC/n;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/TB;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/TB;-><init>(LC/n;Lcom/google/android/gms/internal/ads/VB;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/UB;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/UB;-><init>(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/RB;Lcom/google/android/gms/internal/ads/TB;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LC/n;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/ED;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/ED;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/FD;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iD;->d:Lcom/google/android/gms/internal/ads/OC;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/NC;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/NC;-><init>(Lcom/google/android/gms/internal/ads/PC;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LC/n;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/BE;

    .line 93
    .line 94
    iget-object v2, p0, LC/n;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/sC;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/iD;->i(Lcom/google/android/gms/internal/ads/CD;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/sC;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public r(II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LC/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/VB;

    .line 14
    .line 15
    iget-object v2, p0, LC/n;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xD;->o:Lcom/google/android/gms/internal/ads/vD;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y9;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/VB;

    .line 47
    .line 48
    iget v5, v4, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lcom/google/android/gms/internal/ads/VB;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/VB;->e:Z

    .line 58
    .line 59
    iget-boolean v0, p0, LC/n;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LC/n;->o(Lcom/google/android/gms/internal/ads/VB;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
