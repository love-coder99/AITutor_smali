.class public final Landroidx/compose/ui/graphics/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/d;

.field public b:Lh2/b;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lzh/c;

.field public final e:Lzh/c;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/p0;

.field public l:Landroidx/compose/ui/graphics/q0;

.field public m:Landroidx/compose/ui/graphics/j;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/h;

.field public p:I

.field public final q:Landroidx/compose/ui/graphics/layer/a;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/j;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/j;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/layer/k;->d:Landroidx/compose/ui/graphics/layer/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/k;->a()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 5
    .line 6
    sget-object v0, Lo1/f;->a:Lh2/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->b:Lh2/b;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lzh/c;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Lzh/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/ui/graphics/layer/a;

    .line 40
    .line 41
    invoke-direct {v4}, Landroidx/compose/ui/graphics/layer/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/b;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/d;->H(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 53
    .line 54
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->M()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/d;->H(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-interface {v3, v2, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->s(Landroid/graphics/Outline;J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/b;->w:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/b;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_2
    instance-of v5, v0, Landroidx/compose/ui/graphics/j;

    .line 49
    .line 50
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 51
    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Landroidx/compose/ui/graphics/j;

    .line 56
    .line 57
    iget-object v7, v7, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v9, 0x1c

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-gt v8, v9, :cond_5

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Landroidx/compose/ui/graphics/j;

    .line 71
    .line 72
    iget-object v9, v9, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/graphics/Path;->isConvex()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v10, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->F()V

    .line 91
    .line 92
    .line 93
    move-object v9, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    iget-object v9, p0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 96
    .line 97
    if-nez v9, :cond_6

    .line 98
    .line 99
    new-instance v9, Landroid/graphics/Outline;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/graphics/Outline;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, p0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 105
    .line 106
    :cond_6
    const/16 v11, 0x1e

    .line 107
    .line 108
    if-lt v8, v11, :cond_7

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/layer/m;

    .line 111
    .line 112
    invoke-virtual {v5, v9, v0}, Landroidx/compose/ui/graphics/layer/m;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/q0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-eqz v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-int/2addr v5, v10

    .line 126
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 127
    .line 128
    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    move-object v2, v9

    .line 140
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v0, v4}, Lv5/a;->b(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-interface {v3, v2, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->s(Landroid/graphics/Outline;J)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/d;->H(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->g()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 180
    .line 181
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/layer/d;->H(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 199
    .line 200
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/layer/d;->H(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    new-instance v0, Landroid/graphics/Outline;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 213
    .line 214
    :cond_d
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Lv5/a;->x(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 221
    .line 222
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 223
    .line 224
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v2, v8, v10

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    move-wide v10, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move-wide v10, v8

    .line 236
    :goto_4
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v10, v11}, Ln1/g;->d(J)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-float/2addr v8, v4

    .line 261
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v10, v11}, Ln1/g;->b(J)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-float/2addr v6, v4

    .line 274
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget v12, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    move v6, v2

    .line 282
    move v7, v8

    .line 283
    move v8, v9

    .line 284
    move v9, v12

    .line 285
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11}, Ln1/g;->d(J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v10, v11}, Ln1/g;->b(J)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-long v5, v2

    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    shl-long/2addr v5, v2

    .line 315
    int-to-long v7, v4

    .line 316
    const-wide v9, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v7, v9

    .line 322
    or-long v4, v5, v7

    .line 323
    .line 324
    invoke-interface {v3, v0, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->s(Landroid/graphics/Outline;J)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 328
    .line 329
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/graphics/layer/b;->p:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/collection/e0;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/collection/l0;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v13, v9, v11

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    if-ge v11, v9, :cond_2

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-gez v16, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget-object v12, v2, v12

    .line 83
    .line 84
    check-cast v12, Landroidx/compose/ui/graphics/layer/b;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/b;->d()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v10

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/e0;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/p0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/p0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(Landroidx/compose/ui/graphics/q0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/p0;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lv5/a;->x(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Ln1/g;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Ln1/g;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/graphics/o0;

    .line 69
    .line 70
    invoke-static {v1, v1}, Laf/g0;->e(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ln1/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Ln1/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Laf/g0;->e(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    new-instance v1, Ln1/f;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v12, v16

    .line 92
    .line 93
    move-wide/from16 v14, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v17}, Ln1/f;-><init>(FFFFJJJJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/o0;-><init>(Ln1/f;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/n0;

    .line 104
    .line 105
    new-instance v2, Ln1/e;

    .line 106
    .line 107
    invoke-direct {v2, v6, v7, v8, v9}, Ln1/e;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/n0;-><init>(Ln1/e;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/p0;

    .line 114
    .line 115
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/b;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->q:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/ui/graphics/layer/b;

    .line 8
    .line 9
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/collection/e0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/collection/l0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/collection/e0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget v3, Landroidx/collection/m0;->a:I

    .line 30
    .line 31
    new-instance v3, Landroidx/collection/e0;

    .line 32
    .line 33
    invoke-direct {v3}, Landroidx/collection/e0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/e0;->i(Landroidx/collection/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/collection/e0;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/b;->b:Lh2/b;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/b;->e:Lzh/c;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 54
    .line 55
    invoke-interface {v5, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/layer/d;->t(Lh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/b;Lzh/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/compose/ui/graphics/layer/b;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/collection/e0;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/collection/l0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v1, Landroidx/collection/l0;->a:[J

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    add-int/lit8 v5, v5, -0x2

    .line 88
    .line 89
    if-ltz v5, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    aget-wide v7, v4, v6

    .line 93
    .line 94
    not-long v9, v7

    .line 95
    const/4 v11, 0x7

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v9, v7

    .line 98
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v9, v11

    .line 104
    cmp-long v13, v9, v11

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    sub-int v9, v6, v5

    .line 109
    .line 110
    not-int v9, v9

    .line 111
    ushr-int/lit8 v9, v9, 0x1f

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_1
    if-ge v11, v9, :cond_4

    .line 119
    .line 120
    const-wide/16 v12, 0xff

    .line 121
    .line 122
    and-long/2addr v12, v7

    .line 123
    const-wide/16 v14, 0x80

    .line 124
    .line 125
    cmp-long v16, v12, v14

    .line 126
    .line 127
    if-gez v16, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v12, v6, 0x3

    .line 130
    .line 131
    add-int/2addr v12, v11

    .line 132
    aget-object v12, v3, v12

    .line 133
    .line 134
    check-cast v12, Landroidx/compose/ui/graphics/layer/b;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/b;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    shr-long/2addr v7, v10

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-ne v9, v10, :cond_6

    .line 144
    .line 145
    :cond_5
    if-eq v6, v5, :cond_6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v1}, Landroidx/collection/e0;->e()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/d;->j(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln1/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ln1/g;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/p0;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 41
    .line 42
    iput p5, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
