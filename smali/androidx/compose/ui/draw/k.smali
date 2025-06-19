.class public final Landroidx/compose/ui/draw/k;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public p:Landroidx/compose/ui/graphics/painter/b;

.field public q:Z

.field public r:Landroidx/compose/ui/e;

.field public s:Landroidx/compose/ui/layout/j;

.field public t:F

.field public u:Landroidx/compose/ui/graphics/x;


# direct methods
.method public static B0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ln1/g;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ln1/g;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static C0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ln1/g;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ln1/g;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/k;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final D0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lh2/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lh2/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lh2/a;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lh2/a;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->A0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lh2/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, p2}, Lh2/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lh2/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->C0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, Lh2/a;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->B0(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, Lh2/a;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, Lma/a;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->A0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->C0(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/k;->B0(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, Lma/a;->b(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :goto_5
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/layout/j;

    .line 204
    .line 205
    invoke-interface {v4, v2, v3, v0, v1}, Landroidx/compose/ui/layout/j;->a(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/t;->p(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/z;->j(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/z;->i(IJ)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    move-wide v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, Lh2/a;->b(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->D0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lh2/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->D0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lh2/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->D0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lh2/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/k;->D0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 10
    .line 11
    iget p4, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Lo1/e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->C0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ln1/g;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo1/c;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/k;->B0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo1/c;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ln1/g;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-static {v2, v0}, Lma/a;->b(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ln1/g;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 79
    .line 80
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ln1/g;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    cmpg-float v4, v5, v4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    :goto_2
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_3
    move-wide v5, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/draw/k;->s:Landroidx/compose/ui/layout/j;

    .line 97
    .line 98
    invoke-virtual {v3}, Lo1/c;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-interface {v4, v0, v1, v5, v6}, Landroidx/compose/ui/layout/j;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/t;->p(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-object v7, p0, Landroidx/compose/ui/draw/k;->r:Landroidx/compose/ui/e;

    .line 112
    .line 113
    invoke-static {v5, v6}, Ln1/g;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v5, v6}, Ln1/g;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0, v1}, Lv5/a;->b(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v0, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo1/c;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ln1/g;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lo1/c;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ln1/g;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v0}, Lv5/a;->b(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const/16 v3, 0x20

    .line 172
    .line 173
    shr-long v3, v0, v3

    .line 174
    .line 175
    long-to-int v4, v3

    .line 176
    int-to-float v9, v4

    .line 177
    const-wide v3, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v0, v3

    .line 183
    long-to-int v1, v0

    .line 184
    int-to-float v0, v1

    .line 185
    iget-object v1, v2, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 186
    .line 187
    iget-object v1, v1, Lo1/c;->c:Lo1/b;

    .line 188
    .line 189
    iget-object v1, v1, Lo1/b;->a:Lo1/d;

    .line 190
    .line 191
    invoke-virtual {v1, v9, v0}, Lo1/d;->d(FF)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 195
    .line 196
    iget v7, p0, Landroidx/compose/ui/draw/k;->t:F

    .line 197
    .line 198
    iget-object v8, p0, Landroidx/compose/ui/draw/k;->u:Landroidx/compose/ui/graphics/x;

    .line 199
    .line 200
    move-object v4, p1

    .line 201
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/b;->g(Lo1/h;JFLandroidx/compose/ui/graphics/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 207
    .line 208
    iget-object p1, p1, Lo1/c;->c:Lo1/b;

    .line 209
    .line 210
    iget-object p1, p1, Lo1/b;->a:Lo1/d;

    .line 211
    .line 212
    neg-float v1, v9

    .line 213
    neg-float v0, v0

    .line 214
    invoke-virtual {p1, v1, v0}, Lo1/d;->d(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->b()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 225
    .line 226
    iget-object p1, p1, Lo1/c;->c:Lo1/b;

    .line 227
    .line 228
    iget-object p1, p1, Lo1/b;->a:Lo1/d;

    .line 229
    .line 230
    neg-float v2, v9

    .line 231
    neg-float v0, v0

    .line 232
    invoke-virtual {p1, v2, v0}, Lo1/d;->d(FF)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/k;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/k;->D0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lh2/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/k;->p:Landroidx/compose/ui/graphics/painter/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/k;->q:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/k;->r:Landroidx/compose/ui/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/k;->t:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/draw/k;->u:Landroidx/compose/ui/graphics/x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
