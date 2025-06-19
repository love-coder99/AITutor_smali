.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d;

.field public static final b:Landroidx/compose/foundation/layout/d;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/d;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/ui/e;ZLzh/f;Landroidx/compose/runtime/l;II)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x6a3450fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object v7, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v8

    .line 67
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move v9, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move v9, p2

    .line 80
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 118
    .line 119
    const/16 v12, 0x492

    .line 120
    .line 121
    if-ne v10, v12, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    move-object v2, v7

    .line 135
    :goto_8
    move v3, v9

    .line 136
    goto :goto_d

    .line 137
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    move-object v1, v2

    .line 143
    :goto_a
    if-eqz v6, :cond_f

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    move-object v2, v7

    .line 149
    :goto_b
    const/4 v6, 0x0

    .line 150
    if-eqz v8, :cond_10

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :cond_10
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    and-int/lit16 v8, v3, 0x1c00

    .line 158
    .line 159
    if-ne v8, v11, :cond_11

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_c

    .line 163
    :cond_11
    const/4 v8, 0x0

    .line 164
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    or-int/2addr v8, v10

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v8, :cond_12

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 176
    .line 177
    if-ne v10, v8, :cond_13

    .line 178
    .line 179
    :cond_12
    new-instance v10, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 180
    .line 181
    invoke-direct {v10, v7, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/m0;Lzh/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_13
    check-cast v10, Lzh/e;

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 190
    .line 191
    invoke-static {v3, v6, v0, v1, v10}, Landroidx/compose/ui/layout/t;->c(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_14

    .line 200
    .line 201
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/e;ZLzh/f;II)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 214
    .line 215
    :cond_14
    return-void
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/q0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFFI)Landroidx/compose/foundation/layout/q0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/q0;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/runtime/p;->P:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 24
    .line 25
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v1, Landroidx/compose/runtime/p;->O:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->g0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 44
    .line 45
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 49
    .line 50
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 59
    .line 60
    iget-boolean p1, v1, Landroidx/compose/runtime/p;->O:Z

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-static {v2, v1, v2, p0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x1

    .line 82
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lb0/h;->N()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public static e(F)Landroidx/compose/foundation/layout/b0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/b0;

    .line 6
    .line 7
    invoke-direct {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/layout/b0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/u1;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/t0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/layout/t0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/t0;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static l(Landroidx/compose/foundation/layout/s0;IIIIILandroidx/compose/ui/layout/o0;Ljava/util/List;[Landroidx/compose/ui/layout/a1;I)Landroidx/compose/ui/layout/n0;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v12, v6, :cond_5

    .line 26
    .line 27
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    move-object/from16 v11, v19

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/ui/layout/l0;

    .line 34
    .line 35
    invoke-static {v11}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    cmpl-float v20, v19, v18

    .line 46
    .line 47
    if-lez v20, :cond_0

    .line 48
    .line 49
    add-float v10, v10, v19

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move-wide/from16 v20, v7

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v19, p8, v12

    .line 59
    .line 60
    if-nez v19, :cond_3

    .line 61
    .line 62
    const v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    move-wide/from16 v20, v7

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-gez v15, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v15

    .line 79
    :goto_2
    move-wide/from16 v20, v7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    invoke-interface {v0, v5, v1, v3, v5}, Landroidx/compose/foundation/layout/s0;->c(IIIZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    :goto_4
    move-object/from16 v1, v19

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    move-wide/from16 v20, v7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/s0;->e(Landroidx/compose/ui/layout/a1;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/s0;->i(Landroidx/compose/ui/layout/a1;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aput v5, v9, v12

    .line 105
    .line 106
    sub-int v7, v15, v5

    .line 107
    .line 108
    if-gez v7, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    add-int/2addr v5, v15

    .line 116
    add-int/2addr v14, v5

    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput-object v1, p8, v12

    .line 124
    .line 125
    move/from16 v17, v5

    .line 126
    .line 127
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    move/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v5, p7

    .line 132
    .line 133
    move/from16 v6, p9

    .line 134
    .line 135
    move-wide/from16 v7, v20

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-wide/from16 v20, v7

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    sub-int/2addr v14, v15

    .line 145
    move/from16 v4, p1

    .line 146
    .line 147
    move-object v10, v0

    .line 148
    move v0, v5

    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :cond_6
    const v1, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_7

    .line 159
    .line 160
    move v1, v2

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move/from16 v1, p1

    .line 163
    .line 164
    :goto_7
    add-int/lit8 v4, v13, -0x1

    .line 165
    .line 166
    int-to-long v6, v4

    .line 167
    mul-long v7, v20, v6

    .line 168
    .line 169
    sub-int v4, v1, v14

    .line 170
    .line 171
    int-to-long v11, v4

    .line 172
    sub-long/2addr v11, v7

    .line 173
    move v6, v5

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    invoke-static {v11, v12, v4, v5}, Lma/a;->l(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    long-to-float v15, v11

    .line 181
    div-float/2addr v15, v10

    .line 182
    move-wide/from16 v24, v11

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_8
    const-string v5, "weightedSize "

    .line 186
    .line 187
    move/from16 p5, v6

    .line 188
    .line 189
    const-string v6, "weightUnitSpace "

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    const-string v9, "totalWeight "

    .line 194
    .line 195
    const-string v3, "remainingToTarget "

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    const-string v5, "arrangementSpacingTotal "

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    .line 203
    const-string v6, "fixedSpace "

    .line 204
    .line 205
    move/from16 v27, v10

    .line 206
    .line 207
    const-string v10, "weightChildrenCount "

    .line 208
    .line 209
    move-object/from16 v28, v9

    .line 210
    .line 211
    const-string v9, "arrangementSpacingPx "

    .line 212
    .line 213
    move-wide/from16 v29, v11

    .line 214
    .line 215
    const-string v11, "targetSpace "

    .line 216
    .line 217
    const-string v12, "mainAxisMin "

    .line 218
    .line 219
    move/from16 v0, p9

    .line 220
    .line 221
    if-ge v4, v0, :cond_8

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    check-cast v31, Landroidx/compose/ui/layout/l0;

    .line 230
    .line 231
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    move-object/from16 v32, v3

    .line 236
    .line 237
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move-wide/from16 v33, v7

    .line 242
    .line 243
    mul-float v7, v15, v3

    .line 244
    .line 245
    :try_start_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    int-to-long v5, v3

    .line 250
    sub-long v24, v24, v5

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move/from16 v3, p4

    .line 257
    .line 258
    move/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v9, v17

    .line 261
    .line 262
    move/from16 v10, v27

    .line 263
    .line 264
    move-wide/from16 v11, v29

    .line 265
    .line 266
    move-wide/from16 v7, v33

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v8, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move/from16 v4, p1

    .line 278
    .line 279
    invoke-static {v8, v2, v12, v4, v11}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-wide/from16 v8, v20

    .line 290
    .line 291
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-wide/from16 v4, v33

    .line 310
    .line 311
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, v32

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-wide/from16 v4, v29

    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v28

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v1, v27

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v26

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, "itemWeight "

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v19

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_8
    move/from16 v4, p1

    .line 373
    .line 374
    move-object/from16 v32, v3

    .line 375
    .line 376
    move-wide/from16 v35, v7

    .line 377
    .line 378
    move-wide/from16 v7, v20

    .line 379
    .line 380
    move-object/from16 v39, v26

    .line 381
    .line 382
    move-wide/from16 v37, v29

    .line 383
    .line 384
    move-object/from16 v21, v6

    .line 385
    .line 386
    move/from16 v20, v14

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    move-object/from16 v14, p7

    .line 391
    .line 392
    move/from16 v6, p9

    .line 393
    .line 394
    move-object/from16 v41, v5

    .line 395
    .line 396
    move/from16 v5, p5

    .line 397
    .line 398
    move-object/from16 p5, v41

    .line 399
    .line 400
    :goto_9
    if-ge v0, v6, :cond_10

    .line 401
    .line 402
    aget-object v26, p8, v0

    .line 403
    .line 404
    if-nez v26, :cond_f

    .line 405
    .line 406
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v26

    .line 410
    move-object/from16 v6, v26

    .line 411
    .line 412
    check-cast v6, Landroidx/compose/ui/layout/l0;

    .line 413
    .line 414
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/ui/layout/o;)Landroidx/compose/foundation/layout/t0;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    move/from16 v26, v13

    .line 419
    .line 420
    invoke-static {v14}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/t0;)F

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    cmpl-float v29, v13, v18

    .line 427
    .line 428
    if-lez v29, :cond_e

    .line 429
    .line 430
    move-object/from16 v29, v10

    .line 431
    .line 432
    const-wide/16 v22, 0x0

    .line 433
    .line 434
    cmp-long v30, v24, v22

    .line 435
    .line 436
    if-gez v30, :cond_9

    .line 437
    .line 438
    const/16 v30, -0x1

    .line 439
    .line 440
    move-wide/from16 v33, v7

    .line 441
    .line 442
    const/4 v10, -0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_9
    if-lez v30, :cond_a

    .line 445
    .line 446
    move-wide/from16 v33, v7

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    goto :goto_a

    .line 450
    :cond_a
    move-wide/from16 v33, v7

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    :goto_a
    int-to-long v7, v10

    .line 454
    sub-long v24, v24, v7

    .line 455
    .line 456
    mul-float v7, v15, v13

    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    add-int/2addr v8, v10

    .line 463
    move/from16 v31, v10

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v14, :cond_b

    .line 471
    .line 472
    :try_start_1
    iget-boolean v10, v14, Landroidx/compose/foundation/layout/t0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    if-eqz v10, :cond_c

    .line 475
    .line 476
    :cond_b
    const v10, 0x7fffffff

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_c
    const v10, 0x7fffffff

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :catch_1
    move-exception v0

    .line 485
    move/from16 v30, v7

    .line 486
    .line 487
    move/from16 v40, v15

    .line 488
    .line 489
    move-object/from16 v41, v32

    .line 490
    .line 491
    move/from16 v32, v13

    .line 492
    .line 493
    move-object/from16 v13, v41

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :goto_b
    if-eq v8, v10, :cond_d

    .line 497
    .line 498
    move-object/from16 v10, p0

    .line 499
    .line 500
    move/from16 v30, v7

    .line 501
    .line 502
    move v14, v8

    .line 503
    move/from16 v40, v15

    .line 504
    .line 505
    :goto_c
    const/4 v15, 0x1

    .line 506
    move/from16 v7, p4

    .line 507
    .line 508
    move-object/from16 v41, v32

    .line 509
    .line 510
    move/from16 v32, v13

    .line 511
    .line 512
    move-object/from16 v13, v41

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_d
    :goto_d
    move-object/from16 v10, p0

    .line 516
    .line 517
    move/from16 v30, v7

    .line 518
    .line 519
    move/from16 v40, v15

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    goto :goto_c

    .line 523
    :goto_e
    :try_start_2
    invoke-interface {v10, v14, v8, v7, v15}, Landroidx/compose/foundation/layout/s0;->c(IIIZ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 527
    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v10, v6}, Landroidx/compose/foundation/layout/s0;->e(Landroidx/compose/ui/layout/a1;)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-interface {v10, v6}, Landroidx/compose/foundation/layout/s0;->i(Landroidx/compose/ui/layout/a1;)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    aput v8, v17, v0

    .line 540
    .line 541
    add-int/2addr v3, v8

    .line 542
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    aput-object v6, p8, v0

    .line 547
    .line 548
    move-object/from16 v30, v19

    .line 549
    .line 550
    move/from16 v19, v20

    .line 551
    .line 552
    move/from16 v8, v26

    .line 553
    .line 554
    move/from16 v20, v27

    .line 555
    .line 556
    move-object/from16 v32, v28

    .line 557
    .line 558
    move-object/from16 v6, v29

    .line 559
    .line 560
    move-wide/from16 v14, v33

    .line 561
    .line 562
    move-wide/from16 v26, v35

    .line 563
    .line 564
    move-wide/from16 v28, v37

    .line 565
    .line 566
    move-object/from16 v31, v39

    .line 567
    .line 568
    move-object/from16 v33, p5

    .line 569
    .line 570
    move-object/from16 v34, v21

    .line 571
    .line 572
    move/from16 v21, v40

    .line 573
    .line 574
    goto/16 :goto_10

    .line 575
    .line 576
    :catch_2
    move-exception v0

    .line 577
    :goto_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v5, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 580
    .line 581
    invoke-static {v5, v2, v12, v4, v11}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-wide/from16 v14, v33

    .line 592
    .line 593
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-object/from16 v6, v29

    .line 597
    .line 598
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move/from16 v1, v26

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v21

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move/from16 v1, v20

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, p5

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-wide/from16 v4, v35

    .line 622
    .line 623
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-wide/from16 v4, v37

    .line 630
    .line 631
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, v28

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move/from16 v1, v27

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v39

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move/from16 v1, v40

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, "weight "

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move/from16 v1, v32

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v19

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move/from16 v15, v30

    .line 670
    .line 671
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move/from16 v10, v31

    .line 680
    .line 681
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v1, "childMainAxisSize "

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "All weights <= 0 should have placeables"

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_f
    move-object/from16 v33, p5

    .line 717
    .line 718
    move-object v6, v10

    .line 719
    move-object/from16 v30, v19

    .line 720
    .line 721
    move/from16 v19, v20

    .line 722
    .line 723
    move-object/from16 v34, v21

    .line 724
    .line 725
    move/from16 v20, v27

    .line 726
    .line 727
    move-wide/from16 v26, v35

    .line 728
    .line 729
    move-object/from16 v31, v39

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    move-object/from16 v10, p0

    .line 736
    .line 737
    move/from16 v21, v15

    .line 738
    .line 739
    move-wide v14, v7

    .line 740
    move v8, v13

    .line 741
    move-object/from16 v13, v32

    .line 742
    .line 743
    move/from16 v7, p4

    .line 744
    .line 745
    move-object/from16 v32, v28

    .line 746
    .line 747
    move-wide/from16 v28, v37

    .line 748
    .line 749
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    move-object v10, v6

    .line 752
    move-wide/from16 v35, v26

    .line 753
    .line 754
    move-wide/from16 v37, v28

    .line 755
    .line 756
    move-object/from16 v39, v31

    .line 757
    .line 758
    move-object/from16 v28, v32

    .line 759
    .line 760
    move-object/from16 p5, v33

    .line 761
    .line 762
    move/from16 v6, p9

    .line 763
    .line 764
    move-object/from16 v32, v13

    .line 765
    .line 766
    move/from16 v27, v20

    .line 767
    .line 768
    move v13, v8

    .line 769
    move-wide v7, v14

    .line 770
    move/from16 v20, v19

    .line 771
    .line 772
    move/from16 v15, v21

    .line 773
    .line 774
    move-object/from16 v19, v30

    .line 775
    .line 776
    move-object/from16 v21, v34

    .line 777
    .line 778
    move-object/from16 v14, p7

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_10
    move-object/from16 v10, p0

    .line 783
    .line 784
    move/from16 v19, v20

    .line 785
    .line 786
    move-wide/from16 v26, v35

    .line 787
    .line 788
    int-to-long v0, v3

    .line 789
    add-long v0, v0, v26

    .line 790
    .line 791
    long-to-int v1, v0

    .line 792
    sub-int v0, v2, v19

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-static {v1, v2, v0}, Lma/a;->q(III)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    move/from16 v14, v19

    .line 800
    .line 801
    move/from16 v41, v5

    .line 802
    .line 803
    move v5, v0

    .line 804
    move/from16 v0, v41

    .line 805
    .line 806
    :goto_11
    add-int/2addr v5, v14

    .line 807
    if-gez v5, :cond_11

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    :cond_11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    move/from16 v3, p2

    .line 815
    .line 816
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    move/from16 v3, p9

    .line 825
    .line 826
    new-array v4, v3, [I

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    :goto_12
    if-ge v5, v3, :cond_12

    .line 830
    .line 831
    aput v2, v4, v5

    .line 832
    .line 833
    add-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_12
    move-object/from16 v5, p6

    .line 837
    .line 838
    move-object/from16 v6, v17

    .line 839
    .line 840
    invoke-interface {v10, v1, v6, v4, v5}, Landroidx/compose/foundation/layout/s0;->a(I[I[ILandroidx/compose/ui/layout/o0;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 p1, p8

    .line 844
    .line 845
    move-object/from16 p2, p6

    .line 846
    .line 847
    move-object/from16 p3, v4

    .line 848
    .line 849
    move/from16 p4, v1

    .line 850
    .line 851
    move/from16 p5, v0

    .line 852
    .line 853
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/s0;->j([Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/o0;[III)Landroidx/compose/ui/layout/n0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0
.end method

.method public static final m(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lzh/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lzh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final u(FF)Landroidx/compose/ui/o;
    .locals 5

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh2/e;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 14
    .line 15
    sget v4, Landroidx/compose/ui/platform/u1;->a:I

    .line 16
    .line 17
    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/n;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lh2/e;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/n;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 31
    .line 32
    sget v1, Landroidx/compose/ui/platform/u1;->a:I

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/n;FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final v(Lf3/b;)Landroidx/compose/foundation/layout/h0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h0;

    .line 2
    .line 3
    iget v1, p0, Lf3/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lf3/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lf3/b;->d:I

    .line 8
    .line 9
    iget p0, p0, Lf3/b;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/h0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final x(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/u1;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract f(ILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
