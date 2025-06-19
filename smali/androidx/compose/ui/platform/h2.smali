.class public final Landroidx/compose/ui/platform/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l1;


# static fields
.field public static final p:Lzh/e;


# instance fields
.field public final b:Landroidx/compose/ui/platform/r;

.field public c:Lzh/e;

.field public d:Lzh/a;

.field public f:Z

.field public final g:Landroidx/compose/ui/platform/a2;

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/graphics/h;

.field public final k:Landroidx/compose/ui/platform/x1;

.field public final l:Landroidx/compose/ui/graphics/u;

.field public m:J

.field public final n:Landroidx/compose/ui/platform/l1;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/h2;->p:Lzh/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/r;Lzh/e;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->c:Lzh/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/h2;->d:Lzh/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/a2;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/a2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/x1;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/h2;->p:Lzh/e;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/x1;-><init>(Lzh/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/graphics/u;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->l:Landroidx/compose/ui/graphics/u;

    .line 32
    .line 33
    sget-wide p2, Landroidx/compose/ui/graphics/d1;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Landroidx/compose/ui/platform/h2;->m:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/platform/f2;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/platform/f2;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/e2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/e2;-><init>(Landroidx/compose/ui/platform/r;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/l1;->A()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/l1;->t(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x1;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Z
    .locals 5

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
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/l1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/platform/l1;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/platform/l1;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/l1;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/ui/platform/a2;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/platform/a2;->c:Landroidx/compose/ui/graphics/p0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p1, p2, p2}, Laf/g0;->q(Landroidx/compose/ui/graphics/p0;FFLandroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final c(Landroidx/compose/ui/graphics/w0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/w0;->b:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/h2;->o:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/compose/ui/graphics/w0;->p:J

    .line 15
    .line 16
    iput-wide v4, v0, Landroidx/compose/ui/platform/h2;->m:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/compose/ui/platform/l1;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v7, Landroidx/compose/ui/platform/a2;->g:Z

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->c:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->k(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->d:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->h(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->f:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->j(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->g:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->l(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->h:F

    .line 78
    .line 79
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->f(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->i:F

    .line 87
    .line 88
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->w(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-wide v9, v1, Landroidx/compose/ui/graphics/w0;->j:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->D(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    iget-wide v9, v1, Landroidx/compose/ui/graphics/w0;->k:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->H(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->n:F

    .line 122
    .line 123
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->e(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->l:F

    .line 131
    .line 132
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->o(F)V

    .line 133
    .line 134
    .line 135
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->m:F

    .line 140
    .line 141
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->b(F)V

    .line 142
    .line 143
    .line 144
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->o:F

    .line 149
    .line 150
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->n(F)V

    .line 151
    .line 152
    .line 153
    :cond_d
    if-eqz v3, :cond_e

    .line 154
    .line 155
    iget-wide v9, v0, Landroidx/compose/ui/platform/h2;->m:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d1;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v4}, Landroidx/compose/ui/platform/l1;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    mul-float v3, v3, v9

    .line 167
    .line 168
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/l1;->s(F)V

    .line 169
    .line 170
    .line 171
    iget-wide v9, v0, Landroidx/compose/ui/platform/h2;->m:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d1;->c(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v4}, Landroidx/compose/ui/platform/l1;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    mul-float v3, v3, v9

    .line 183
    .line 184
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/l1;->v(F)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/w0;->r:Z

    .line 188
    .line 189
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/compose/ui/graphics/w0;->q:Landroidx/compose/ui/graphics/z0;

    .line 194
    .line 195
    if-eq v3, v9, :cond_f

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_f
    const/4 v3, 0x0

    .line 200
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 201
    .line 202
    if-eqz v10, :cond_11

    .line 203
    .line 204
    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/l1;->F(Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v10, v1, Landroidx/compose/ui/graphics/w0;->r:Z

    .line 208
    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    iget-object v10, v1, Landroidx/compose/ui/graphics/w0;->q:Landroidx/compose/ui/graphics/z0;

    .line 212
    .line 213
    if-ne v10, v9, :cond_10

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_10
    const/4 v9, 0x0

    .line 218
    :goto_2
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->t(Z)V

    .line 219
    .line 220
    .line 221
    :cond_11
    const/high16 v9, 0x20000

    .line 222
    .line 223
    and-int/2addr v9, v2

    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    invoke-interface {v4}, Landroidx/compose/ui/platform/l1;->c()V

    .line 227
    .line 228
    .line 229
    :cond_12
    const v9, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr v9, v2

    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    iget v9, v1, Landroidx/compose/ui/graphics/w0;->s:I

    .line 236
    .line 237
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->y(I)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v10, v0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 241
    .line 242
    iget-object v11, v1, Landroidx/compose/ui/graphics/w0;->w:Landroidx/compose/ui/graphics/p0;

    .line 243
    .line 244
    iget v12, v1, Landroidx/compose/ui/graphics/w0;->f:F

    .line 245
    .line 246
    iget v14, v1, Landroidx/compose/ui/graphics/w0;->i:F

    .line 247
    .line 248
    iget-wide v8, v1, Landroidx/compose/ui/graphics/w0;->t:J

    .line 249
    .line 250
    move v13, v3

    .line 251
    move-wide v15, v8

    .line 252
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/a2;->c(Landroidx/compose/ui/graphics/p0;FZFJ)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-boolean v9, v7, Landroidx/compose/ui/platform/a2;->f:Z

    .line 257
    .line 258
    if-eqz v9, :cond_14

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/platform/a2;->b()Landroid/graphics/Outline;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/l1;->z(Landroid/graphics/Outline;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eqz v3, :cond_15

    .line 268
    .line 269
    iget-boolean v3, v7, Landroidx/compose/ui/platform/a2;->g:Z

    .line 270
    .line 271
    xor-int/2addr v3, v6

    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_15
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 278
    .line 279
    if-ne v5, v3, :cond_18

    .line 280
    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v5, 0x1a

    .line 289
    .line 290
    if-lt v3, v5, :cond_17

    .line 291
    .line 292
    sget-object v3, Landroidx/compose/ui/platform/q3;->a:Landroidx/compose/ui/platform/q3;

    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/q3;->a(Landroidx/compose/ui/platform/r;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_18
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/ui/platform/h2;->f:Z

    .line 303
    .line 304
    if-nez v3, :cond_19

    .line 305
    .line 306
    iget-boolean v3, v0, Landroidx/compose/ui/platform/h2;->h:Z

    .line 307
    .line 308
    if-nez v3, :cond_19

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 314
    .line 315
    .line 316
    :cond_19
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/h2;->i:Z

    .line 317
    .line 318
    if-nez v3, :cond_1a

    .line 319
    .line 320
    invoke-interface {v4}, Landroidx/compose/ui/platform/l1;->J()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    cmpl-float v3, v3, v4

    .line 326
    .line 327
    if-lez v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/compose/ui/platform/h2;->d:Lzh/a;

    .line 330
    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 337
    .line 338
    if-eqz v2, :cond_1b

    .line 339
    .line 340
    iget-object v2, v0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/platform/x1;->c()V

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget v1, v1, Landroidx/compose/ui/graphics/w0;->b:I

    .line 346
    .line 347
    iput v1, v0, Landroidx/compose/ui/platform/h2;->o:I

    .line 348
    .line 349
    return-void
.end method

.method public final d(Ln1/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/x1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Ln1/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Ln1/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Ln1/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Ln1/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/l0;->b([FLn1/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/x1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/l0;->b([FLn1/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->c:Lzh/e;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/h2;->d:Lzh/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h2;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/r;->B:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/r;->C(Landroidx/compose/ui/node/l1;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/x1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/x1;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/l0;->a([FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    return-wide p1
.end method

.method public final f(Lzh/e;Lzh/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h2;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h2;->i:Z

    .line 8
    .line 9
    sget-wide v0, Landroidx/compose/ui/graphics/d1;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/h2;->m:J

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/h2;->c:Lzh/e;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/h2;->d:Lzh/a;

    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/h2;->m:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d1;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/l1;->s(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/platform/h2;->m:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d1;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v2, p2

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/l1;->v(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->C()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->C()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-interface {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/l1;->u(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a2;->b()Landroid/graphics/Outline;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/l1;->z(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h2;->f:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h2;->h:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x1;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/compose/ui/graphics/c;

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h2;->k()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->J()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float p2, p2, v1

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/h2;->i:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/l1;->r(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Landroidx/compose/ui/platform/h2;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->C()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v8, v1

    .line 58
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->m()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v3, v1

    .line 63
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->q()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, v1

    .line 68
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->j:Landroidx/compose/ui/graphics/h;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Landroidx/compose/ui/platform/h2;->j:Landroidx/compose/ui/graphics/h;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->a()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    move v1, p2

    .line 98
    move v2, v8

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/t;->p(FF)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 110
    .line 111
    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/x1;->b(Ljava/lang/Object;)[F

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/t;->i([F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->E()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/ui/platform/l1;->B()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/a2;->a(Landroidx/compose/ui/graphics/t;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/h2;->c:Lzh/e;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, p1, v0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/l0;->f([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h2;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/l1;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v4, v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v5

    .line 22
    long-to-int p2, p1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v2, p2, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    invoke-interface {v0, v4}, Landroidx/compose/ui/platform/l1;->p(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v2, p2, :cond_2

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    invoke-interface {v0, p2}, Landroidx/compose/ui/platform/l1;->x(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/platform/q3;->a:Landroidx/compose/ui/platform/q3;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q3;->a(Landroidx/compose/ui/platform/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/h2;->k:Landroidx/compose/ui/platform/x1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/x1;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h2;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h2;->n:Landroidx/compose/ui/platform/l1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/l1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/platform/l1;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->g:Landroidx/compose/ui/platform/a2;

    .line 20
    .line 21
    iget-boolean v2, v0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/graphics/q0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/h2;->c:Lzh/e;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lzh/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/h2;->l:Landroidx/compose/ui/graphics/u;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/ui/platform/l1;->G(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/q0;Lzh/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h2;->l(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h2;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/h2;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/h2;->b:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/r;->u(Landroidx/compose/ui/node/l1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
