.class public abstract Landroidx/compose/ui/node/N;
.super Landroidx/compose/ui/layout/X;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/T;
.implements Landroidx/compose/ui/node/W;


# static fields
.field public static final n:Lka/c;


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Landroidx/compose/ui/layout/G;

.field public l:Landroidx/collection/w;

.field public m:Landroidx/collection/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/N;->n:Lka/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/X;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/layout/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/G;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/N;->k:Landroidx/compose/ui/layout/G;

    .line 11
    .line 12
    return-void
.end method

.method public static r0(Landroidx/compose/ui/node/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/J;->i()Landroidx/compose/ui/node/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/J;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/node/J;->w:Landroidx/compose/ui/node/D;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/N;->I(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LB/u;->j(LM0/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/N;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LM0/b;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LM0/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final N(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/N;->j0(Landroidx/compose/ui/layout/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/X;->g:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LM0/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final W(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/N;->i0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z(IILjava/util/Map;Lka/c;)Landroidx/compose/ui/layout/K;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/L;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/L;-><init>(IILjava/util/Map;Lka/c;Landroidx/compose/ui/node/N;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "Size("

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " x "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public abstract e0()Landroidx/compose/ui/node/C;
.end method

.method public final synthetic g0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public abstract j0(Landroidx/compose/ui/layout/a;)I
.end method

.method public final k0(Landroidx/compose/ui/node/m0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/node/N;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/m0;->b:Landroidx/compose/ui/layout/K;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/K;->c()Lka/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/N;->m:Landroidx/collection/w;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Landroidx/collection/w;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/collection/w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/node/N;->m:Landroidx/collection/w;

    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/N;->l:Landroidx/collection/w;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Landroidx/collection/w;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/collection/w;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Landroidx/compose/ui/node/N;->l:Landroidx/collection/w;

    .line 41
    .line 42
    :cond_3
    iget-object v4, v3, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v3, Landroidx/collection/w;->c:[F

    .line 45
    .line 46
    iget-object v6, v3, Landroidx/collection/w;->a:[J

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    add-int/lit8 v7, v7, -0x2

    .line 50
    .line 51
    const/4 v13, 0x7

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ltz v7, :cond_7

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_0
    aget-wide v11, v6, v9

    .line 61
    .line 62
    move/from16 v20, v9

    .line 63
    .line 64
    not-long v8, v11

    .line 65
    shl-long/2addr v8, v13

    .line 66
    and-long/2addr v8, v11

    .line 67
    and-long/2addr v8, v14

    .line 68
    cmp-long v21, v8, v14

    .line 69
    .line 70
    if-eqz v21, :cond_6

    .line 71
    .line 72
    sub-int v9, v20, v7

    .line 73
    .line 74
    not-int v8, v9

    .line 75
    ushr-int/lit8 v8, v8, 0x1f

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-ge v9, v8, :cond_5

    .line 83
    .line 84
    const-wide/16 v18, 0xff

    .line 85
    .line 86
    and-long v21, v11, v18

    .line 87
    .line 88
    const-wide/16 v16, 0x80

    .line 89
    .line 90
    cmp-long v23, v21, v16

    .line 91
    .line 92
    if-gez v23, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v21, v20, 0x3

    .line 95
    .line 96
    add-int v21, v21, v9

    .line 97
    .line 98
    aget-object v10, v4, v21

    .line 99
    .line 100
    aget v14, v5, v21

    .line 101
    .line 102
    invoke-virtual {v2, v10, v14}, Landroidx/collection/w;->e(Ljava/lang/Object;F)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 v10, 0x8

    .line 106
    .line 107
    shr-long/2addr v11, v10

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v10, 0x8

    .line 117
    .line 118
    if-ne v8, v10, :cond_7

    .line 119
    .line 120
    :cond_6
    move/from16 v8, v20

    .line 121
    .line 122
    if-eq v8, v7, :cond_7

    .line 123
    .line 124
    add-int/lit8 v9, v8, 0x1

    .line 125
    .line 126
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v3}, Landroidx/collection/w;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/N;->e0()Landroidx/compose/ui/node/C;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Landroidx/compose/ui/node/C;->k:Landroidx/compose/ui/platform/o;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/platform/o;->getSnapshotObserver()Landroidx/compose/ui/node/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/N;->n:Lka/c;

    .line 150
    .line 151
    new-instance v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    .line 152
    .line 153
    invoke-direct {v6, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/N;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/ui/node/k0;->b(Landroidx/compose/ui/node/j0;Lka/c;Lka/a;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, v3, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, v3, Landroidx/collection/w;->a:[J

    .line 162
    .line 163
    array-length v4, v3

    .line 164
    add-int/lit8 v4, v4, -0x2

    .line 165
    .line 166
    if-ltz v4, :cond_10

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    aget-wide v6, v3, v5

    .line 170
    .line 171
    not-long v8, v6

    .line 172
    shl-long/2addr v8, v13

    .line 173
    and-long/2addr v8, v6

    .line 174
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v8, v11

    .line 180
    cmp-long v14, v8, v11

    .line 181
    .line 182
    if-eqz v14, :cond_f

    .line 183
    .line 184
    sub-int v8, v5, v4

    .line 185
    .line 186
    not-int v8, v8

    .line 187
    ushr-int/lit8 v8, v8, 0x1f

    .line 188
    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    rsub-int/lit8 v8, v8, 0x8

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_3
    if-ge v9, v8, :cond_e

    .line 195
    .line 196
    const-wide/16 v14, 0xff

    .line 197
    .line 198
    and-long v18, v6, v14

    .line 199
    .line 200
    const-wide/16 v16, 0x80

    .line 201
    .line 202
    cmp-long v20, v18, v16

    .line 203
    .line 204
    if-gez v20, :cond_c

    .line 205
    .line 206
    shl-int/lit8 v18, v5, 0x3

    .line 207
    .line 208
    add-int v18, v18, v9

    .line 209
    .line 210
    aget-object v18, v1, v18

    .line 211
    .line 212
    if-nez v18, :cond_d

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual {v2, v10}, Landroidx/collection/w;->c(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-ltz v18, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/N;->p0()Landroidx/compose/ui/node/N;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    if-eqz v18, :cond_c

    .line 227
    .line 228
    move-object/from16 v11, v18

    .line 229
    .line 230
    :cond_a
    iget-object v12, v11, Landroidx/compose/ui/node/N;->l:Landroidx/collection/w;

    .line 231
    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v12, v10}, Landroidx/collection/w;->c(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ltz v12, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/N;->p0()Landroidx/compose/ui/node/N;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_a

    .line 246
    .line 247
    :cond_c
    :goto_4
    const/16 v10, 0x8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :goto_5
    shr-long/2addr v6, v10

    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    const/16 v10, 0x8

    .line 266
    .line 267
    const-wide/16 v14, 0xff

    .line 268
    .line 269
    const-wide/16 v16, 0x80

    .line 270
    .line 271
    if-ne v8, v10, :cond_10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const/16 v10, 0x8

    .line 275
    .line 276
    const-wide/16 v14, 0xff

    .line 277
    .line 278
    const-wide/16 v16, 0x80

    .line 279
    .line 280
    :goto_6
    if-eq v5, v4, :cond_10

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_10
    invoke-virtual {v2}, Landroidx/collection/w;->a()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-void
.end method

.method public abstract l0()Landroidx/compose/ui/node/N;
.end method

.method public abstract m0()Landroidx/compose/ui/layout/p;
.end method

.method public abstract n0()Z
.end method

.method public final synthetic o(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract o0()Landroidx/compose/ui/layout/K;
.end method

.method public abstract p0()Landroidx/compose/ui/node/N;
.end method

.method public abstract q0()J
.end method

.method public abstract s0()V
.end method

.method public final synthetic t(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
