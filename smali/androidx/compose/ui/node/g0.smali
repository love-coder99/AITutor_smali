.class public final Landroidx/compose/ui/node/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;
.implements Lo1/e;


# instance fields
.field public final b:Lo1/c;

.field public c:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/r;JJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo1/c;->A(Landroidx/compose/ui/graphics/r;JJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/r;JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lo1/c;->F(Landroidx/compose/ui/graphics/r;JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0, p1}, Lo1/c;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0, p1}, Lo1/c;->K(I)F

    move-result p1

    return p1
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0, p1}, Lo1/c;->L(F)F

    move-result p1

    return p1
.end method

.method public final M(JFFJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo1/c;->M(JFFJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final P(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo1/c;->P(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Lo1/c;->Q()F

    move-result v0

    return v0
.end method

.method public final S(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/c;->a()F

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

.method public final U()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->c:Lo1/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final X(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0, p1, p2}, Lo1/c;->X(J)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Lo1/c;->a()F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/c;->c:Lo1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/o;

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
    instance-of v2, v4, Landroidx/compose/ui/node/o;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Landroidx/compose/ui/node/o;

    .line 58
    .line 59
    iget-object v2, v0, Lo1/c;->c:Lo1/b;

    .line 60
    .line 61
    iget-object v8, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 62
    .line 63
    invoke-static {v7, v9}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-wide v2, v6, Landroidx/compose/ui/layout/a1;->d:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Lv5/a;->x(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v2, v6, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSharedDrawScope()Landroidx/compose/ui/node/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v1

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/g0;->c(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/node/e1;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget v2, v4, Landroidx/compose/ui/n;->d:I

    .line 94
    .line 95
    and-int/2addr v2, v9

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    instance-of v2, v4, Landroidx/compose/ui/node/k;

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    check-cast v2, Landroidx/compose/ui/node/k;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_4
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget v6, v2, Landroidx/compose/ui/n;->d:I

    .line 112
    .line 113
    and-int/2addr v6, v9

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-nez v11, :cond_7

    .line 123
    .line 124
    new-instance v11, Landroidx/compose/runtime/collection/e;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 129
    .line 130
    invoke-direct {v11, v5}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v10

    .line 139
    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne v3, v5, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :goto_6
    invoke-static {v11}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-static {v2, v9}, Lcom/google/android/play/core/appupdate/b;->K(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->K0()Landroidx/compose/ui/n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, v3, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 162
    .line 163
    if-ne v4, v3, :cond_d

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 166
    .line 167
    :cond_d
    iget-object v0, v0, Lo1/c;->c:Lo1/b;

    .line 168
    .line 169
    iget-object v0, v0, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/node/e1;->V0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    return-void
.end method

.method public final b0(Landroidx/compose/ui/graphics/i0;JJJJFLo1/i;Landroidx/compose/ui/graphics/x;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lo1/c;->b0(Landroidx/compose/ui/graphics/i0;JJJJFLo1/i;Landroidx/compose/ui/graphics/x;II)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/node/e1;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/o;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/o;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 10
    .line 11
    iget-object v3, v2, Lo1/c;->c:Lo1/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo1/b;->b()Lh2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lo1/c;->c:Lo1/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo1/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lo1/b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lo1/b;->g(Lh2/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lo1/b;->j(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->f()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/o;->g(Lo1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lo1/b;->g(Lh2/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lo1/b;->j(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/o;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/t;->q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo1/b;->g(Lh2/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lo1/b;->j(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 90
    .line 91
    throw p2
.end method

.method public final c0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->d(FLh2/b;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/r;JJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lo1/c;->d(Landroidx/compose/ui/graphics/r;JJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Lo1/c;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Lo1/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->h(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/graphics/q0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lo1/c;->i(Landroidx/compose/ui/graphics/q0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final i0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->g(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final j0(JJJJLo1/i;FLandroidx/compose/ui/graphics/x;I)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo1/c;->j0(JJJJLo1/i;FLandroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->f(Lh2/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 12

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lo1/c;->o(JJJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final r(JJJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V
    .locals 14

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lo1/c;->r(JJJFILandroidx/compose/ui/graphics/r0;FLandroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final s(JFJFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lo1/c;->s(JFJFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v3;->e(Lh2/b;J)F

    move-result p1

    return p1
.end method

.method public final u(Landroidx/compose/ui/graphics/i0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lo1/c;->u(Landroidx/compose/ui/graphics/i0;JFLo1/i;Landroidx/compose/ui/graphics/x;I)V

    return-void
.end method
