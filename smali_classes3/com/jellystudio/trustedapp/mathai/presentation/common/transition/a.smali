.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/r;

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
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/g0;IILandroidx/compose/animation/core/r;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v9, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/p;

    .line 13
    .line 14
    const v2, -0x8423fe2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    and-int/lit8 v2, v1, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v12, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 42
    .line 43
    :goto_2
    move-object v13, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v5, p3

    .line 56
    .line 57
    :goto_4
    const v1, 0xcb7baec

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0xe000

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    xor-int/lit16 v1, v1, 0x6000

    .line 68
    .line 69
    const/16 v2, 0x4000

    .line 70
    .line 71
    move/from16 v7, p1

    .line 72
    .line 73
    if-le v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit16 v1, v0, 0x6000

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    :goto_5
    const/high16 v2, 0x70000

    .line 89
    .line 90
    and-int/2addr v2, v0

    .line 91
    const/high16 v14, 0x30000

    .line 92
    .line 93
    xor-int/2addr v2, v14

    .line 94
    const/high16 v15, 0x20000

    .line 95
    .line 96
    if-le v2, v15, :cond_7

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    :cond_7
    and-int v2, v0, v14

    .line 105
    .line 106
    if-ne v2, v15, :cond_9

    .line 107
    .line 108
    :cond_8
    const/4 v2, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v2, 0x0

    .line 111
    :goto_6
    or-int/2addr v1, v2

    .line 112
    and-int/lit8 v14, v0, 0x70

    .line 113
    .line 114
    xor-int/lit8 v2, v14, 0x30

    .line 115
    .line 116
    const/16 v15, 0x20

    .line 117
    .line 118
    if-le v2, v15, :cond_a

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    :cond_a
    and-int/lit8 v2, v0, 0x30

    .line 127
    .line 128
    if-ne v2, v15, :cond_c

    .line 129
    .line 130
    :cond_b
    const/4 v2, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v2, 0x0

    .line 133
    :goto_7
    or-int/2addr v1, v2

    .line 134
    const/high16 v2, 0xe000000

    .line 135
    .line 136
    and-int/2addr v2, v0

    .line 137
    const/high16 v15, 0x6000000

    .line 138
    .line 139
    xor-int/2addr v2, v15

    .line 140
    const/high16 v3, 0x4000000

    .line 141
    .line 142
    if-le v2, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_e

    .line 149
    .line 150
    :cond_d
    and-int v2, v0, v15

    .line 151
    .line 152
    if-ne v2, v3, :cond_f

    .line 153
    .line 154
    :cond_e
    const/4 v2, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_f
    const/4 v2, 0x0

    .line 157
    :goto_8
    or-int/2addr v1, v2

    .line 158
    and-int/lit16 v2, v0, 0x1c00

    .line 159
    .line 160
    xor-int/lit16 v2, v2, 0xc00

    .line 161
    .line 162
    const/16 v3, 0x800

    .line 163
    .line 164
    if-le v2, v3, :cond_10

    .line 165
    .line 166
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_11

    .line 171
    .line 172
    :cond_10
    and-int/lit16 v2, v0, 0xc00

    .line 173
    .line 174
    if-ne v2, v3, :cond_12

    .line 175
    .line 176
    :cond_11
    const/4 v2, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_12
    const/4 v2, 0x0

    .line 179
    :goto_9
    or-int/2addr v1, v2

    .line 180
    and-int/lit16 v15, v0, 0x380

    .line 181
    .line 182
    xor-int/lit16 v2, v15, 0x180

    .line 183
    .line 184
    const/16 v3, 0x100

    .line 185
    .line 186
    if-le v2, v3, :cond_13

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->d(F)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_14

    .line 193
    .line 194
    :cond_13
    and-int/lit16 v2, v0, 0x180

    .line 195
    .line 196
    if-ne v2, v3, :cond_15

    .line 197
    .line 198
    :cond_14
    const/4 v3, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_15
    const/4 v3, 0x0

    .line 201
    :goto_a
    or-int/2addr v1, v3

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_16

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 209
    .line 210
    if-ne v2, v1, :cond_17

    .line 211
    .line 212
    :cond_16
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    move/from16 v2, p1

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    move v3, v4

    .line 219
    move v4, v8

    .line 220
    move-object v8, v7

    .line 221
    move v7, v9

    .line 222
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;-><init>(IIFLandroidx/compose/animation/core/v;IF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v8

    .line 229
    :cond_17
    check-cast v2, Lzh/c;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Landroidx/compose/animation/core/b;->p(Lzh/c;)Landroidx/compose/animation/core/l0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    mul-int/lit8 v12, v12, -0x1

    .line 239
    .line 240
    int-to-long v2, v12

    .line 241
    new-instance v4, Landroidx/compose/animation/core/e0;

    .line 242
    .line 243
    invoke-direct {v4, v1, v13, v2, v3}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 244
    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0xe

    .line 249
    .line 250
    const/16 v1, 0x6008

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    or-int/2addr v0, v14

    .line 254
    or-int/2addr v0, v15

    .line 255
    or-int/lit16 v6, v0, 0x1000

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move v2, v9

    .line 263
    move-object v3, v4

    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v10

    .line 266
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/f0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
