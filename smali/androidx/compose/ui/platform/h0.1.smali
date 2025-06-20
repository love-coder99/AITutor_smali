.class public final Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/g0;


# instance fields
.field public b:Landroidx/compose/ui/graphics/layer/a;

.field public final c:Landroidx/compose/ui/graphics/F;

.field public final d:Landroidx/compose/ui/platform/o;

.field public f:Lka/e;

.field public g:Lka/a;

.field public h:J

.field public i:Z

.field public final j:[F

.field public k:[F

.field public l:Z

.field public m:LM0/b;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public final o:Ls0/b;

.field public p:I

.field public q:J

.field public r:Landroidx/compose/ui/graphics/Q;

.field public s:Landroidx/compose/ui/graphics/j;

.field public t:Landroidx/compose/ui/graphics/h;

.field public u:Z

.field public final v:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/F;Landroidx/compose/ui/platform/o;Lka/e;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/graphics/F;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/h0;->f:Lka/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/h0;->g:Lka/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lc4/s;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->h:J

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->j:[F

    .line 28
    .line 29
    invoke-static {}, LT6/b;->a()LM0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->m:LM0/b;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    new-instance p1, Ls0/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ls0/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->o:Ls0/b;

    .line 45
    .line 46
    sget-wide p1, Landroidx/compose/ui/graphics/d0;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/h0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->v:Lka/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lka/a;Lka/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/graphics/F;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/a;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/F;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->i:Z

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->f:Lka/e;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->g:Lka/a;

    .line 23
    .line 24
    sget-wide p1, Landroidx/compose/ui/graphics/d0;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->u:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lc4/s;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->h:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->r:Landroidx/compose/ui/graphics/Q;

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/ui/platform/h0;->p:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 10
    .line 11
    iget-boolean v1, p2, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/a;->c()Landroidx/compose/ui/graphics/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/d0;->w(Landroidx/compose/ui/graphics/Q;FFLandroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;)Z

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

.method public final d(Landroidx/compose/ui/graphics/W;)V
    .locals 14

    .line 1
    iget v0, p1, Landroidx/compose/ui/graphics/W;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/h0;->p:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/graphics/W;->v:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->m:LM0/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/compose/ui/graphics/W;->p:J

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/W;->c:F

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->p()F

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
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->k(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/ui/graphics/W;->d:F

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->K()F

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
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->h(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/ui/graphics/W;->f:F

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/a;->f(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 82
    .line 83
    iget v3, p1, Landroidx/compose/ui/graphics/W;->g:F

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->D()F

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
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->l(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 104
    .line 105
    iget v3, p1, Landroidx/compose/ui/graphics/W;->h:F

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->z()F

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
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->f(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 128
    .line 129
    iget v5, p1, Landroidx/compose/ui/graphics/W;->i:F

    .line 130
    .line 131
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 132
    .line 133
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/c;->J()F

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
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/layer/c;->q(F)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget v2, p1, Landroidx/compose/ui/graphics/W;->i:F

    .line 151
    .line 152
    cmpl-float v2, v2, v3

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-boolean v2, p0, Landroidx/compose/ui/platform/h0;->u:Z

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->g:Lka/a;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 172
    .line 173
    iget-wide v5, p1, Landroidx/compose/ui/graphics/W;->j:J

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 176
    .line 177
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->y()J

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
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/layer/c;->B(J)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 195
    .line 196
    iget-wide v5, p1, Landroidx/compose/ui/graphics/W;->k:J

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 199
    .line 200
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->A()J

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
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/layer/c;->H(J)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 218
    .line 219
    iget v5, p1, Landroidx/compose/ui/graphics/W;->n:F

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->w()F

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
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/c;->e(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 240
    .line 241
    iget v5, p1, Landroidx/compose/ui/graphics/W;->l:F

    .line 242
    .line 243
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->F()F

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
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/c;->o(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 262
    .line 263
    iget v5, p1, Landroidx/compose/ui/graphics/W;->m:F

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->u()F

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
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/c;->b(F)V

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
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 284
    .line 285
    iget v5, p1, Landroidx/compose/ui/graphics/W;->o:F

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->C()F

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
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/layer/c;->n(F)V

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
    iget-wide v1, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 309
    .line 310
    sget-wide v7, Landroidx/compose/ui/graphics/d0;->b:J

    .line 311
    .line 312
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/graphics/d0;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 319
    .line 320
    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 321
    .line 322
    invoke-static {v7, v8, v5, v6}, Lr0/c;->b(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_17

    .line 327
    .line 328
    iput-wide v5, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 329
    .line 330
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 331
    .line 332
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/layer/c;->x(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_16
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 337
    .line 338
    iget-wide v7, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 339
    .line 340
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d0;->b(J)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-wide v7, p0, Landroidx/compose/ui/platform/h0;->h:J

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
    iget-wide v7, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 354
    .line 355
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d0;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-wide v8, p0, Landroidx/compose/ui/platform/h0;->h:J

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
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->b(FF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 376
    .line 377
    invoke-static {v9, v10, v7, v8}, Lr0/c;->b(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iput-wide v7, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 386
    .line 387
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/layer/c;->x(J)V

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
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 395
    .line 396
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/W;->r:Z

    .line 397
    .line 398
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 399
    .line 400
    if-eq v7, v2, :cond_18

    .line 401
    .line 402
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 403
    .line 404
    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/a;->a()V

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
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 418
    .line 419
    invoke-static {v2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_19

    .line 424
    .line 425
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->c()V

    .line 426
    .line 427
    .line 428
    :cond_19
    const v1, 0x8000

    .line 429
    .line 430
    .line 431
    and-int/2addr v1, v0

    .line 432
    const/4 v7, 0x0

    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 436
    .line 437
    iget v8, p1, Landroidx/compose/ui/graphics/W;->s:I

    .line 438
    .line 439
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/G;->q(II)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_1a

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    goto :goto_a

    .line 447
    :cond_1a
    invoke-static {v8, v4}, Landroidx/compose/ui/graphics/G;->q(II)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_1b

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_1b
    const/4 v9, 0x2

    .line 456
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/G;->q(II)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_1c

    .line 461
    .line 462
    :goto_a
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 463
    .line 464
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->s()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-static {v8, v9}, Le4/d;->r(II)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_1d

    .line 473
    .line 474
    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/layer/c;->G(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    const-string v0, "Not supported composition strategy"

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_1d
    :goto_b
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->r:Landroidx/compose/ui/graphics/Q;

    .line 487
    .line 488
    iget-object v8, p1, Landroidx/compose/ui/graphics/W;->w:Landroidx/compose/ui/graphics/Q;

    .line 489
    .line 490
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_23

    .line 495
    .line 496
    iget-object v1, p1, Landroidx/compose/ui/graphics/W;->w:Landroidx/compose/ui/graphics/Q;

    .line 497
    .line 498
    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->r:Landroidx/compose/ui/graphics/Q;

    .line 499
    .line 500
    if-nez v1, :cond_1e

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_1e
    iget-object v8, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 505
    .line 506
    instance-of v9, v1, Landroidx/compose/ui/graphics/O;

    .line 507
    .line 508
    if-eqz v9, :cond_1f

    .line 509
    .line 510
    move-object v2, v1

    .line 511
    check-cast v2, Landroidx/compose/ui/graphics/O;

    .line 512
    .line 513
    iget-object v2, v2, Landroidx/compose/ui/graphics/O;->a:Lr0/d;

    .line 514
    .line 515
    iget v3, v2, Lr0/d;->b:F

    .line 516
    .line 517
    iget v5, v2, Lr0/d;->a:F

    .line 518
    .line 519
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-virtual {v2}, Lr0/d;->c()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v2}, Lr0/d;->b()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v3, v2}, Lx7/c;->c(FF)J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/a;->g(JJF)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1f
    instance-of v9, v1, Landroidx/compose/ui/graphics/N;

    .line 541
    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    if-eqz v9, :cond_20

    .line 545
    .line 546
    move-object v9, v1

    .line 547
    check-cast v9, Landroidx/compose/ui/graphics/N;

    .line 548
    .line 549
    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/Q;

    .line 550
    .line 551
    iput-wide v5, v8, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 552
    .line 553
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 554
    .line 555
    iput v3, v8, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 556
    .line 557
    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 558
    .line 559
    iput-boolean v7, v8, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 560
    .line 561
    iget-object v2, v9, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 562
    .line 563
    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 564
    .line 565
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_20
    instance-of v9, v1, Landroidx/compose/ui/graphics/P;

    .line 570
    .line 571
    if-eqz v9, :cond_22

    .line 572
    .line 573
    move-object v9, v1

    .line 574
    check-cast v9, Landroidx/compose/ui/graphics/P;

    .line 575
    .line 576
    iget-object v12, v9, Landroidx/compose/ui/graphics/P;->b:Landroidx/compose/ui/graphics/j;

    .line 577
    .line 578
    if-eqz v12, :cond_21

    .line 579
    .line 580
    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/a;->k:Landroidx/compose/ui/graphics/Q;

    .line 581
    .line 582
    iput-wide v5, v8, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 583
    .line 584
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 585
    .line 586
    iput v3, v8, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 587
    .line 588
    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 589
    .line 590
    iput-boolean v7, v8, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 591
    .line 592
    iput-object v12, v8, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_21
    iget-object v2, v9, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 599
    .line 600
    iget v3, v2, Lr0/e;->b:F

    .line 601
    .line 602
    iget v5, v2, Lr0/e;->a:F

    .line 603
    .line 604
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    invoke-virtual {v2}, Lr0/e;->b()F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v2}, Lr0/e;->a()F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v3, v5}, Lx7/c;->c(FF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    iget-wide v2, v2, Lr0/e;->h:J

    .line 621
    .line 622
    invoke-static {v2, v3}, Lr0/a;->b(J)F

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/a;->g(JJF)V

    .line 627
    .line 628
    .line 629
    :cond_22
    :goto_c
    instance-of v1, v1, Landroidx/compose/ui/graphics/N;

    .line 630
    .line 631
    if-eqz v1, :cond_24

    .line 632
    .line 633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v2, 0x21

    .line 636
    .line 637
    if-ge v1, v2, :cond_24

    .line 638
    .line 639
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->g:Lka/a;

    .line 640
    .line 641
    if-eqz v1, :cond_24

    .line 642
    .line 643
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_23
    const/4 v4, 0x0

    .line 648
    :cond_24
    :goto_d
    iget p1, p1, Landroidx/compose/ui/graphics/W;->b:I

    .line 649
    .line 650
    iput p1, p0, Landroidx/compose/ui/platform/h0;->p:I

    .line 651
    .line 652
    if-nez v0, :cond_25

    .line 653
    .line 654
    if-eqz v4, :cond_27

    .line 655
    .line 656
    :cond_25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    const/16 v0, 0x1a

    .line 659
    .line 660
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 661
    .line 662
    if-lt p1, v0, :cond_26

    .line 663
    .line 664
    sget-object p1, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1;

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/platform/o;)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 671
    .line 672
    .line 673
    :cond_27
    :goto_e
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->f:Lka/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->g:Lka/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->i:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/o;->u(Landroidx/compose/ui/node/g0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->c:Landroidx/compose/ui/graphics/F;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/F;->a(Landroidx/compose/ui/graphics/layer/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/o;->C(Landroidx/compose/ui/node/g0;)Z

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/M;->b(J[F)J

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/M;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/h0;->h:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LM0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/h0;->h:J

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/compose/ui/platform/h0;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/o;->u(Landroidx/compose/ui/node/g0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V
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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/c;->J()F

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
    iput-boolean v7, p0, Landroidx/compose/ui/platform/h0;->u:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->o:Ls0/b;

    .line 36
    .line 37
    iget-object v1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lf4/g;->s(Ls0/e;Landroidx/compose/ui/graphics/layer/a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 52
    .line 53
    iget-wide v2, p2, Landroidx/compose/ui/graphics/layer/a;->s:J

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
    iget-wide v2, p0, Landroidx/compose/ui/platform/h0;->h:J

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
    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/c;->a()F

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
    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->t:Landroidx/compose/ui/graphics/h;

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/G;->g()Landroidx/compose/ui/graphics/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->t:Landroidx/compose/ui/graphics/h;

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/c;->a()F

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
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/graphics/t;->q(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->m()[F

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/t;->j([F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 137
    .line 138
    iget-boolean v0, p2, Landroidx/compose/ui/graphics/layer/a;->v:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/a;->c()Landroidx/compose/ui/graphics/Q;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of v0, p2, Landroidx/compose/ui/graphics/O;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast p2, Landroidx/compose/ui/graphics/O;

    .line 153
    .line 154
    iget-object p2, p2, Landroidx/compose/ui/graphics/O;->a:Lr0/d;

    .line 155
    .line 156
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/t;->n(Lr0/d;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/P;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->s:Landroidx/compose/ui/graphics/j;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/compose/ui/platform/h0;->s:Landroidx/compose/ui/graphics/j;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j;->c()V

    .line 175
    .line 176
    .line 177
    check-cast p2, Landroidx/compose/ui/graphics/P;

    .line 178
    .line 179
    iget-object p2, p2, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 180
    .line 181
    invoke-static {v0, p2}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0, v7}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/N;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p2, Landroidx/compose/ui/graphics/N;

    .line 193
    .line 194
    iget-object p2, p2, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 195
    .line 196
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->f:Lka/e;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {p2, p1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final h([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/a;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, LM0/h;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/a;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

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
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 28
    .line 29
    invoke-interface {p1, v4, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/c;->t(IIJ)V

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
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/platform/o;)V

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

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/o;->u(Landroidx/compose/ui/node/g0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/d0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d0;->a(JJ)Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/compose/ui/platform/h0;->h:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, LM0/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Landroidx/compose/ui/platform/h0;->h:J

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
    iget-wide v5, p0, Landroidx/compose/ui/platform/h0;->q:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-wide v6, p0, Landroidx/compose/ui/platform/h0;->h:J

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
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 67
    .line 68
    invoke-static {v6, v7, v4, v5}, Lr0/c;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/layer/c;->x(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/compose/ui/platform/h0;->m:LM0/b;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/compose/ui/platform/h0;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    iget-wide v6, p0, Landroidx/compose/ui/platform/h0;->h:J

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/ui/platform/h0;->v:Lka/c;

    .line 90
    .line 91
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 92
    .line 93
    invoke-static {v9, v10, v6, v7}, LM0/j;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    iput-wide v6, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 100
    .line 101
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->s:J

    .line 102
    .line 103
    shr-long v11, v9, v3

    .line 104
    .line 105
    long-to-int v3, v11

    .line 106
    and-long/2addr v1, v9

    .line 107
    long-to-int v2, v1

    .line 108
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 109
    .line 110
    invoke-interface {v1, v3, v2, v6, v7}, Landroidx/compose/ui/graphics/layer/c;->t(IIJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

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
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->b:LM0/b;

    .line 131
    .line 132
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    .line 134
    check-cast v8, Lkotlin/jvm/internal/Lambda;

    .line 135
    .line 136
    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->e()V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Landroidx/compose/ui/platform/h0;->l:Z

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/o;

    .line 149
    .line 150
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/o;->u(Landroidx/compose/ui/node/g0;Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public final k(Lr0/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->l()[F

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
    iput p2, p1, Lr0/b;->a:F

    .line 11
    .line 12
    iput p2, p1, Lr0/b;->b:F

    .line 13
    .line 14
    iput p2, p1, Lr0/b;->c:F

    .line 15
    .line 16
    iput p2, p1, Lr0/b;->d:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/M;->c([FLr0/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/M;->c([FLr0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->k:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/h0;->k:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d0;->u([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1
.end method

.method public final m()[F
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/h0;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->u(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/platform/h0;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc4/s;->j(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lx7/c;->p(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/platform/h0;->j:[F

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, Lr0/c;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/M;->h(FFF[F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->D()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->z()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/M;->h(FFF[F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->F()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-double v6, v6

    .line 74
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v6, v6, v9

    .line 80
    .line 81
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v6, v11

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    double-to-float v13, v13

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    double-to-float v6, v6

    .line 97
    const/4 v7, 0x1

    .line 98
    aget v14, v5, v7

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    aget v16, v5, v15

    .line 102
    .line 103
    mul-float v17, v14, v13

    .line 104
    .line 105
    mul-float v18, v16, v6

    .line 106
    .line 107
    sub-float v17, v17, v18

    .line 108
    .line 109
    mul-float v14, v14, v6

    .line 110
    .line 111
    mul-float v16, v16, v13

    .line 112
    .line 113
    add-float v16, v16, v14

    .line 114
    .line 115
    const/4 v14, 0x5

    .line 116
    aget v18, v5, v14

    .line 117
    .line 118
    const/16 v19, 0x6

    .line 119
    .line 120
    aget v20, v5, v19

    .line 121
    .line 122
    mul-float v21, v18, v13

    .line 123
    .line 124
    mul-float v22, v20, v6

    .line 125
    .line 126
    sub-float v21, v21, v22

    .line 127
    .line 128
    mul-float v18, v18, v6

    .line 129
    .line 130
    mul-float v20, v20, v13

    .line 131
    .line 132
    add-float v20, v20, v18

    .line 133
    .line 134
    const/16 v18, 0x9

    .line 135
    .line 136
    aget v22, v5, v18

    .line 137
    .line 138
    const/16 v23, 0xa

    .line 139
    .line 140
    aget v24, v5, v23

    .line 141
    .line 142
    mul-float v25, v22, v13

    .line 143
    .line 144
    mul-float v26, v24, v6

    .line 145
    .line 146
    sub-float v25, v25, v26

    .line 147
    .line 148
    mul-float v22, v22, v6

    .line 149
    .line 150
    mul-float v24, v24, v13

    .line 151
    .line 152
    add-float v24, v24, v22

    .line 153
    .line 154
    const/16 v22, 0xd

    .line 155
    .line 156
    aget v26, v5, v22

    .line 157
    .line 158
    const/16 v27, 0xe

    .line 159
    .line 160
    aget v28, v5, v27

    .line 161
    .line 162
    mul-float v29, v26, v13

    .line 163
    .line 164
    mul-float v30, v28, v6

    .line 165
    .line 166
    sub-float v29, v29, v30

    .line 167
    .line 168
    mul-float v26, v26, v6

    .line 169
    .line 170
    mul-float v28, v28, v13

    .line 171
    .line 172
    add-float v28, v28, v26

    .line 173
    .line 174
    aput v17, v5, v7

    .line 175
    .line 176
    aput v16, v5, v15

    .line 177
    .line 178
    aput v21, v5, v14

    .line 179
    .line 180
    aput v20, v5, v19

    .line 181
    .line 182
    aput v25, v5, v18

    .line 183
    .line 184
    aput v24, v5, v23

    .line 185
    .line 186
    aput v29, v5, v22

    .line 187
    .line 188
    aput v28, v5, v27

    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->u()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    float-to-double v6, v6

    .line 195
    mul-double v6, v6, v9

    .line 196
    .line 197
    div-double/2addr v6, v11

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v9, v9

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    double-to-float v6, v6

    .line 208
    const/4 v7, 0x0

    .line 209
    aget v10, v5, v7

    .line 210
    .line 211
    aget v11, v5, v15

    .line 212
    .line 213
    mul-float v12, v10, v9

    .line 214
    .line 215
    mul-float v13, v11, v6

    .line 216
    .line 217
    add-float/2addr v13, v12

    .line 218
    neg-float v10, v10

    .line 219
    mul-float v10, v10, v6

    .line 220
    .line 221
    mul-float v11, v11, v9

    .line 222
    .line 223
    add-float/2addr v11, v10

    .line 224
    const/4 v10, 0x4

    .line 225
    aget v12, v5, v10

    .line 226
    .line 227
    aget v14, v5, v19

    .line 228
    .line 229
    mul-float v16, v12, v9

    .line 230
    .line 231
    mul-float v17, v14, v6

    .line 232
    .line 233
    add-float v17, v17, v16

    .line 234
    .line 235
    neg-float v12, v12

    .line 236
    mul-float v12, v12, v6

    .line 237
    .line 238
    mul-float v14, v14, v9

    .line 239
    .line 240
    add-float/2addr v14, v12

    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    aget v8, v5, v12

    .line 244
    .line 245
    aget v18, v5, v23

    .line 246
    .line 247
    mul-float v20, v8, v9

    .line 248
    .line 249
    mul-float v21, v18, v6

    .line 250
    .line 251
    add-float v21, v21, v20

    .line 252
    .line 253
    neg-float v8, v8

    .line 254
    mul-float v8, v8, v6

    .line 255
    .line 256
    mul-float v18, v18, v9

    .line 257
    .line 258
    add-float v18, v18, v8

    .line 259
    .line 260
    const/16 v8, 0xc

    .line 261
    .line 262
    aget v12, v5, v8

    .line 263
    .line 264
    aget v22, v5, v27

    .line 265
    .line 266
    mul-float v24, v12, v9

    .line 267
    .line 268
    mul-float v25, v22, v6

    .line 269
    .line 270
    add-float v25, v25, v24

    .line 271
    .line 272
    neg-float v12, v12

    .line 273
    mul-float v12, v12, v6

    .line 274
    .line 275
    mul-float v22, v22, v9

    .line 276
    .line 277
    add-float v22, v22, v12

    .line 278
    .line 279
    aput v13, v5, v7

    .line 280
    .line 281
    aput v11, v5, v15

    .line 282
    .line 283
    aput v17, v5, v10

    .line 284
    .line 285
    aput v14, v5, v19

    .line 286
    .line 287
    const/16 v6, 0x8

    .line 288
    .line 289
    aput v21, v5, v6

    .line 290
    .line 291
    aput v18, v5, v23

    .line 292
    .line 293
    aput v25, v5, v8

    .line 294
    .line 295
    aput v22, v5, v27

    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->w()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/M;->e([FF)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->p()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/c;->K()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/ui/graphics/M;->f(FFF[F)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v2, v3}, Lr0/c;->e(J)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/ui/graphics/M;->h(FFF[F)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/M;->g([F[F)V

    .line 337
    .line 338
    .line 339
    return-object v4
.end method
