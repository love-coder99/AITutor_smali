.class public final Landroidx/compose/material3/n;
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
    iput p1, p0, Landroidx/compose/material3/n;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/n;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/n;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/n;->d:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/n;->e:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/n;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/H0;
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
    check-cast v8, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v2, -0x691c96f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 15
    .line 16
    .line 17
    const v2, -0x2bccbebc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 24
    .line 25
    iget v4, v7, Landroidx/compose/material3/n;->a:F

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v0, LM0/e;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LM0/e;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v2, :cond_2

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/runtime/snapshots/n;

    .line 69
    .line 70
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v5, Landroidx/compose/runtime/snapshots/n;

    .line 77
    .line 78
    and-int/lit8 v6, v1, 0x70

    .line 79
    .line 80
    xor-int/lit8 v6, v6, 0x30

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-le v6, v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 94
    .line 95
    if-ne v6, v10, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v6, 0x0

    .line 100
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x0

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    if-ne v10, v2, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 110
    .line 111
    invoke-direct {v10, v0, v5, v12}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/n;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v10, Lka/e;

    .line 118
    .line 119
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Landroidx/compose/foundation/interaction/j;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    iget v0, v7, Landroidx/compose/material3/n;->f:F

    .line 132
    .line 133
    :goto_1
    move v4, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/o;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v0, v7, Landroidx/compose/material3/n;->b:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/h;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget v0, v7, Landroidx/compose/material3/n;->d:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    instance-of v0, v5, Landroidx/compose/foundation/interaction/d;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget v0, v7, Landroidx/compose/material3/n;->c:F

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    instance-of v0, v5, Landroidx/compose/foundation/interaction/b;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget v0, v7, Landroidx/compose/material3/n;->e:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_d

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 170
    .line 171
    new-instance v6, LM0/e;

    .line 172
    .line 173
    invoke-direct {v6, v4}, LM0/e;-><init>(F)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Landroidx/compose/animation/core/g0;->c:Landroidx/compose/animation/core/f0;

    .line 177
    .line 178
    const/16 v13, 0xc

    .line 179
    .line 180
    invoke-direct {v0, v6, v10, v12, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    move-object v10, v0

    .line 187
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 188
    .line 189
    new-instance v12, LM0/e;

    .line 190
    .line 191
    invoke-direct {v12, v4}, LM0/e;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->c(F)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    or-int/2addr v0, v6

    .line 203
    and-int/lit8 v6, v1, 0xe

    .line 204
    .line 205
    xor-int/lit8 v6, v6, 0x6

    .line 206
    .line 207
    const/4 v13, 0x4

    .line 208
    if-le v6, v13, :cond_e

    .line 209
    .line 210
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    :cond_e
    and-int/lit8 v6, v1, 0x6

    .line 217
    .line 218
    if-ne v6, v13, :cond_10

    .line 219
    .line 220
    :cond_f
    const/4 v6, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_10
    const/4 v6, 0x0

    .line 223
    :goto_3
    or-int/2addr v0, v6

    .line 224
    and-int/lit16 v6, v1, 0x380

    .line 225
    .line 226
    xor-int/lit16 v6, v6, 0x180

    .line 227
    .line 228
    const/16 v13, 0x100

    .line 229
    .line 230
    if-le v6, v13, :cond_11

    .line 231
    .line 232
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_13

    .line 237
    .line 238
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 239
    .line 240
    if-ne v1, v13, :cond_12

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_12
    const/4 v11, 0x0

    .line 244
    :cond_13
    :goto_4
    or-int/2addr v0, v11

    .line 245
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    or-int/2addr v0, v1

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_14

    .line 255
    .line 256
    if-ne v1, v2, :cond_15

    .line 257
    .line 258
    :cond_14
    new-instance v11, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v0, v11

    .line 262
    move-object v1, v10

    .line 263
    move v2, v4

    .line 264
    move v3, p1

    .line 265
    move-object v4, p0

    .line 266
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v11

    .line 273
    :cond_15
    check-cast v1, Lka/e;

    .line 274
    .line 275
    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v10, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 281
    .line 282
    .line 283
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
    instance-of v2, p1, Landroidx/compose/material3/n;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/n;

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/material3/n;->a:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/material3/n;->a:F

    .line 18
    .line 19
    invoke-static {v3, v2}, LM0/e;->a(FF)Z

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
    iget v2, p0, Landroidx/compose/material3/n;->b:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/n;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, LM0/e;->a(FF)Z

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
    iget v2, p0, Landroidx/compose/material3/n;->c:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/n;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, LM0/e;->a(FF)Z

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
    iget v2, p0, Landroidx/compose/material3/n;->d:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/n;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, LM0/e;->a(FF)Z

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
    iget v2, p0, Landroidx/compose/material3/n;->f:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/n;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, LM0/e;->a(FF)Z

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
    iget v0, p0, Landroidx/compose/material3/n;->a:F

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
    iget v2, p0, Landroidx/compose/material3/n;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/material3/n;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/material3/n;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/material3/n;->f:F

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
