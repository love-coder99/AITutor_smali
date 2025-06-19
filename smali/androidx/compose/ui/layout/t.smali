.class public abstract Landroidx/compose/ui/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/t;->a:Ln1/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x74399e13

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    if-ne v2, v3, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 92
    .line 93
    .line 94
    :goto_6
    move-object v3, p0

    .line 95
    goto :goto_9

    .line 96
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 99
    .line 100
    :cond_b
    iget v0, p3, Landroidx/compose/runtime/p;->P:I

    .line 101
    .line 102
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/node/e0;->M:Lzh/a;

    .line 111
    .line 112
    shl-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    iget-object v5, p3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 119
    .line 120
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 121
    .line 122
    if-eqz v5, :cond_10

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, p3, Landroidx/compose/runtime/p;->O:Z

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->g0()V

    .line 136
    .line 137
    .line 138
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 144
    .line 145
    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 149
    .line 150
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 154
    .line 155
    invoke-static {p3, v3}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/l;Lzh/c;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 159
    .line 160
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 164
    .line 165
    iget-boolean v3, p3, Landroidx/compose/runtime/p;->O:Z

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    :cond_d
    invoke-static {v0, p3, v0, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    shr-int/lit8 v0, v1, 0x6

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    new-instance p3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 202
    .line 203
    move-object v2, p3

    .line 204
    move-object v4, p1

    .line 205
    move-object v5, p2

    .line 206
    move v6, p4

    .line 207
    move v7, p5

    .line 208
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/ui/layout/m0;II)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 212
    .line 213
    :cond_f
    return-void

    .line 214
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    throw p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final c(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 75
    .line 76
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 81
    .line 82
    if-ne v0, v2, :cond_9

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/ui/layout/h1;

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/layout/i;->g:Landroidx/compose/ui/layout/i;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/h1;-><init>(Landroidx/compose/ui/layout/k1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    check-cast v0, Landroidx/compose/ui/layout/h1;

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v2, v1, 0x70

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x380

    .line 101
    .line 102
    or-int v4, v2, v1

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p3

    .line 106
    move-object v2, p4

    .line 107
    move-object v3, p2

    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/t;->d(Landroidx/compose/ui/layout/h1;Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4, p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/o;Lzh/e;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/layout/h1;Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 79
    .line 80
    const/16 v2, 0x92

    .line 81
    .line 82
    if-ne v0, v2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 92
    .line 93
    .line 94
    :goto_6
    move-object v4, p1

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 100
    .line 101
    :cond_b
    iget v0, p3, Landroidx/compose/runtime/p;->P:I

    .line 102
    .line 103
    invoke-static {p3}, Lb0/h;->U(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Landroidx/compose/ui/node/e0;->M:Lzh/a;

    .line 116
    .line 117
    iget-object v5, p3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 118
    .line 119
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 120
    .line 121
    if-eqz v5, :cond_13

    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    .line 124
    .line 125
    .line 126
    iget-boolean v5, p3, Landroidx/compose/runtime/p;->O:Z

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->g0()V

    .line 135
    .line 136
    .line 137
    :goto_8
    iget-object v4, p0, Landroidx/compose/ui/layout/h1;->c:Lzh/e;

    .line 138
    .line 139
    invoke-static {p3, p0, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Landroidx/compose/ui/layout/h1;->d:Lzh/e;

    .line 143
    .line 144
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/ui/layout/h1;->e:Lzh/e;

    .line 148
    .line 149
    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 158
    .line 159
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 163
    .line 164
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 168
    .line 169
    iget-boolean v2, p3, Landroidx/compose/runtime/p;->O:Z

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-static {v0, p3, v0, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    const v0, -0x1959576

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 218
    .line 219
    if-ne v2, v0, :cond_10

    .line 220
    .line 221
    :cond_f
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/h1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    check-cast v2, Lzh/a;

    .line 230
    .line 231
    invoke-static {v2, p3}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_11
    const v0, -0x1946565

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 257
    .line 258
    move-object v2, p3

    .line 259
    move-object v3, p0

    .line 260
    move-object v5, p2

    .line 261
    move v6, p4

    .line 262
    move v7, p5

    .line 263
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/h1;Landroidx/compose/ui/o;Lzh/e;II)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 267
    .line 268
    :cond_12
    return-void

    .line 269
    :cond_13
    invoke-static {}, Lb0/h;->N()V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/node/t;)Ln1/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->E()Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/e1;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ln1/e;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    long-to-int p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, p0, v1}, Ln1/e;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/s;)Ln1/e;
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/t;->i(Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    int-to-float v1, v2

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/t;->i(Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/layout/s;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, Landroidx/compose/ui/layout/s;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Ln1/e;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, Ln1/e;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, Ln1/e;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, Ln1/e;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, Ln1/e;->e:Ln1/e;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-static {v3, v5}, La0/r;->b(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/s;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, La0/r;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/s;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, La0/r;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/s;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, La0/r;->b(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/s;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, Ln1/c;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, Ln1/c;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Ln1/e;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, Ln1/e;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static final g(Ljava/util/List;)Landroidx/compose/runtime/internal/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Landroidx/compose/runtime/internal/b;

    .line 9
    .line 10
    const v1, -0x74725ab7

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/ui/layout/s;)Landroidx/compose/ui/layout/s;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/s;->E()Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/s;->E()Landroidx/compose/ui/layout/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/e1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/e1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->r:Landroidx/compose/ui/node/e1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final k(Landroidx/compose/ui/node/q0;)Landroidx/compose/ui/node/q0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->t()Landroidx/compose/ui/node/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lzh/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ln1/g;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/layout/f1;->a:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ScaleFactor is unspecified"

    .line 9
    .line 10
    cmp-long v5, p2, v1

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    shr-long v5, p2, v5

    .line 17
    .line 18
    long-to-int v6, v5

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-float v5, v5, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ln1/g;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmp-long p1, p2, v1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long p1, p2, v0

    .line 39
    .line 40
    long-to-int p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, p0

    .line 46
    .line 47
    invoke-static {v5, p1}, Lma/a;->b(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v4}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    invoke-static {v4}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method
