.class public abstract Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/C;IILandroidx/compose/animation/core/p;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x8423fe2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    and-int/2addr p6, v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    sget-object p6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17
    .line 18
    const v1, 0xcb7baec

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0xe000

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, p5

    .line 28
    xor-int/lit16 v1, v1, 0x6000

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x4000

    .line 32
    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit16 v1, p5, 0x6000

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/high16 v3, 0x70000

    .line 49
    .line 50
    and-int/2addr v3, p5

    .line 51
    const/high16 v4, 0x30000

    .line 52
    .line 53
    xor-int/2addr v3, v4

    .line 54
    const/high16 v5, 0x20000

    .line 55
    .line 56
    if-le v3, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/n;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int v3, p5, v4

    .line 65
    .line 66
    if-ne v3, v5, :cond_6

    .line 67
    .line 68
    :cond_5
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :goto_1
    or-int/2addr v1, v3

    .line 72
    and-int/lit8 v3, p5, 0x70

    .line 73
    .line 74
    xor-int/lit8 v4, v3, 0x30

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-le v4, v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/n;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit8 v4, p5, 0x30

    .line 87
    .line 88
    if-ne v4, v0, :cond_9

    .line 89
    .line 90
    :cond_8
    const/4 v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    const/4 v0, 0x0

    .line 93
    :goto_2
    or-int/2addr v0, v1

    .line 94
    const/high16 v1, 0xe000000

    .line 95
    .line 96
    and-int/2addr v1, p5

    .line 97
    const/high16 v4, 0x6000000

    .line 98
    .line 99
    xor-int/2addr v1, v4

    .line 100
    const/high16 v6, 0x4000000

    .line 101
    .line 102
    if-le v1, v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    :cond_a
    and-int v1, p5, v4

    .line 111
    .line 112
    if-ne v1, v6, :cond_c

    .line 113
    .line 114
    :cond_b
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_c
    const/4 v1, 0x0

    .line 117
    :goto_3
    or-int/2addr v0, v1

    .line 118
    and-int/lit16 v1, p5, 0x1c00

    .line 119
    .line 120
    xor-int/lit16 v1, v1, 0xc00

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    if-le v1, v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/n;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    :cond_d
    and-int/lit16 v1, p5, 0xc00

    .line 133
    .line 134
    if-ne v1, v4, :cond_f

    .line 135
    .line 136
    :cond_e
    const/4 v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_f
    const/4 v1, 0x0

    .line 139
    :goto_4
    or-int/2addr v0, v1

    .line 140
    and-int/lit16 v1, p5, 0x380

    .line 141
    .line 142
    xor-int/lit16 v4, v1, 0x180

    .line 143
    .line 144
    const v6, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x100

    .line 148
    .line 149
    if-le v4, v7, :cond_10

    .line 150
    .line 151
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/n;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_11

    .line 156
    .line 157
    :cond_10
    and-int/lit16 v4, p5, 0x180

    .line 158
    .line 159
    if-ne v4, v7, :cond_12

    .line 160
    .line 161
    :cond_11
    const/4 v4, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_12
    const/4 v4, 0x0

    .line 164
    :goto_5
    or-int/2addr v0, v4

    .line 165
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v0, :cond_13

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 172
    .line 173
    if-ne v4, v0, :cond_14

    .line 174
    .line 175
    :cond_13
    new-instance v4, Lk9/a;

    .line 176
    .line 177
    invoke-direct {v4, p1, v8, p3, v2}, Lk9/a;-><init>(IILandroidx/compose/animation/core/t;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_14
    check-cast v4, Lka/c;

    .line 184
    .line 185
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Landroidx/compose/animation/core/b;->p(Lka/c;)Landroidx/compose/animation/core/G;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    mul-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    int-to-long p2, p2

    .line 195
    new-instance v4, Landroidx/compose/animation/core/A;

    .line 196
    .line 197
    invoke-direct {v4, p1, p6, p2, p3}, Landroidx/compose/animation/core/A;-><init>(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 p1, p5, 0xe

    .line 201
    .line 202
    const/16 p2, 0x6008

    .line 203
    .line 204
    or-int/2addr p1, p2

    .line 205
    or-int/2addr p1, v3

    .line 206
    or-int/2addr p1, v1

    .line 207
    or-int/lit16 p1, p1, 0x1000

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const-string p2, ""

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move v1, v5

    .line 214
    move v2, v6

    .line 215
    move-object v3, v4

    .line 216
    move-object v4, p2

    .line 217
    move-object v5, p4

    .line 218
    move v6, p1

    .line 219
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/C;FFLandroidx/compose/animation/core/A;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/B;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
