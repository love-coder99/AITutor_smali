.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l1;


# instance fields
.field public b:Landroidx/compose/ui/graphics/layer/b;

.field public final c:Landroidx/compose/ui/graphics/e0;

.field public final d:Landroidx/compose/ui/platform/r;

.field public f:Lzh/e;

.field public g:Lzh/a;

.field public h:J

.field public i:Z

.field public final j:[F

.field public k:[F

.field public l:Z

.field public m:Lh2/b;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public final o:Lo1/c;

.field public p:I

.field public q:J

.field public r:Landroidx/compose/ui/graphics/p0;

.field public s:Landroidx/compose/ui/graphics/j;

.field public t:Landroidx/compose/ui/graphics/h;

.field public u:Z

.field public final v:Lzh/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/platform/r;Lzh/e;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/graphics/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/r1;->f:Lzh/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/r1;->g:Lzh/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lv5/a;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->j:[F

    .line 31
    .line 32
    invoke-static {}, Laf/g0;->f()Lh2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->m:Lh2/b;

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    new-instance p1, Lo1/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lo1/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->o:Lo1/c;

    .line 48
    .line 49
    sget-wide p1, Landroidx/compose/ui/graphics/d1;->b:J

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/r1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->v:Lzh/c;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 10
    .line 11
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b;->c()Landroidx/compose/ui/graphics/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, p1, v1, v1}, Laf/g0;->q(Landroidx/compose/ui/graphics/p0;FFLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/w0;)V
    .locals 14

    .line 1
    iget v0, p1, Landroidx/compose/ui/graphics/w0;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/r1;->p:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/graphics/w0;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/platform/r1;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/graphics/w0;->u:Lh2/b;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/r1;->m:Lh2/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/compose/ui/graphics/w0;->p:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/w0;->c:F

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->p()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/d;->k(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/ui/graphics/w0;->d:F

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->N()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/d;->h(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/ui/graphics/w0;->f:F

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 82
    .line 83
    iget v3, p1, Landroidx/compose/ui/graphics/w0;->g:F

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->G()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v4, v4, v3

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/d;->l(F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 104
    .line 105
    iget v3, p1, Landroidx/compose/ui/graphics/w0;->h:F

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->B()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v3

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/d;->f(F)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 128
    .line 129
    iget v5, p1, Landroidx/compose/ui/graphics/w0;->i:F

    .line 130
    .line 131
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 132
    .line 133
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/d;->M()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    cmpg-float v7, v7, v5

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/layer/d;->q(F)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget v2, p1, Landroidx/compose/ui/graphics/w0;->i:F

    .line 151
    .line 152
    cmpl-float v2, v2, v3

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-boolean v2, p0, Landroidx/compose/ui/platform/r1;->u:Z

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->g:Lzh/a;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    and-int/lit8 v2, v0, 0x40

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 172
    .line 173
    iget-wide v5, p1, Landroidx/compose/ui/graphics/w0;->j:J

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 176
    .line 177
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->A()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/layer/d;->D(J)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v2, v0, 0x80

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 195
    .line 196
    iget-wide v5, p1, Landroidx/compose/ui/graphics/w0;->k:J

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->C()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_d

    .line 209
    .line 210
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    .line 211
    .line 212
    .line 213
    :cond_d
    and-int/lit16 v2, v0, 0x400

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 218
    .line 219
    iget v5, p1, Landroidx/compose/ui/graphics/w0;->n:F

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->y()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    cmpg-float v6, v6, v5

    .line 228
    .line 229
    if-nez v6, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/d;->e(F)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_5
    and-int/lit16 v2, v0, 0x100

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 240
    .line 241
    iget v5, p1, Landroidx/compose/ui/graphics/w0;->l:F

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->I()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    cmpg-float v6, v6, v5

    .line 250
    .line 251
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/d;->o(F)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_6
    and-int/lit16 v2, v0, 0x200

    .line 258
    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 262
    .line 263
    iget v5, p1, Landroidx/compose/ui/graphics/w0;->m:F

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->x()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    cmpg-float v6, v6, v5

    .line 272
    .line 273
    if-nez v6, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/d;->b(F)V

    .line 277
    .line 278
    .line 279
    :cond_13
    :goto_7
    and-int/lit16 v2, v0, 0x800

    .line 280
    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 284
    .line 285
    iget v5, p1, Landroidx/compose/ui/graphics/w0;->o:F

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->E()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    cmpg-float v6, v6, v5

    .line 294
    .line 295
    if-nez v6, :cond_14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/d;->n(F)V

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_8
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    iget-wide v1, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 309
    .line 310
    sget-wide v7, Landroidx/compose/ui/graphics/d1;->b:J

    .line 311
    .line 312
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/graphics/d1;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 319
    .line 320
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 321
    .line 322
    invoke-static {v7, v8, v5, v6}, Ln1/c;->b(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_17

    .line 327
    .line 328
    iput-wide v5, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 329
    .line 330
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 331
    .line 332
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/layer/d;->z(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_16
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 337
    .line 338
    iget-wide v7, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 339
    .line 340
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d1;->b(J)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-wide v7, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 345
    .line 346
    const/16 v9, 0x20

    .line 347
    .line 348
    shr-long/2addr v7, v9

    .line 349
    long-to-int v8, v7

    .line 350
    int-to-float v7, v8

    .line 351
    mul-float v2, v2, v7

    .line 352
    .line 353
    iget-wide v7, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 354
    .line 355
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d1;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-wide v8, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 360
    .line 361
    const-wide v10, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long/2addr v8, v10

    .line 367
    long-to-int v9, v8

    .line 368
    int-to-float v8, v9

    .line 369
    mul-float v7, v7, v8

    .line 370
    .line 371
    invoke-static {v2, v7}, La0/r;->b(FF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 376
    .line 377
    invoke-static {v9, v10, v7, v8}, Ln1/c;->b(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iput-wide v7, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 386
    .line 387
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->z(J)V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_9
    and-int/lit16 v1, v0, 0x4000

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 395
    .line 396
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/w0;->r:Z

    .line 397
    .line 398
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 399
    .line 400
    if-eq v7, v2, :cond_18

    .line 401
    .line 402
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 403
    .line 404
    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 407
    .line 408
    .line 409
    :cond_18
    const/high16 v1, 0x20000

    .line 410
    .line 411
    and-int/2addr v1, v0

    .line 412
    const/4 v2, 0x0

    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 418
    .line 419
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->r()V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_19

    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->c()V

    .line 429
    .line 430
    .line 431
    :cond_19
    const v1, 0x8000

    .line 432
    .line 433
    .line 434
    and-int/2addr v1, v0

    .line 435
    const/4 v7, 0x0

    .line 436
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 439
    .line 440
    iget v8, p1, Landroidx/compose/ui/graphics/w0;->s:I

    .line 441
    .line 442
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/f0;->q(II)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1a

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/f0;->q(II)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1b

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_1b
    const/4 v9, 0x2

    .line 459
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->q(II)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_1c

    .line 464
    .line 465
    :goto_a
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 466
    .line 467
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->u()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v8, v9}, Lcom/facebook/appevents/l;->c(II)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_1d

    .line 476
    .line 477
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/layer/d;->J(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v0, "Not supported composition strategy"

    .line 484
    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_1d
    :goto_b
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->r:Landroidx/compose/ui/graphics/p0;

    .line 490
    .line 491
    iget-object v8, p1, Landroidx/compose/ui/graphics/w0;->w:Landroidx/compose/ui/graphics/p0;

    .line 492
    .line 493
    invoke-static {v1, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_23

    .line 498
    .line 499
    iget-object v1, p1, Landroidx/compose/ui/graphics/w0;->w:Landroidx/compose/ui/graphics/p0;

    .line 500
    .line 501
    iput-object v1, p0, Landroidx/compose/ui/platform/r1;->r:Landroidx/compose/ui/graphics/p0;

    .line 502
    .line 503
    if-nez v1, :cond_1e

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_1e
    iget-object v8, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 508
    .line 509
    instance-of v9, v1, Landroidx/compose/ui/graphics/n0;

    .line 510
    .line 511
    if-eqz v9, :cond_1f

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Landroidx/compose/ui/graphics/n0;

    .line 515
    .line 516
    iget-object v2, v2, Landroidx/compose/ui/graphics/n0;->a:Ln1/e;

    .line 517
    .line 518
    iget v3, v2, Ln1/e;->a:F

    .line 519
    .line 520
    iget v5, v2, Ln1/e;->b:F

    .line 521
    .line 522
    invoke-static {v3, v5}, La0/r;->b(FF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-virtual {v2}, Ln1/e;->d()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, Ln1/e;->c()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v3, v2}, Lma/a;->b(FF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/b;->g(JJF)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1f
    instance-of v9, v1, Landroidx/compose/ui/graphics/m0;

    .line 544
    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    if-eqz v9, :cond_20

    .line 548
    .line 549
    move-object v9, v1

    .line 550
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 551
    .line 552
    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/p0;

    .line 553
    .line 554
    iput-wide v5, v8, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 555
    .line 556
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 557
    .line 558
    iput v3, v8, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 559
    .line 560
    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 561
    .line 562
    iput-boolean v7, v8, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 563
    .line 564
    iget-object v2, v9, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    .line 565
    .line 566
    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 567
    .line 568
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_20
    instance-of v9, v1, Landroidx/compose/ui/graphics/o0;

    .line 573
    .line 574
    if-eqz v9, :cond_22

    .line 575
    .line 576
    move-object v9, v1

    .line 577
    check-cast v9, Landroidx/compose/ui/graphics/o0;

    .line 578
    .line 579
    iget-object v12, v9, Landroidx/compose/ui/graphics/o0;->b:Landroidx/compose/ui/graphics/j;

    .line 580
    .line 581
    if-eqz v12, :cond_21

    .line 582
    .line 583
    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/p0;

    .line 584
    .line 585
    iput-wide v5, v8, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 586
    .line 587
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 588
    .line 589
    iput v3, v8, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 590
    .line 591
    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 592
    .line 593
    iput-boolean v7, v8, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 594
    .line 595
    iput-object v12, v8, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_21
    iget-object v2, v9, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 602
    .line 603
    iget v3, v2, Ln1/f;->a:F

    .line 604
    .line 605
    iget v5, v2, Ln1/f;->b:F

    .line 606
    .line 607
    invoke-static {v3, v5}, La0/r;->b(FF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    invoke-virtual {v2}, Ln1/f;->b()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v2}, Ln1/f;->a()F

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-static {v3, v5}, Lma/a;->b(FF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v11

    .line 623
    iget-wide v2, v2, Ln1/f;->h:J

    .line 624
    .line 625
    invoke-static {v2, v3}, Ln1/a;->b(J)F

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/b;->g(JJF)V

    .line 630
    .line 631
    .line 632
    :cond_22
    :goto_c
    instance-of v1, v1, Landroidx/compose/ui/graphics/m0;

    .line 633
    .line 634
    if-eqz v1, :cond_24

    .line 635
    .line 636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v2, 0x21

    .line 639
    .line 640
    if-ge v1, v2, :cond_24

    .line 641
    .line 642
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->g:Lzh/a;

    .line 643
    .line 644
    if-eqz v1, :cond_24

    .line 645
    .line 646
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_23
    const/4 v4, 0x0

    .line 651
    :cond_24
    :goto_d
    iget p1, p1, Landroidx/compose/ui/graphics/w0;->b:I

    .line 652
    .line 653
    iput p1, p0, Landroidx/compose/ui/platform/r1;->p:I

    .line 654
    .line 655
    if-nez v0, :cond_25

    .line 656
    .line 657
    if-eqz v4, :cond_27

    .line 658
    .line 659
    :cond_25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    .line 661
    const/16 v0, 0x1a

    .line 662
    .line 663
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 664
    .line 665
    if-lt p1, v0, :cond_26

    .line 666
    .line 667
    sget-object p1, Landroidx/compose/ui/platform/q3;->a:Landroidx/compose/ui/platform/q3;

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/q3;->a(Landroidx/compose/ui/platform/r;)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 674
    .line 675
    .line 676
    :cond_27
    :goto_e
    return-void
.end method

.method public final d(Ln1/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Ln1/b;->a:F

    .line 11
    .line 12
    iput p2, p1, Ln1/b;->b:F

    .line 13
    .line 14
    iput p2, p1, Ln1/b;->c:F

    .line 15
    .line 16
    iput p2, p1, Ln1/b;->d:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/l0;->b([FLn1/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/l0;->b([FLn1/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->f:Lzh/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->g:Lzh/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/node/l1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/graphics/e0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/r;->C(Landroidx/compose/ui/node/l1;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final f(Lzh/e;Lzh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/graphics/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/b;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e0;->b()Landroidx/compose/ui/graphics/layer/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->f:Lzh/e;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->g:Lzh/a;

    .line 23
    .line 24
    sget p1, Landroidx/compose/ui/graphics/d1;->c:I

    .line 25
    .line 26
    sget-wide p1, Landroidx/compose/ui/graphics/d1;->b:J

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->u:Z

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1}, Lv5/a;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->r:Landroidx/compose/ui/graphics/p0;

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/ui/platform/r1;->p:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "layer should have been released before reuse"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lh2/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/node/l1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/c;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->M()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/r1;->u:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->o:Lo1/c;

    .line 36
    .line 37
    iget-object v1, v0, Lo1/c;->c:Lo1/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 45
    .line 46
    invoke-static {v0, p1}, Laf/g0;->j(Lo1/h;Landroidx/compose/ui/graphics/layer/b;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 52
    .line 53
    iget-wide v2, p2, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long v4, v2, v0

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    int-to-float v8, v5

    .line 61
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    long-to-int v3, v2

    .line 68
    int-to-float v9, v3

    .line 69
    iget-wide v2, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 70
    .line 71
    shr-long v10, v2, v0

    .line 72
    .line 73
    long-to-int v0, v10

    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v0, v8

    .line 76
    and-long/2addr v2, v4

    .line 77
    long-to-int v3, v2

    .line 78
    int-to-float v2, v3

    .line 79
    add-float v5, v9, v2

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpg-float p2, p2, v2

    .line 90
    .line 91
    if-gez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->t:Landroidx/compose/ui/graphics/h;

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->t:Landroidx/compose/ui/graphics/h;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2, v2}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    move v2, v8

    .line 117
    move v3, v9

    .line 118
    move v4, v0

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/t;->i([F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 137
    .line 138
    iget-boolean v0, p2, Landroidx/compose/ui/graphics/layer/b;->v:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b;->c()Landroidx/compose/ui/graphics/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of v0, p2, Landroidx/compose/ui/graphics/n0;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast p2, Landroidx/compose/ui/graphics/n0;

    .line 153
    .line 154
    iget-object p2, p2, Landroidx/compose/ui/graphics/n0;->a:Ln1/e;

    .line 155
    .line 156
    invoke-interface {p1, v7, p2}, Landroidx/compose/ui/graphics/t;->t(ILn1/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/o0;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->s:Landroidx/compose/ui/graphics/j;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->s:Landroidx/compose/ui/graphics/j;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j;->f()V

    .line 175
    .line 176
    .line 177
    check-cast p2, Landroidx/compose/ui/graphics/o0;

    .line 178
    .line 179
    iget-object p2, p2, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 180
    .line 181
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0, v7}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/m0;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 193
    .line 194
    iget-object p2, p2, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    .line 195
    .line 196
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->f:Lzh/e;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {p2, p1, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/node/l1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lh2/h;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v5

    .line 26
    long-to-int p2, p1

    .line 27
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 28
    .line 29
    invoke-interface {p1, v4, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/d;->w(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/q3;->a:Landroidx/compose/ui/platform/q3;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q3;->a(Landroidx/compose/ui/platform/r;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/d1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lh2/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d1;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v6, v5

    .line 46
    int-to-float v5, v6

    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    iget-wide v5, p0, Landroidx/compose/ui/platform/r1;->q:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d1;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-wide v6, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 56
    .line 57
    and-long/2addr v6, v1

    .line 58
    long-to-int v7, v6

    .line 59
    int-to-float v6, v7

    .line 60
    mul-float v5, v5, v6

    .line 61
    .line 62
    invoke-static {v4, v5}, La0/r;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 67
    .line 68
    invoke-static {v6, v7, v4, v5}, Ln1/c;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/layer/d;->z(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/ui/platform/r1;->m:Lh2/b;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/compose/ui/platform/r1;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    iget-wide v6, p0, Landroidx/compose/ui/platform/r1;->h:J

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/ui/platform/r1;->v:Lzh/c;

    .line 90
    .line 91
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 92
    .line 93
    invoke-static {v9, v10, v6, v7}, Lh2/j;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    iput-wide v6, v0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 102
    .line 103
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/b;->s:J

    .line 104
    .line 105
    shr-long v13, v11, v3

    .line 106
    .line 107
    long-to-int v3, v13

    .line 108
    and-long/2addr v1, v11

    .line 109
    long-to-int v2, v1

    .line 110
    invoke-interface {v10, v3, v2, v6, v7}, Landroidx/compose/ui/graphics/layer/d;->w(IIJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 114
    .line 115
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v3, v1, v6

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/b;->b:Lh2/b;

    .line 131
    .line 132
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    .line 134
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/b;->d:Lzh/c;

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/ui/graphics/layer/d;->F()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b;->e()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->l:Z

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->d:Landroidx/compose/ui/platform/r;

    .line 150
    .line 151
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/node/l1;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->k:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/r1;->k:[F

    .line 17
    .line 18
    :cond_0
    invoke-static {v0, v1}, Lma/a;->S([F[F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()[F
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 6
    .line 7
    invoke-static {v2, v3}, La0/r;->w(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/platform/r1;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lv5/a;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lma/a;->E(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->j:[F

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/ui/graphics/l0;->c([F)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    new-array v6, v5, [F

    .line 34
    .line 35
    fill-array-data v6, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    neg-float v7, v7

    .line 43
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    neg-float v8, v8

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 53
    .line 54
    .line 55
    new-array v6, v5, [F

    .line 56
    .line 57
    fill-array-data v6, :array_1

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->G()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->B()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8, v9, v6}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->I()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    float-to-double v7, v7

    .line 78
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v7, v7, v10

    .line 84
    .line 85
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v7, v12

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    double-to-float v14, v14

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    double-to-float v7, v7

    .line 101
    const/4 v8, 0x1

    .line 102
    aget v15, v6, v8

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    aget v17, v6, v16

    .line 107
    .line 108
    mul-float v18, v15, v14

    .line 109
    .line 110
    mul-float v19, v17, v7

    .line 111
    .line 112
    sub-float v18, v18, v19

    .line 113
    .line 114
    mul-float v15, v15, v7

    .line 115
    .line 116
    mul-float v17, v17, v14

    .line 117
    .line 118
    add-float v17, v17, v15

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    aget v19, v6, v15

    .line 122
    .line 123
    const/16 v20, 0x6

    .line 124
    .line 125
    aget v21, v6, v20

    .line 126
    .line 127
    mul-float v22, v19, v14

    .line 128
    .line 129
    mul-float v23, v21, v7

    .line 130
    .line 131
    sub-float v22, v22, v23

    .line 132
    .line 133
    mul-float v19, v19, v7

    .line 134
    .line 135
    mul-float v21, v21, v14

    .line 136
    .line 137
    add-float v21, v21, v19

    .line 138
    .line 139
    const/16 v19, 0x9

    .line 140
    .line 141
    aget v23, v6, v19

    .line 142
    .line 143
    const/16 v24, 0xa

    .line 144
    .line 145
    aget v25, v6, v24

    .line 146
    .line 147
    mul-float v26, v23, v14

    .line 148
    .line 149
    mul-float v27, v25, v7

    .line 150
    .line 151
    sub-float v26, v26, v27

    .line 152
    .line 153
    mul-float v23, v23, v7

    .line 154
    .line 155
    mul-float v25, v25, v14

    .line 156
    .line 157
    add-float v25, v25, v23

    .line 158
    .line 159
    const/16 v23, 0xd

    .line 160
    .line 161
    aget v27, v6, v23

    .line 162
    .line 163
    const/16 v28, 0xe

    .line 164
    .line 165
    aget v29, v6, v28

    .line 166
    .line 167
    mul-float v30, v27, v14

    .line 168
    .line 169
    mul-float v31, v29, v7

    .line 170
    .line 171
    sub-float v30, v30, v31

    .line 172
    .line 173
    mul-float v27, v27, v7

    .line 174
    .line 175
    mul-float v29, v29, v14

    .line 176
    .line 177
    add-float v29, v29, v27

    .line 178
    .line 179
    aput v18, v6, v8

    .line 180
    .line 181
    aput v17, v6, v16

    .line 182
    .line 183
    aput v22, v6, v15

    .line 184
    .line 185
    aput v21, v6, v20

    .line 186
    .line 187
    aput v26, v6, v19

    .line 188
    .line 189
    aput v25, v6, v24

    .line 190
    .line 191
    aput v30, v6, v23

    .line 192
    .line 193
    aput v29, v6, v28

    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->x()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    float-to-double v7, v7

    .line 200
    mul-double v7, v7, v10

    .line 201
    .line 202
    div-double/2addr v7, v12

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    double-to-float v10, v10

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    double-to-float v7, v7

    .line 213
    const/4 v8, 0x0

    .line 214
    aget v11, v6, v8

    .line 215
    .line 216
    aget v12, v6, v16

    .line 217
    .line 218
    mul-float v13, v11, v10

    .line 219
    .line 220
    mul-float v14, v12, v7

    .line 221
    .line 222
    add-float/2addr v14, v13

    .line 223
    neg-float v11, v11

    .line 224
    mul-float v11, v11, v7

    .line 225
    .line 226
    mul-float v12, v12, v10

    .line 227
    .line 228
    add-float/2addr v12, v11

    .line 229
    const/4 v11, 0x4

    .line 230
    aget v13, v6, v11

    .line 231
    .line 232
    aget v15, v6, v20

    .line 233
    .line 234
    mul-float v17, v13, v10

    .line 235
    .line 236
    mul-float v18, v15, v7

    .line 237
    .line 238
    add-float v18, v18, v17

    .line 239
    .line 240
    neg-float v13, v13

    .line 241
    mul-float v13, v13, v7

    .line 242
    .line 243
    mul-float v15, v15, v10

    .line 244
    .line 245
    add-float/2addr v15, v13

    .line 246
    const/16 v13, 0x8

    .line 247
    .line 248
    aget v9, v6, v13

    .line 249
    .line 250
    aget v19, v6, v24

    .line 251
    .line 252
    mul-float v21, v9, v10

    .line 253
    .line 254
    mul-float v22, v19, v7

    .line 255
    .line 256
    add-float v22, v22, v21

    .line 257
    .line 258
    neg-float v9, v9

    .line 259
    mul-float v9, v9, v7

    .line 260
    .line 261
    mul-float v19, v19, v10

    .line 262
    .line 263
    add-float v19, v19, v9

    .line 264
    .line 265
    const/16 v9, 0xc

    .line 266
    .line 267
    aget v5, v6, v9

    .line 268
    .line 269
    aget v23, v6, v28

    .line 270
    .line 271
    mul-float v25, v5, v10

    .line 272
    .line 273
    mul-float v26, v23, v7

    .line 274
    .line 275
    add-float v26, v26, v25

    .line 276
    .line 277
    neg-float v5, v5

    .line 278
    mul-float v5, v5, v7

    .line 279
    .line 280
    mul-float v23, v23, v10

    .line 281
    .line 282
    add-float v23, v23, v5

    .line 283
    .line 284
    aput v14, v6, v8

    .line 285
    .line 286
    aput v12, v6, v16

    .line 287
    .line 288
    aput v18, v6, v11

    .line 289
    .line 290
    aput v15, v6, v20

    .line 291
    .line 292
    aput v22, v6, v13

    .line 293
    .line 294
    aput v19, v6, v24

    .line 295
    .line 296
    aput v26, v6, v9

    .line 297
    .line 298
    aput v23, v6, v28

    .line 299
    .line 300
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->y()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/l0;->d([FF)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->p()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->N()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v5, v1, v7, v6}, Landroidx/compose/ui/graphics/l0;->e(FFF[F)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    new-array v1, v1, [F

    .line 326
    .line 327
    fill-array-data v1, :array_2

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    nop

    .line 347
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
