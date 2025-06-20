.class public final Landroidx/compose/ui/node/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;
.implements Ls0/c;


# instance fields
.field public final b:Ls0/b;

.field public c:Landroidx/compose/ui/node/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Landroidx/compose/ui/graphics/r;JJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Ls0/b;->E(Landroidx/compose/ui/graphics/r;JJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0, p1}, Ls0/b;->H(I)F

    move-result p1

    return p1
.end method

.method public final I(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final J(JJJFILandroidx/compose/ui/graphics/k;FLandroidx/compose/ui/graphics/x;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Ls0/b;->J(JJJFILandroidx/compose/ui/graphics/k;FLandroidx/compose/ui/graphics/x;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(JFJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Ls0/b;->K(JFJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Ls0/b;->L(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->O()F

    move-result v0

    return v0
.end method

.method public final P(JFFJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Ls0/b;->P(JFFJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q(Landroidx/compose/ui/graphics/J;JJJJFLs0/f;Landroidx/compose/ui/graphics/x;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Ls0/b;->Q(Landroidx/compose/ui/graphics/J;JJJJFLs0/f;Landroidx/compose/ui/graphics/x;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final U()Lcom/google/android/gms/internal/measurement/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0, p1, p2}, Ls0/b;->W(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/E;->c:Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/ui/n;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v4, v10

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v5, v4, Landroidx/compose/ui/n;->f:I

    .line 25
    .line 26
    and-int/2addr v5, v9

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v5, v4, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    and-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v4, :cond_c

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    :goto_3
    if-eqz v4, :cond_e

    .line 51
    .line 52
    instance-of v2, v4, Landroidx/compose/ui/node/m;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 58
    .line 59
    iget-object v2, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    .line 65
    .line 66
    invoke-static {v7, v9}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-wide v2, v6, Landroidx/compose/ui/layout/X;->d:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lc4/s;->j(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object v2, v6, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->getSharedDrawScope()Landroidx/compose/ui/node/E;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v1

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/E;->c(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/node/a0;Landroidx/compose/ui/node/m;Landroidx/compose/ui/graphics/layer/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    iget v2, v4, Landroidx/compose/ui/n;->d:I

    .line 97
    .line 98
    and-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    instance-of v2, v4, Landroidx/compose/ui/node/k;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    check-cast v2, Landroidx/compose/ui/node/k;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    const/4 v5, 0x1

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v6, v2, Landroidx/compose/ui/n;->d:I

    .line 115
    .line 116
    and-int/2addr v6, v9

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    if-ne v3, v5, :cond_6

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v11, :cond_7

    .line 126
    .line 127
    new-instance v11, Landroidx/compose/runtime/collection/d;

    .line 128
    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v10

    .line 142
    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    if-ne v3, v5, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    :goto_6
    invoke-static {v11}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    invoke-static {v2, v9}, Lx0/c;->v(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v3, v3, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 165
    .line 166
    if-ne v4, v3, :cond_d

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 169
    .line 170
    :cond_d
    iget-object v0, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/node/a0;->R0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/a;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LB/u;->e(LM0/b;F)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/node/a0;Landroidx/compose/ui/node/m;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->c:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/E;->c:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/C;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 10
    .line 11
    iget-object v3, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->s()LM0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/m;->f(Landroidx/compose/ui/node/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/node/E;->c:Landroidx/compose/ui/node/m;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->r()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ls0/b;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/graphics/r;JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    iget-object v2, v1, Ls0/b;->b:Ls0/a;

    .line 5
    .line 6
    iget-object v8, v2, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Lr0/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static/range {p2 .. p3}, Lr0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p2 .. p3}, Lr0/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static/range {p4 .. p5}, Lr0/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float v11, v3, v2

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Lr0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static/range {p4 .. p5}, Lr0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float v12, v3, v2

    .line 35
    .line 36
    invoke-static/range {p6 .. p7}, Lr0/a;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static/range {p6 .. p7}, Lr0/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p9

    .line 48
    .line 49
    move/from16 v4, p8

    .line 50
    .line 51
    move-object/from16 v5, p10

    .line 52
    .line 53
    move/from16 v6, p11

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Ls0/b;->c(Landroidx/compose/ui/graphics/r;Ls0/f;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 p1, v8

    .line 60
    .line 61
    move/from16 p2, v9

    .line 62
    .line 63
    move/from16 p3, v10

    .line 64
    .line 65
    move/from16 p4, v11

    .line 66
    .line 67
    move/from16 p5, v12

    .line 68
    .line 69
    move/from16 p6, v13

    .line 70
    .line 71
    move/from16 p7, v14

    .line 72
    .line 73
    move-object/from16 p8, v1

    .line 74
    .line 75
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/t;->u(FFFFFFLandroidx/compose/ui/graphics/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f0(JJJJLs0/f;FLandroidx/compose/ui/graphics/x;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, Ls0/b;->f0(JJJJLs0/f;FLandroidx/compose/ui/graphics/x;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->i(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/b;->b:Ls0/a;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->h(LM0/b;J)F

    move-result p1

    return p1
.end method

.method public final j(JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Ls0/b;->j(JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/j;JFLs0/f;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Ls0/b;->l(Landroidx/compose/ui/graphics/j;JFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->g(LM0/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LB/u;->f(LM0/b;J)F

    move-result p1

    return p1
.end method
