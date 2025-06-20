.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d0;

.field public static final b:Landroidx/compose/foundation/layout/d0;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/d0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/d0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/d0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/ui/e;ZLka/f;Landroidx/compose/runtime/j;II)V
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
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, 0x6a3450fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

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
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->g(Z)Z

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
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

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
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

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
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

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
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    or-int/2addr v8, v10

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v8, :cond_12

    .line 174
    .line 175
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 176
    .line 177
    if-ne v10, v8, :cond_13

    .line 178
    .line 179
    :cond_12
    new-instance v10, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 180
    .line 181
    invoke-direct {v10, v7, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/J;Lka/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_13
    check-cast v10, Lka/e;

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xe

    .line 190
    .line 191
    invoke-static {v3, v6, v0, v1, v10}, Landroidx/compose/ui/layout/q;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

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
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/e;ZLka/f;II)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 214
    .line 215
    :cond_14
    return-void
.end method

.method public static b(FI)Landroidx/compose/foundation/layout/N;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    :cond_0
    int-to-float p1, v0

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/N;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(FFFF)Landroidx/compose/foundation/layout/N;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/N;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(FFFFI)Landroidx/compose/foundation/layout/N;
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
    new-instance p4, Landroidx/compose/foundation/layout/N;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/runtime/n;

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/runtime/n;->P:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 40
    .line 41
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 45
    .line 46
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 55
    .line 56
    iget-boolean p1, v1, Landroidx/compose/runtime/n;->O:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v1, v2, p0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static f(F)Landroidx/compose/foundation/layout/z;
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
    new-instance v3, Landroidx/compose/foundation/layout/z;

    .line 6
    .line 7
    invoke-direct {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/layout/z;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/M;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/M;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/Q;

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

.method public static final l(Landroidx/compose/foundation/layout/Q;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/Q;->a:F

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

.method public static m(Landroidx/compose/foundation/layout/P;IIIIILandroidx/compose/ui/layout/L;Ljava/util/List;[Landroidx/compose/ui/layout/X;I)Landroidx/compose/ui/layout/K;
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
    check-cast v11, Landroidx/compose/ui/layout/I;

    .line 34
    .line 35
    invoke-static {v11}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

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
    invoke-interface {v0, v5, v1, v3, v5}, Landroidx/compose/foundation/layout/P;->d(IIIZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

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
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/P;->f(Landroidx/compose/ui/layout/X;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/P;->i(Landroidx/compose/ui/layout/X;)I

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
    move/from16 v8, p1

    .line 146
    .line 147
    move v7, v5

    .line 148
    move-object/from16 v17, v9

    .line 149
    .line 150
    move v15, v14

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v14, v0

    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_6
    const v1, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eq v2, v1, :cond_7

    .line 161
    .line 162
    move v1, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move/from16 v1, p1

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v4, v13, -0x1

    .line 167
    .line 168
    int-to-long v6, v4

    .line 169
    mul-long v7, v20, v6

    .line 170
    .line 171
    sub-int v4, v1, v14

    .line 172
    .line 173
    int-to-long v11, v4

    .line 174
    sub-long/2addr v11, v7

    .line 175
    move v6, v5

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static {v11, v12, v4, v5}, Landroid/support/v4/media/session/a;->e(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    long-to-float v11, v4

    .line 183
    div-float/2addr v11, v10

    .line 184
    move-wide/from16 v22, v4

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_8
    const-string v15, "weightedSize "

    .line 188
    .line 189
    move/from16 p5, v6

    .line 190
    .line 191
    const-string v6, "weightUnitSpace "

    .line 192
    .line 193
    move-object/from16 v17, v9

    .line 194
    .line 195
    const-string v9, "totalWeight "

    .line 196
    .line 197
    const-string v3, "remainingToTarget "

    .line 198
    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    const-string v15, "arrangementSpacingTotal "

    .line 202
    .line 203
    move-object/from16 v24, v6

    .line 204
    .line 205
    const-string v6, "fixedSpace "

    .line 206
    .line 207
    move/from16 v25, v10

    .line 208
    .line 209
    const-string v10, "weightChildrenCount "

    .line 210
    .line 211
    move-object/from16 v26, v9

    .line 212
    .line 213
    const-string v9, "arrangementSpacingPx "

    .line 214
    .line 215
    move-wide/from16 v27, v4

    .line 216
    .line 217
    const-string v4, "targetSpace "

    .line 218
    .line 219
    const-string v5, "mainAxisMin "

    .line 220
    .line 221
    move/from16 v0, p9

    .line 222
    .line 223
    if-ge v12, v0, :cond_8

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    check-cast v29, Landroidx/compose/ui/layout/I;

    .line 232
    .line 233
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    move-object/from16 v30, v3

    .line 238
    .line 239
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move-wide/from16 v31, v7

    .line 244
    .line 245
    mul-float v7, v11, v3

    .line 246
    .line 247
    :try_start_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    int-to-long v3, v3

    .line 252
    sub-long v22, v22, v3

    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move/from16 v3, p4

    .line 259
    .line 260
    move/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    move/from16 v10, v25

    .line 265
    .line 266
    move-wide/from16 v4, v27

    .line 267
    .line 268
    move-wide/from16 v7, v31

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object v8, v0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 276
    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    move/from16 v8, p1

    .line 280
    .line 281
    invoke-static {v2, v8, v12, v5, v4}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-wide/from16 v4, v20

    .line 292
    .line 293
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-wide/from16 v4, v31

    .line 312
    .line 313
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v30

    .line 317
    .line 318
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-wide/from16 v4, v27

    .line 322
    .line 323
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v26

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v1, v25

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v24

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, "itemWeight "

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v19

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_8
    move-object/from16 v30, v3

    .line 375
    .line 376
    move-wide/from16 v33, v7

    .line 377
    .line 378
    move-wide/from16 v35, v27

    .line 379
    .line 380
    move/from16 v8, p1

    .line 381
    .line 382
    move-wide/from16 v40, v20

    .line 383
    .line 384
    move/from16 v20, v14

    .line 385
    .line 386
    move-object/from16 v21, v19

    .line 387
    .line 388
    move-object/from16 v19, v15

    .line 389
    .line 390
    move-wide/from16 v14, v40

    .line 391
    .line 392
    move/from16 v7, p5

    .line 393
    .line 394
    move-object/from16 v3, p7

    .line 395
    .line 396
    move-object/from16 p5, v6

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    :goto_9
    move/from16 v6, p9

    .line 401
    .line 402
    if-ge v0, v6, :cond_e

    .line 403
    .line 404
    aget-object v27, p8, v0

    .line 405
    .line 406
    if-nez v27, :cond_d

    .line 407
    .line 408
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v27

    .line 412
    move-object/from16 v3, v27

    .line 413
    .line 414
    check-cast v3, Landroidx/compose/ui/layout/I;

    .line 415
    .line 416
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/Q;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move/from16 v27, v13

    .line 421
    .line 422
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/Q;)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    cmpl-float v28, v13, v18

    .line 429
    .line 430
    if-lez v28, :cond_c

    .line 431
    .line 432
    move-object/from16 v28, v10

    .line 433
    .line 434
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    move-wide/from16 v31, v14

    .line 439
    .line 440
    int-to-long v14, v10

    .line 441
    sub-long v22, v22, v14

    .line 442
    .line 443
    mul-float v14, v11, v13

    .line 444
    .line 445
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    add-int/2addr v15, v10

    .line 450
    move/from16 v29, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    const/4 v10, 0x1

    .line 458
    if-eqz v6, :cond_9

    .line 459
    .line 460
    :try_start_1
    iget-boolean v6, v6, Landroidx/compose/foundation/layout/Q;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_1
    move-exception v0

    .line 464
    move/from16 v38, v11

    .line 465
    .line 466
    move/from16 v37, v13

    .line 467
    .line 468
    move-object/from16 v39, v30

    .line 469
    .line 470
    move/from16 v30, v14

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_9
    const/4 v6, 0x1

    .line 474
    :goto_a
    if-eqz v6, :cond_a

    .line 475
    .line 476
    const v6, 0x7fffffff

    .line 477
    .line 478
    .line 479
    if-eq v15, v6, :cond_b

    .line 480
    .line 481
    move/from16 v38, v11

    .line 482
    .line 483
    move/from16 v37, v13

    .line 484
    .line 485
    move v6, v15

    .line 486
    move-object/from16 v39, v30

    .line 487
    .line 488
    :goto_b
    move/from16 v13, p4

    .line 489
    .line 490
    move/from16 v30, v14

    .line 491
    .line 492
    move-object/from16 v14, p0

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_a
    const v6, 0x7fffffff

    .line 496
    .line 497
    .line 498
    :cond_b
    move/from16 v38, v11

    .line 499
    .line 500
    move/from16 v37, v13

    .line 501
    .line 502
    move-object/from16 v39, v30

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    goto :goto_b

    .line 506
    :goto_c
    :try_start_2
    invoke-interface {v14, v6, v15, v13, v10}, Landroidx/compose/foundation/layout/P;->d(IIIZ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 510
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v14, v3}, Landroidx/compose/foundation/layout/P;->f(Landroidx/compose/ui/layout/X;)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-interface {v14, v3}, Landroidx/compose/foundation/layout/P;->i(Landroidx/compose/ui/layout/X;)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    aput v6, v17, v0

    .line 523
    .line 524
    add-int/2addr v12, v6

    .line 525
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    aput-object v3, p8, v0

    .line 530
    .line 531
    move v7, v6

    .line 532
    move/from16 v15, v20

    .line 533
    .line 534
    move-object/from16 v29, v26

    .line 535
    .line 536
    move/from16 v3, v27

    .line 537
    .line 538
    move-object/from16 v6, v28

    .line 539
    .line 540
    move-wide/from16 v10, v31

    .line 541
    .line 542
    move/from16 v26, v38

    .line 543
    .line 544
    move-object/from16 v30, v39

    .line 545
    .line 546
    move-object/from16 v32, p5

    .line 547
    .line 548
    move-object/from16 v31, v19

    .line 549
    .line 550
    move-object/from16 v27, v21

    .line 551
    .line 552
    move-object/from16 v28, v24

    .line 553
    .line 554
    move/from16 v19, v25

    .line 555
    .line 556
    move-wide/from16 v20, v33

    .line 557
    .line 558
    move-wide/from16 v24, v35

    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :catch_2
    move-exception v0

    .line 563
    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 566
    .line 567
    invoke-static {v2, v8, v6, v5, v4}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-wide/from16 v10, v31

    .line 578
    .line 579
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, v28

    .line 583
    .line 584
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move/from16 v1, v27

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p5

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move/from16 v1, v20

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v19

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-wide/from16 v4, v33

    .line 608
    .line 609
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v39

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-wide/from16 v4, v35

    .line 618
    .line 619
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v26

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move/from16 v1, v25

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v24

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move/from16 v1, v38

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, "weight "

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move/from16 v1, v37

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v21

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move/from16 v11, v30

    .line 658
    .line 659
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move/from16 v1, v29

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v1, "childMainAxisSize "

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v1, "All weights <= 0 should have placeables"

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_d
    move-object/from16 v32, p5

    .line 701
    .line 702
    move-object v6, v10

    .line 703
    move v3, v13

    .line 704
    move-object/from16 v31, v19

    .line 705
    .line 706
    move-object/from16 v27, v21

    .line 707
    .line 708
    move-object/from16 v28, v24

    .line 709
    .line 710
    move/from16 v19, v25

    .line 711
    .line 712
    move-object/from16 v29, v26

    .line 713
    .line 714
    move-wide/from16 v24, v35

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    move/from16 v13, p4

    .line 719
    .line 720
    move/from16 v26, v11

    .line 721
    .line 722
    move-wide v10, v14

    .line 723
    move/from16 v15, v20

    .line 724
    .line 725
    move-wide/from16 v20, v33

    .line 726
    .line 727
    move-object/from16 v14, p0

    .line 728
    .line 729
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    move v13, v3

    .line 732
    move-wide/from16 v33, v20

    .line 733
    .line 734
    move-wide/from16 v35, v24

    .line 735
    .line 736
    move-object/from16 v21, v27

    .line 737
    .line 738
    move-object/from16 v24, v28

    .line 739
    .line 740
    move-object/from16 p5, v32

    .line 741
    .line 742
    move-object/from16 v3, p7

    .line 743
    .line 744
    move/from16 v20, v15

    .line 745
    .line 746
    move/from16 v25, v19

    .line 747
    .line 748
    move-object/from16 v19, v31

    .line 749
    .line 750
    move-wide v14, v10

    .line 751
    move/from16 v11, v26

    .line 752
    .line 753
    move-object/from16 v26, v29

    .line 754
    .line 755
    move-object v10, v6

    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :cond_e
    move-object/from16 v14, p0

    .line 759
    .line 760
    move/from16 v15, v20

    .line 761
    .line 762
    move-wide/from16 v20, v33

    .line 763
    .line 764
    int-to-long v0, v12

    .line 765
    add-long v0, v0, v20

    .line 766
    .line 767
    long-to-int v1, v0

    .line 768
    sub-int v0, v2, v15

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-static {v1, v5, v0}, Landroid/support/v4/media/session/a;->j(III)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    move/from16 v16, v0

    .line 776
    .line 777
    :goto_f
    add-int v0, v15, v16

    .line 778
    .line 779
    if-gez v0, :cond_f

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    :cond_f
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    move/from16 v1, p2

    .line 787
    .line 788
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    move/from16 v2, p9

    .line 797
    .line 798
    new-array v3, v2, [I

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    :goto_10
    if-ge v4, v2, :cond_10

    .line 802
    .line 803
    aput v5, v3, v4

    .line 804
    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_10
    move-object/from16 v4, p6

    .line 809
    .line 810
    move-object/from16 v6, v17

    .line 811
    .line 812
    invoke-interface {v14, v0, v4, v6, v3}, Landroidx/compose/foundation/layout/P;->c(ILandroidx/compose/ui/layout/L;[I[I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 p1, p8

    .line 816
    .line 817
    move-object/from16 p2, p6

    .line 818
    .line 819
    move-object/from16 p3, v3

    .line 820
    .line 821
    move/from16 p4, v0

    .line 822
    .line 823
    move/from16 p5, v1

    .line 824
    .line 825
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/P;->j([Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/L;[III)Landroidx/compose/ui/layout/K;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lka/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lka/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(F)Landroidx/compose/ui/o;
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
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/M;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/M;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
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
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
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
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;
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
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final v(FF)Landroidx/compose/ui/o;
    .locals 5

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/e;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 14
    .line 15
    sget v4, Landroidx/compose/ui/platform/k0;->a:I

    .line 16
    .line 17
    invoke-direct {v3, v1, p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/k;FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {p1, v0}, LM0/e;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 31
    .line 32
    sget v1, Landroidx/compose/ui/platform/k0;->a:I

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/k;FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final x(Ll1/c;)Landroidx/compose/foundation/layout/F;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/F;

    .line 2
    .line 3
    iget v1, p0, Ll1/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Ll1/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Ll1/c;->d:I

    .line 8
    .line 9
    iget p0, p0, Ll1/c;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/F;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final y(Ljava/lang/StringBuilder;Ljava/lang/String;)V
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

.method public static final z(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/k0;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract g(ILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
