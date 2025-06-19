.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lu1/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu1/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu1/d;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 8
    .line 9
    sget-object v0, Lu1/c;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput v0, p0, Lu1/d;->c:I

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    new-array v0, p1, [Lu1/a;

    .line 37
    .line 38
    iput-object v0, p0, Lu1/d;->d:[Lu1/a;

    .line 39
    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    iput-object v0, p0, Lu1/d;->f:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lu1/d;->g:[F

    .line 47
    .line 48
    new-array p1, v2, [F

    .line 49
    .line 50
    iput-object p1, p0, Lu1/d;->h:[F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lu1/d;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lu1/d;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lu1/d;->d:[Lu1/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lu1/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, Lu1/a;->a:J

    .line 21
    .line 22
    iput p3, v2, Lu1/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p1, v2, Lu1/a;->a:J

    .line 28
    .line 29
    iput p3, v2, Lu1/a;->b:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_12

    .line 9
    .line 10
    iget v3, v0, Lu1/d;->e:I

    .line 11
    .line 12
    iget-object v4, v0, Lu1/d;->d:[Lu1/a;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    move-object v7, v5

    .line 23
    :goto_1
    aget-object v8, v4, v3

    .line 24
    .line 25
    iget-boolean v10, v0, Lu1/d;->a:Z

    .line 26
    .line 27
    iget-object v11, v0, Lu1/d;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 28
    .line 29
    iget-object v12, v0, Lu1/d;->f:[F

    .line 30
    .line 31
    iget-object v13, v0, Lu1/d;->g:[F

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move/from16 v17, v10

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_1
    iget-wide v14, v5, Lu1/a;->a:J

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    iget-wide v2, v8, Lu1/a;->a:J

    .line 43
    .line 44
    sub-long/2addr v14, v2

    .line 45
    long-to-float v14, v14

    .line 46
    move/from16 v17, v10

    .line 47
    .line 48
    iget-wide v9, v7, Lu1/a;->a:J

    .line 49
    .line 50
    sub-long/2addr v2, v9

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-float v2, v2

    .line 56
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 57
    .line 58
    if-eq v11, v3, :cond_3

    .line 59
    .line 60
    if-eqz v17, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v7, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move-object v7, v8

    .line 66
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 67
    .line 68
    cmpl-float v3, v14, v3

    .line 69
    .line 70
    if-gtz v3, :cond_7

    .line 71
    .line 72
    const/high16 v3, 0x42200000    # 40.0f

    .line 73
    .line 74
    cmpl-float v2, v2, v3

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    iget v2, v8, Lu1/a;->b:F

    .line 80
    .line 81
    aput v2, v12, v6

    .line 82
    .line 83
    neg-float v2, v14

    .line 84
    aput v2, v13, v6

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    if-nez v16, :cond_5

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    :goto_4
    const/4 v8, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move/from16 v3, v16

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    sub-int/2addr v3, v8

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-lt v6, v2, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_6
    iget v2, v0, Lu1/d;->c:I

    .line 106
    .line 107
    if-lt v6, v2, :cond_e

    .line 108
    .line 109
    sget-object v2, Lu1/c;->a:[I

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aget v2, v2, v3

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v2, v4, :cond_9

    .line 120
    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    :try_start_0
    iget-object v2, v0, Lu1/d;->h:[F

    .line 124
    .line 125
    invoke-static {v13, v12, v6, v2}, Li7/g;->m([F[FI[F)V

    .line 126
    .line 127
    .line 128
    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :catch_0
    const/4 v2, 0x0

    .line 132
    goto :goto_a

    .line 133
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_9
    sub-int/2addr v6, v4

    .line 140
    aget v2, v13, v6

    .line 141
    .line 142
    move v4, v6

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_7
    if-lez v4, :cond_d

    .line 145
    .line 146
    add-int/lit8 v7, v4, -0x1

    .line 147
    .line 148
    aget v8, v13, v7

    .line 149
    .line 150
    cmpg-float v9, v2, v8

    .line 151
    .line 152
    if-nez v9, :cond_a

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    if-eqz v17, :cond_b

    .line 156
    .line 157
    aget v7, v12, v7

    .line 158
    .line 159
    neg-float v7, v7

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    aget v9, v12, v4

    .line 162
    .line 163
    aget v7, v12, v7

    .line 164
    .line 165
    sub-float v7, v9, v7

    .line 166
    .line 167
    :goto_8
    sub-float/2addr v2, v8

    .line 168
    div-float/2addr v7, v2

    .line 169
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v9, v3

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    mul-float v10, v10, v9

    .line 179
    .line 180
    float-to-double v9, v10

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    double-to-float v9, v9

    .line 186
    mul-float v2, v2, v9

    .line 187
    .line 188
    sub-float v2, v7, v2

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    mul-float v7, v7, v2

    .line 195
    .line 196
    add-float/2addr v5, v7

    .line 197
    if-ne v4, v6, :cond_c

    .line 198
    .line 199
    const/high16 v2, 0x3f000000    # 0.5f

    .line 200
    .line 201
    mul-float v5, v5, v2

    .line 202
    .line 203
    :cond_c
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 204
    .line 205
    move v2, v8

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v3, v3

    .line 212
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-float v4, v4, v3

    .line 217
    .line 218
    float-to-double v3, v4

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    double-to-float v3, v3

    .line 224
    mul-float v2, v2, v3

    .line 225
    .line 226
    :goto_a
    const/16 v3, 0x3e8

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    mul-float v2, v2, v3

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    const/4 v2, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_b
    cmpg-float v4, v2, v3

    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    :goto_c
    const/4 v2, 0x0

    .line 248
    goto :goto_d

    .line 249
    :cond_10
    cmpl-float v3, v2, v3

    .line 250
    .line 251
    if-lez v3, :cond_11

    .line 252
    .line 253
    invoke-static {v2, v1}, Lma/a;->m(FF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_d

    .line 258
    :cond_11
    neg-float v1, v1

    .line 259
    invoke-static {v2, v1}, Lma/a;->k(FF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_d
    return v2

    .line 264
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    throw v1
.end method
