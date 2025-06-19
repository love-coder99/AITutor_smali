.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/l;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/l;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/l;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/l;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/l;->e:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/l;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/d3;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v3, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v2, -0x691c96f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 15
    .line 16
    .line 17
    const v2, -0x2bccbebc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 24
    .line 25
    iget v4, v7, Landroidx/compose/material3/l;->a:F

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lh2/e;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lh2/e;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Landroidx/compose/runtime/j1;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v5, v1, 0xe

    .line 63
    .line 64
    and-int/lit8 v6, v1, 0x70

    .line 65
    .line 66
    or-int/2addr v5, v6

    .line 67
    and-int/lit16 v1, v1, 0x380

    .line 68
    .line 69
    or-int/2addr v1, v5

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v2, :cond_2

    .line 75
    .line 76
    new-instance v5, Landroidx/compose/runtime/snapshots/p;

    .line 77
    .line 78
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v5, Landroidx/compose/runtime/snapshots/p;

    .line 85
    .line 86
    and-int/lit8 v6, v1, 0x70

    .line 87
    .line 88
    xor-int/lit8 v6, v6, 0x30

    .line 89
    .line 90
    const/16 v10, 0x20

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    if-le v6, v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 102
    .line 103
    if-ne v6, v10, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v12, 0x0

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    if-ne v10, v2, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 118
    .line 119
    invoke-direct {v10, v0, v5, v12}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/p;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v10, Lzh/e;

    .line 126
    .line 127
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Landroidx/compose/foundation/interaction/j;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget v0, v7, Landroidx/compose/material3/l;->f:F

    .line 140
    .line 141
    :goto_1
    move v4, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/o;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget v0, v7, Landroidx/compose/material3/l;->b:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/h;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget v0, v7, Landroidx/compose/material3/l;->d:F

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    instance-of v0, v5, Landroidx/compose/foundation/interaction/d;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget v0, v7, Landroidx/compose/material3/l;->c:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    instance-of v0, v5, Landroidx/compose/foundation/interaction/b;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget v0, v7, Landroidx/compose/material3/l;->e:F

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_d

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 178
    .line 179
    new-instance v6, Lh2/e;

    .line 180
    .line 181
    invoke-direct {v6, v4}, Lh2/e;-><init>(F)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Landroidx/compose/animation/core/l1;->c:Landroidx/compose/animation/core/k1;

    .line 185
    .line 186
    const/16 v13, 0xc

    .line 187
    .line 188
    invoke-direct {v0, v6, v10, v12, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k1;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    move-object v10, v0

    .line 195
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 196
    .line 197
    new-instance v12, Lh2/e;

    .line 198
    .line 199
    invoke-direct {v12, v4}, Lh2/e;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d(F)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    or-int/2addr v0, v6

    .line 211
    and-int/lit8 v6, v1, 0xe

    .line 212
    .line 213
    xor-int/lit8 v6, v6, 0x6

    .line 214
    .line 215
    const/4 v13, 0x4

    .line 216
    if-le v6, v13, :cond_e

    .line 217
    .line 218
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_f

    .line 223
    .line 224
    :cond_e
    and-int/lit8 v6, v1, 0x6

    .line 225
    .line 226
    if-ne v6, v13, :cond_10

    .line 227
    .line 228
    :cond_f
    const/4 v6, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_10
    const/4 v6, 0x0

    .line 231
    :goto_3
    or-int/2addr v0, v6

    .line 232
    and-int/lit16 v6, v1, 0x380

    .line 233
    .line 234
    xor-int/lit16 v6, v6, 0x180

    .line 235
    .line 236
    const/16 v13, 0x100

    .line 237
    .line 238
    if-le v6, v13, :cond_11

    .line 239
    .line 240
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_13

    .line 245
    .line 246
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 247
    .line 248
    if-ne v1, v13, :cond_12

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    const/4 v11, 0x0

    .line 252
    :cond_13
    :goto_4
    or-int/2addr v0, v11

    .line 253
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    or-int/2addr v0, v1

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    if-ne v1, v2, :cond_15

    .line 265
    .line 266
    :cond_14
    new-instance v11, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v0, v11

    .line 270
    move-object v1, v10

    .line 271
    move v2, v4

    .line 272
    move v3, p1

    .line 273
    move-object v4, p0

    .line 274
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/l;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v11

    .line 281
    :cond_15
    check-cast v1, Lzh/e;

    .line 282
    .line 283
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v10, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/l;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/l;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/material3/l;->a:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/material3/l;->a:F

    .line 18
    .line 19
    invoke-static {v3, v2}, Lh2/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/l;->b:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/l;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lh2/e;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/l;->c:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/l;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lh2/e;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/l;->d:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/l;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lh2/e;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Landroidx/compose/material3/l;->f:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/l;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, Lh2/e;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/l;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material3/l;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/material3/l;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/material3/l;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/material3/l;->f:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
