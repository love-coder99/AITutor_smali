.class public final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public p:Landroidx/compose/ui/layout/a;

.field public q:F

.field public r:F


# virtual methods
.method public final synthetic b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->d(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/layout/b;->p:Landroidx/compose/ui/layout/a;

    .line 5
    .line 6
    iget v4, v0, Landroidx/compose/foundation/layout/b;->q:F

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/foundation/layout/b;->r:F

    .line 9
    .line 10
    instance-of v5, v3, Landroidx/compose/ui/layout/n;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0xb

    .line 19
    .line 20
    move-wide/from16 v6, p3

    .line 21
    .line 22
    invoke-static/range {v6 .. v12}, Lh2/a;->b(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    :goto_0
    move-object/from16 v8, p2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    move-wide/from16 v8, p3

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Lh2/a;->b(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, -0x80000000

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget v7, v8, Landroidx/compose/ui/layout/a1;->c:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v7, v8, Landroidx/compose/ui/layout/a1;->b:I

    .line 63
    .line 64
    :goto_3
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static/range {p3 .. p4}, Lh2/a;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static/range {p3 .. p4}, Lh2/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_4
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    invoke-static {v4, v11}, Lh2/e;->a(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v4}, Lh2/b;->c0(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    const/4 v12, 0x0

    .line 89
    :goto_5
    sub-int/2addr v12, v6

    .line 90
    sub-int/2addr v10, v7

    .line 91
    invoke-static {v12, v9, v10}, Lma/a;->q(III)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v2, v11}, Lh2/e;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lh2/b;->c0(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    :goto_6
    sub-int/2addr v2, v7

    .line 108
    add-int/2addr v2, v6

    .line 109
    sub-int/2addr v10, v12

    .line 110
    invoke-static {v2, v9, v10}, Lma/a;->q(III)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget v2, v8, Landroidx/compose/ui/layout/a1;->b:I

    .line 117
    .line 118
    :goto_7
    move v10, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_6
    iget v2, v8, Landroidx/compose/ui/layout/a1;->b:I

    .line 121
    .line 122
    add-int/2addr v2, v12

    .line 123
    add-int/2addr v2, v7

    .line 124
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_7

    .line 133
    :goto_8
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v2, v8, Landroidx/compose/ui/layout/a1;->c:I

    .line 136
    .line 137
    add-int/2addr v2, v12

    .line 138
    add-int/2addr v2, v7

    .line 139
    invoke-static/range {p3 .. p4}, Lh2/a;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    move v11, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_7
    iget v2, v8, Landroidx/compose/ui/layout/a1;->c:I

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :goto_a
    new-instance v13, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 153
    .line 154
    move-object v2, v13

    .line 155
    move v5, v12

    .line 156
    move v6, v10

    .line 157
    move v9, v11

    .line 158
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/a1;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10, v11, v13}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/x;->c(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method
