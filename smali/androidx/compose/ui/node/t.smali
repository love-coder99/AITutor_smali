.class public final Landroidx/compose/ui/node/t;
.super Landroidx/compose/ui/node/e1;
.source "SourceFile"


# static fields
.field public static final S:Landroidx/compose/ui/graphics/h;


# instance fields
.field public final Q:Landroidx/compose/ui/node/w1;

.field public R:Landroidx/compose/ui/node/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/compose/ui/graphics/w;->i:I

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/ui/graphics/w;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/h;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/node/t;->S:Landroidx/compose/ui/graphics/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/e1;-><init>(Landroidx/compose/ui/node/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/n;->f:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/t;->Q:Landroidx/compose/ui/node/w1;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/e1;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/s;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0()Landroidx/compose/ui/node/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    return-object v0
.end method

.method public final K0()Landroidx/compose/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->Q:Landroidx/compose/ui/node/w1;

    return-object v0
.end method

.method public final P0(Landroidx/compose/ui/node/d1;JLandroidx/compose/ui/node/r;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lzb/f;

    .line 10
    .line 11
    iget v1, v5, Lzb/f;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->o()Landroidx/compose/ui/semantics/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/j;->d:Z

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    xor-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :pswitch_0
    invoke-static/range {p2 .. p3}, La0/r;->u(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/node/l1;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v9, v0, Landroidx/compose/ui/node/e1;->t:Z

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/node/l1;->b(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/e1;->J0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v0, v7, v8, v9, v10}, Landroidx/compose/ui/node/e1;->B0(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move/from16 v16, p6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move/from16 v16, p6

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :goto_3
    if-eqz v3, :cond_a

    .line 91
    .line 92
    iget v3, v6, Landroidx/compose/ui/node/r;->d:I

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->v()Landroidx/compose/runtime/collection/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 99
    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    :goto_4
    aget-object v2, v1, v17

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget v9, v5, Lzb/f;->b:I

    .line 118
    .line 119
    packed-switch v9, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 123
    .line 124
    iget-object v9, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8, v4}, Landroidx/compose/ui/node/e1;->H0(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iget-object v9, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/e1;->P:Lzb/f;

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    move-object/from16 v13, p4

    .line 136
    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/node/e1;->O0(Landroidx/compose/ui/node/d1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 140
    .line 141
    .line 142
    move-object v9, v1

    .line 143
    move v10, v3

    .line 144
    move-object v12, v5

    .line 145
    move-object v13, v6

    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    move-object v9, v1

    .line 149
    move-object v1, v2

    .line 150
    move v10, v3

    .line 151
    move-wide/from16 v2, p2

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move-object v12, v5

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/e0;->x(JLandroidx/compose/ui/node/r;ZZ)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    shr-long v3, v1, v3

    .line 172
    .line 173
    long-to-int v4, v3

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_6

    .line 182
    .line 183
    const-wide v3, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v1, v3

    .line 189
    long-to-int v2, v1

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-boolean v1, v13, Landroidx/compose/ui/node/r;->g:Z

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget v1, v13, Landroidx/compose/ui/node/r;->f:I

    .line 197
    .line 198
    sub-int/2addr v1, v11

    .line 199
    iput v1, v13, Landroidx/compose/ui/node/r;->d:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object v9, v1

    .line 203
    move v10, v3

    .line 204
    move-object v12, v5

    .line 205
    move-object v13, v6

    .line 206
    const/4 v11, 0x1

    .line 207
    :cond_6
    :goto_6
    add-int/lit8 v17, v17, -0x1

    .line 208
    .line 209
    if-gez v17, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move-object v1, v9

    .line 213
    move v3, v10

    .line 214
    move-object v5, v12

    .line 215
    move-object v6, v13

    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v10, v3

    .line 219
    move-object v13, v6

    .line 220
    :cond_9
    :goto_7
    iput v10, v13, Landroidx/compose/ui/node/r;->d:I

    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final V0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->v()Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Landroidx/compose/runtime/collection/e;->d:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/e0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/e0;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/node/t;->S:Landroidx/compose/ui/graphics/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->D0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->I0()Landroidx/compose/ui/node/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Landroidx/compose/ui/node/q0;->p:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move-wide v6, p1

    .line 22
    move v8, p3

    .line 23
    move-object v10, p4

    .line 24
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/p0;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->r0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final h0(JFLzh/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/t;->I0()Landroidx/compose/ui/node/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/compose/ui/node/q0;->p:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/e1;->W0(JFLzh/c;Landroidx/compose/ui/graphics/layer/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/p0;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->r0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final m0(Landroidx/compose/ui/layout/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->m0(Landroidx/compose/ui/layout/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->n:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/node/l0;->w:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 24
    .line 25
    iget-object v4, v1, Landroidx/compose/ui/node/m0;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 32
    .line 33
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, Landroidx/compose/ui/node/m0;->e:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Landroidx/compose/ui/node/m0;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->f()Landroidx/compose/ui/node/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Landroidx/compose/ui/node/p0;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->f()Landroidx/compose/ui/node/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Landroidx/compose/ui/node/p0;->j:Z

    .line 59
    .line 60
    iget-object v0, v3, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_1
    return p1
.end method

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->s()Landroidx/compose/ui/node/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/u;->a()Landroidx/compose/ui/layout/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Landroidx/compose/ui/layout/m0;->g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final y(J)Landroidx/compose/ui/layout/a1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/e0;->r:Landroidx/compose/ui/layout/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/m0;->b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->Y0(Landroidx/compose/ui/layout/n0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->T0()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
