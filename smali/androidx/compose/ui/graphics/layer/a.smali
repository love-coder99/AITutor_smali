.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/c;

.field public b:LM0/b;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public final e:Lka/c;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/Q;

.field public l:Landroidx/compose/ui/graphics/j;

.field public m:Landroidx/compose/ui/graphics/j;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/h;

.field public p:I

.field public final q:LO9/a;

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
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/i;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/i;->a:Z

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
    sget-object v0, Landroidx/compose/ui/graphics/layer/j;->d:Landroidx/compose/ui/graphics/layer/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/j;->a()Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    .line 6
    sget-object v0, Ls0/d;->a:LM0/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->b:LM0/b;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->e:Lka/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 38
    .line 39
    new-instance v4, LO9/a;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/a;->q:LO9/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/c;->E(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->s:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 53
    .line 54
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->J()F

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
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/layer/c;->E(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/c;->r(Landroid/graphics/Outline;J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/a;->w:Landroid/graphics/RectF;

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
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/a;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-gt v6, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Path;->isConvex()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v8, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    new-instance v7, Landroid/graphics/Outline;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 88
    .line 89
    :cond_6
    const/16 v9, 0x1e

    .line 90
    .line 91
    if-lt v6, v9, :cond_7

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/layer/k;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v0}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/S;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    xor-int/2addr v5, v8

    .line 107
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 108
    .line 109
    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->a()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v0, v4}, Lc4/s;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/c;->r(Landroid/graphics/Outline;J)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/layer/c;->E(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->g()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 161
    .line 162
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/layer/c;->E(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 168
    .line 169
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/layer/c;->E(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Outline;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->f:Landroid/graphics/Outline;

    .line 182
    .line 183
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 184
    .line 185
    invoke-static {v3, v4}, Lc4/s;->j(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 190
    .line 191
    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 192
    .line 193
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v11, v7, v9

    .line 199
    .line 200
    if-nez v11, :cond_c

    .line 201
    .line 202
    move-wide v9, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    move-wide v9, v7

    .line 205
    :goto_4
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v9, v10}, Lr0/f;->d(J)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-float/2addr v8, v3

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v9, v10}, Lr0/f;->b(J)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-float/2addr v5, v3

    .line 243
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    iget v12, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    move v5, v7

    .line 251
    move v6, v8

    .line 252
    move v7, v11

    .line 253
    move v8, v12

    .line 254
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->a()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10}, Lr0/f;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v9, v10}, Lr0/f;->b(J)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-long v5, v3

    .line 281
    const/16 v3, 0x20

    .line 282
    .line 283
    shl-long/2addr v5, v3

    .line 284
    int-to-long v3, v4

    .line 285
    const-wide v7, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v3, v7

    .line 291
    or-long/2addr v3, v5

    .line 292
    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/c;->r(Landroid/graphics/Outline;J)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 296
    .line 297
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/graphics/layer/a;->p:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->q:LO9/a;

    .line 12
    .line 13
    iget-object v2, v1, LO9/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/graphics/layer/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/a;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, LO9/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LO9/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/collection/D;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/collection/J;->a:[J

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
    check-cast v12, Landroidx/compose/ui/graphics/layer/a;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/a;->d()V

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
    invoke-virtual {v1}, Landroidx/collection/D;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/Q;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/Q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/N;-><init>(Landroidx/compose/ui/graphics/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/Q;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lc4/s;->j(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2, v3}, Lr0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-float v6, v2, v4

    .line 52
    .line 53
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float v7, v0, v5

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v1, v0, v1

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/ui/graphics/P;

    .line 67
    .line 68
    invoke-static {v0, v0}, Landroidx/work/B;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/g;->a(FFFFJ)Lr0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/P;-><init>(Lr0/e;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/O;

    .line 82
    .line 83
    new-instance v1, Lr0/d;

    .line 84
    .line 85
    invoke-direct {v1, v4, v5, v6, v7}, Lr0/d;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/O;-><init>(Lr0/d;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/Q;

    .line 92
    .line 93
    :goto_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/a;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->q:LO9/a;

    .line 5
    .line 6
    iget-object v3, v2, LO9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/ui/graphics/layer/a;

    .line 9
    .line 10
    iput-object v3, v2, LO9/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, LO9/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/collection/D;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/collection/J;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, LO9/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/collection/D;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Landroidx/collection/K;->a:I

    .line 31
    .line 32
    new-instance v4, Landroidx/collection/D;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/collection/D;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, LO9/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/collection/D;->i(Landroidx/collection/J;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/collection/D;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, LO9/a;->a:Z

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->b:LM0/b;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->e:Lka/c;

    .line 52
    .line 53
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 54
    .line 55
    invoke-interface {v6, v3, v4, v0, v5}, Landroidx/compose/ui/graphics/layer/c;->v(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/a;Lka/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v2, LO9/a;->a:Z

    .line 60
    .line 61
    iget-object v4, v2, LO9/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/ui/graphics/layer/a;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/a;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, LO9/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/collection/D;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/collection/J;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v2, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v2, Landroidx/collection/J;->a:[J

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    add-int/lit8 v6, v6, -0x2

    .line 88
    .line 89
    if-ltz v6, :cond_6

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_0
    aget-wide v8, v5, v7

    .line 93
    .line 94
    not-long v10, v8

    .line 95
    const/4 v12, 0x7

    .line 96
    shl-long/2addr v10, v12

    .line 97
    and-long/2addr v10, v8

    .line 98
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v10, v12

    .line 104
    cmp-long v14, v10, v12

    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    sub-int v10, v7, v6

    .line 109
    .line 110
    not-int v10, v10

    .line 111
    ushr-int/lit8 v10, v10, 0x1f

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v10, v10, 0x8

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_1
    if-ge v12, v10, :cond_4

    .line 119
    .line 120
    const-wide/16 v13, 0xff

    .line 121
    .line 122
    and-long/2addr v13, v8

    .line 123
    const-wide/16 v15, 0x80

    .line 124
    .line 125
    cmp-long v17, v13, v15

    .line 126
    .line 127
    if-gez v17, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v13, v7, 0x3

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    aget-object v13, v4, v13

    .line 133
    .line 134
    check-cast v13, Landroidx/compose/ui/graphics/layer/a;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/a;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    shr-long/2addr v8, v11

    .line 140
    add-int/2addr v12, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v10, v11, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v7, v6, :cond_6

    .line 145
    .line 146
    add-int/2addr v7, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v2}, Landroidx/collection/D;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/c;->a()F

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
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/c;->j(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr0/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lr0/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/Q;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 41
    .line 42
    iput p5, p0, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
