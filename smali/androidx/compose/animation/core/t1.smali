.class public final Landroidx/compose/animation/core/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/n1;


# instance fields
.field public final a:Landroidx/collection/s;

.field public final b:Landroidx/collection/t;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/animation/core/v;

.field public f:[I

.field public g:[F

.field public h:Landroidx/compose/animation/core/m;

.field public i:Landroidx/compose/animation/core/m;

.field public j:Landroidx/compose/animation/core/m;

.field public k:Landroidx/compose/animation/core/m;

.field public l:[F

.field public m:[F

.field public n:Landroidx/compose/animation/core/p;


# direct methods
.method public constructor <init>(Landroidx/collection/s;Landroidx/collection/t;IILandroidx/compose/animation/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/t1;->a:Landroidx/collection/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/t1;->b:Landroidx/collection/t;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/t1;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/t1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/t1;->e:Landroidx/compose/animation/core/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v8, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v8

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/t1;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long v10, v0, v2

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/t1;->getDurationMillis()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v14, v0

    .line 24
    invoke-static/range {v10 .. v15}, Lma/a;->r(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, v10, v0

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    move-object/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    invoke-virtual {v6, v12, v13, v7}, Landroidx/compose/animation/core/t1;->i(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    long-to-int v0, v10

    .line 49
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/t1;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6, v1, v0, v14}, Landroidx/compose/animation/core/t1;->h(IIZ)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v6, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v15

    .line 62
    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/t1;->m:[F

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v2, v15

    .line 67
    :cond_2
    iget-object v1, v1, Landroidx/compose/animation/core/p;->a:[[Landroidx/compose/animation/core/o;

    .line 68
    .line 69
    aget-object v3, v1, v14

    .line 70
    .line 71
    aget-object v3, v3, v14

    .line 72
    .line 73
    iget v3, v3, Landroidx/compose/animation/core/o;->a:F

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    cmpg-float v5, v0, v3

    .line 77
    .line 78
    if-gez v5, :cond_3

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v3, v1

    .line 83
    sub-int/2addr v3, v4

    .line 84
    aget-object v3, v1, v3

    .line 85
    .line 86
    aget-object v3, v3, v14

    .line 87
    .line 88
    iget v3, v3, Landroidx/compose/animation/core/o;->b:F

    .line 89
    .line 90
    cmpl-float v3, v0, v3

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    array-length v0, v1

    .line 95
    sub-int/2addr v0, v4

    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    aget-object v0, v0, v14

    .line 99
    .line 100
    iget v0, v0, Landroidx/compose/animation/core/o;->b:F

    .line 101
    .line 102
    :cond_4
    :goto_0
    array-length v3, v1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v5, v3, :cond_9

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    array-length v10, v2

    .line 110
    if-ge v8, v10, :cond_7

    .line 111
    .line 112
    aget-object v10, v1, v5

    .line 113
    .line 114
    aget-object v10, v10, v9

    .line 115
    .line 116
    iget v11, v10, Landroidx/compose/animation/core/o;->b:F

    .line 117
    .line 118
    cmpg-float v11, v0, v11

    .line 119
    .line 120
    if-gtz v11, :cond_6

    .line 121
    .line 122
    iget-boolean v7, v10, Landroidx/compose/animation/core/o;->r:Z

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget v7, v10, Landroidx/compose/animation/core/o;->n:F

    .line 127
    .line 128
    aput v7, v2, v8

    .line 129
    .line 130
    add-int/lit8 v7, v8, 0x1

    .line 131
    .line 132
    iget v10, v10, Landroidx/compose/animation/core/o;->o:F

    .line 133
    .line 134
    aput v10, v2, v7

    .line 135
    .line 136
    :goto_3
    const/4 v7, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v10, v0}, Landroidx/compose/animation/core/o;->c(F)V

    .line 139
    .line 140
    .line 141
    aget-object v7, v1, v5

    .line 142
    .line 143
    aget-object v7, v7, v9

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/animation/core/o;->a()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aput v7, v2, v8

    .line 150
    .line 151
    add-int/lit8 v7, v8, 0x1

    .line 152
    .line 153
    aget-object v10, v1, v5

    .line 154
    .line 155
    aget-object v10, v10, v9

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/animation/core/o;->b()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    aput v10, v2, v7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x2

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-eqz v7, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    :goto_5
    iget-object v0, v6, Landroidx/compose/animation/core/t1;->m:[F

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    move-object v0, v15

    .line 180
    :cond_a
    array-length v0, v0

    .line 181
    :goto_6
    if-ge v14, v0, :cond_d

    .line 182
    .line 183
    iget-object v1, v6, Landroidx/compose/animation/core/t1;->i:Landroidx/compose/animation/core/m;

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    :cond_b
    iget-object v2, v6, Landroidx/compose/animation/core/t1;->m:[F

    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    move-object v2, v15

    .line 193
    :cond_c
    aget v2, v2, v14

    .line 194
    .line 195
    invoke-virtual {v1, v2, v14}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, v6, Landroidx/compose/animation/core/t1;->i:Landroidx/compose/animation/core/m;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    move-object v15, v0

    .line 207
    :goto_7
    return-object v15

    .line 208
    :cond_f
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    sub-long v0, v10, v0

    .line 211
    .line 212
    mul-long v1, v0, v8

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    move-object/from16 v4, p4

    .line 219
    .line 220
    move-object/from16 v5, p5

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    mul-long v1, v10, v8

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 v4, p4

    .line 233
    .line 234
    move-object v8, v5

    .line 235
    move-object/from16 v5, p5

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8}, Landroidx/compose/animation/core/m;->b()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_8
    if-ge v14, v1, :cond_11

    .line 246
    .line 247
    iget-object v2, v6, Landroidx/compose/animation/core/t1;->i:Landroidx/compose/animation/core/m;

    .line 248
    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    move-object v2, v15

    .line 252
    :cond_10
    invoke-virtual {v8, v14}, Landroidx/compose/animation/core/m;->a(I)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, v14}, Landroidx/compose/animation/core/m;->a(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-float/2addr v3, v4

    .line 261
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 262
    .line 263
    mul-float v3, v3, v4

    .line 264
    .line 265
    invoke-virtual {v2, v3, v14}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_11
    iget-object v0, v6, Landroidx/compose/animation/core/t1;->i:Landroidx/compose/animation/core/m;

    .line 272
    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_12
    move-object v15, v0

    .line 277
    :goto_9
    return-object v15
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/t1;->d:I

    return v0
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/t1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/t1;->getDurationMillis()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    return-wide p1
.end method

.method public final e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/t1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/t1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/t1;->c()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    sub-long v7, v3, v5

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/t1;->getDurationMillis()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v11, v3

    .line 26
    invoke-static/range {v7 .. v12}, Lma/a;->r(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-int v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/animation/core/t1;->b:Landroidx/collection/t;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/collection/t;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/animation/core/s1;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/m;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget v5, v0, Landroidx/compose/animation/core/t1;->c:I

    .line 49
    .line 50
    if-lt v4, v5, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    if-gtz v4, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/animation/core/t1;->i(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/t1;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1, v4, v6}, Landroidx/compose/animation/core/t1;->h(IIZ)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/core/t1;->l:[F

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_4
    iget-object v2, v2, Landroidx/compose/animation/core/p;->a:[[Landroidx/compose/animation/core/o;

    .line 86
    .line 87
    aget-object v4, v2, v6

    .line 88
    .line 89
    aget-object v4, v4, v6

    .line 90
    .line 91
    iget v4, v4, Landroidx/compose/animation/core/o;->a:F

    .line 92
    .line 93
    cmpg-float v5, v1, v4

    .line 94
    .line 95
    if-ltz v5, :cond_a

    .line 96
    .line 97
    array-length v5, v2

    .line 98
    sub-int/2addr v5, v7

    .line 99
    aget-object v5, v2, v5

    .line 100
    .line 101
    aget-object v5, v5, v6

    .line 102
    .line 103
    iget v5, v5, Landroidx/compose/animation/core/o;->b:F

    .line 104
    .line 105
    cmpl-float v5, v1, v5

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    array-length v4, v2

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_0
    if-ge v5, v4, :cond_d

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    array-length v12, v3

    .line 118
    if-ge v10, v12, :cond_8

    .line 119
    .line 120
    aget-object v12, v2, v5

    .line 121
    .line 122
    aget-object v12, v12, v11

    .line 123
    .line 124
    iget v13, v12, Landroidx/compose/animation/core/o;->b:F

    .line 125
    .line 126
    cmpg-float v13, v1, v13

    .line 127
    .line 128
    if-gtz v13, :cond_7

    .line 129
    .line 130
    iget-boolean v9, v12, Landroidx/compose/animation/core/o;->r:Z

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget v9, v12, Landroidx/compose/animation/core/o;->a:F

    .line 135
    .line 136
    sub-float v13, v1, v9

    .line 137
    .line 138
    iget v14, v12, Landroidx/compose/animation/core/o;->k:F

    .line 139
    .line 140
    mul-float v13, v13, v14

    .line 141
    .line 142
    iget v15, v12, Landroidx/compose/animation/core/o;->e:F

    .line 143
    .line 144
    iget v8, v12, Landroidx/compose/animation/core/o;->c:F

    .line 145
    .line 146
    invoke-static {v15, v8, v13, v8}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    aput v8, v3, v10

    .line 151
    .line 152
    add-int/lit8 v8, v10, 0x1

    .line 153
    .line 154
    sub-float v9, v1, v9

    .line 155
    .line 156
    mul-float v9, v9, v14

    .line 157
    .line 158
    iget v13, v12, Landroidx/compose/animation/core/o;->f:F

    .line 159
    .line 160
    iget v12, v12, Landroidx/compose/animation/core/o;->d:F

    .line 161
    .line 162
    invoke-static {v13, v12, v9, v12}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    aput v9, v3, v8

    .line 167
    .line 168
    :goto_2
    const/4 v9, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/o;->c(F)V

    .line 171
    .line 172
    .line 173
    aget-object v8, v2, v5

    .line 174
    .line 175
    aget-object v8, v8, v11

    .line 176
    .line 177
    iget v9, v8, Landroidx/compose/animation/core/o;->l:F

    .line 178
    .line 179
    iget v12, v8, Landroidx/compose/animation/core/o;->h:F

    .line 180
    .line 181
    mul-float v9, v9, v12

    .line 182
    .line 183
    iget v12, v8, Landroidx/compose/animation/core/o;->n:F

    .line 184
    .line 185
    add-float/2addr v9, v12

    .line 186
    aput v9, v3, v10

    .line 187
    .line 188
    add-int/lit8 v9, v10, 0x1

    .line 189
    .line 190
    iget v12, v8, Landroidx/compose/animation/core/o;->m:F

    .line 191
    .line 192
    iget v13, v8, Landroidx/compose/animation/core/o;->i:F

    .line 193
    .line 194
    mul-float v12, v12, v13

    .line 195
    .line 196
    iget v8, v8, Landroidx/compose/animation/core/o;->o:F

    .line 197
    .line 198
    add-float/2addr v12, v8

    .line 199
    aput v12, v3, v9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x2

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    if-eqz v9, :cond_9

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_a
    :goto_4
    array-length v5, v2

    .line 215
    sub-int/2addr v5, v7

    .line 216
    aget-object v5, v2, v5

    .line 217
    .line 218
    aget-object v5, v5, v6

    .line 219
    .line 220
    iget v5, v5, Landroidx/compose/animation/core/o;->b:F

    .line 221
    .line 222
    cmpl-float v5, v1, v5

    .line 223
    .line 224
    if-lez v5, :cond_b

    .line 225
    .line 226
    array-length v4, v2

    .line 227
    sub-int/2addr v4, v7

    .line 228
    array-length v5, v2

    .line 229
    sub-int/2addr v5, v7

    .line 230
    aget-object v5, v2, v5

    .line 231
    .line 232
    aget-object v5, v5, v6

    .line 233
    .line 234
    iget v5, v5, Landroidx/compose/animation/core/o;->b:F

    .line 235
    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    move v5, v4

    .line 239
    move/from16 v4, v16

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v5, 0x0

    .line 243
    :goto_5
    sub-float/2addr v1, v4

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    :goto_6
    array-length v9, v3

    .line 247
    if-ge v7, v9, :cond_d

    .line 248
    .line 249
    aget-object v9, v2, v5

    .line 250
    .line 251
    aget-object v9, v9, v8

    .line 252
    .line 253
    iget-boolean v10, v9, Landroidx/compose/animation/core/o;->r:Z

    .line 254
    .line 255
    if-eqz v10, :cond_c

    .line 256
    .line 257
    iget v10, v9, Landroidx/compose/animation/core/o;->a:F

    .line 258
    .line 259
    sub-float v11, v4, v10

    .line 260
    .line 261
    iget v12, v9, Landroidx/compose/animation/core/o;->k:F

    .line 262
    .line 263
    mul-float v11, v11, v12

    .line 264
    .line 265
    iget v13, v9, Landroidx/compose/animation/core/o;->e:F

    .line 266
    .line 267
    iget v14, v9, Landroidx/compose/animation/core/o;->c:F

    .line 268
    .line 269
    invoke-static {v13, v14, v11, v14}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget v13, v9, Landroidx/compose/animation/core/o;->n:F

    .line 274
    .line 275
    mul-float v13, v13, v1

    .line 276
    .line 277
    add-float/2addr v13, v11

    .line 278
    aput v13, v3, v7

    .line 279
    .line 280
    add-int/lit8 v11, v7, 0x1

    .line 281
    .line 282
    sub-float v10, v4, v10

    .line 283
    .line 284
    mul-float v10, v10, v12

    .line 285
    .line 286
    iget v12, v9, Landroidx/compose/animation/core/o;->f:F

    .line 287
    .line 288
    iget v13, v9, Landroidx/compose/animation/core/o;->d:F

    .line 289
    .line 290
    invoke-static {v12, v13, v10, v13}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v9, v9, Landroidx/compose/animation/core/o;->o:F

    .line 295
    .line 296
    mul-float v9, v9, v1

    .line 297
    .line 298
    add-float/2addr v9, v10

    .line 299
    aput v9, v3, v11

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v9, v4}, Landroidx/compose/animation/core/o;->c(F)V

    .line 303
    .line 304
    .line 305
    aget-object v9, v2, v5

    .line 306
    .line 307
    aget-object v9, v9, v8

    .line 308
    .line 309
    iget v10, v9, Landroidx/compose/animation/core/o;->l:F

    .line 310
    .line 311
    iget v11, v9, Landroidx/compose/animation/core/o;->h:F

    .line 312
    .line 313
    mul-float v10, v10, v11

    .line 314
    .line 315
    iget v11, v9, Landroidx/compose/animation/core/o;->n:F

    .line 316
    .line 317
    add-float/2addr v10, v11

    .line 318
    invoke-virtual {v9}, Landroidx/compose/animation/core/o;->a()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    mul-float v9, v9, v1

    .line 323
    .line 324
    add-float/2addr v9, v10

    .line 325
    aput v9, v3, v7

    .line 326
    .line 327
    add-int/lit8 v9, v7, 0x1

    .line 328
    .line 329
    aget-object v10, v2, v5

    .line 330
    .line 331
    aget-object v10, v10, v8

    .line 332
    .line 333
    iget v11, v10, Landroidx/compose/animation/core/o;->m:F

    .line 334
    .line 335
    iget v12, v10, Landroidx/compose/animation/core/o;->i:F

    .line 336
    .line 337
    mul-float v11, v11, v12

    .line 338
    .line 339
    iget v12, v10, Landroidx/compose/animation/core/o;->o:F

    .line 340
    .line 341
    add-float/2addr v11, v12

    .line 342
    invoke-virtual {v10}, Landroidx/compose/animation/core/o;->b()F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    mul-float v10, v10, v1

    .line 347
    .line 348
    add-float/2addr v10, v11

    .line 349
    aput v10, v3, v9

    .line 350
    .line 351
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/core/t1;->l:[F

    .line 357
    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :cond_e
    array-length v1, v1

    .line 362
    :goto_9
    if-ge v6, v1, :cond_11

    .line 363
    .line 364
    iget-object v2, v0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 365
    .line 366
    if-nez v2, :cond_f

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    :cond_f
    iget-object v3, v0, Landroidx/compose/animation/core/t1;->l:[F

    .line 370
    .line 371
    if-nez v3, :cond_10

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :cond_10
    aget v3, v3, v6

    .line 375
    .line 376
    invoke-virtual {v2, v3, v6}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    iget-object v1, v0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_12
    move-object v8, v1

    .line 389
    :goto_a
    return-object v8

    .line 390
    :cond_13
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/t1;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v0, v5, v4, v7}, Landroidx/compose/animation/core/t1;->h(IIZ)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v8, v0, Landroidx/compose/animation/core/t1;->a:Landroidx/collection/s;

    .line 399
    .line 400
    invoke-virtual {v8, v5}, Landroidx/collection/s;->d(I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v3, v9}, Landroidx/collection/t;->b(I)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_14

    .line 409
    .line 410
    invoke-virtual {v3, v9}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroidx/compose/animation/core/s1;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/m;

    .line 417
    .line 418
    :cond_14
    add-int/2addr v5, v7

    .line 419
    invoke-virtual {v8, v5}, Landroidx/collection/s;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v3, v5}, Landroidx/collection/t;->b(I)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_15

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/compose/animation/core/s1;

    .line 434
    .line 435
    iget-object v2, v2, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/m;

    .line 436
    .line 437
    :cond_15
    iget-object v3, v0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 438
    .line 439
    if-nez v3, :cond_16

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/animation/core/m;->b()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :goto_b
    if-ge v6, v3, :cond_18

    .line 447
    .line 448
    iget-object v5, v0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 449
    .line 450
    if-nez v5, :cond_17

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/m;->a(I)F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/m;->a(I)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    sget-object v10, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 462
    .line 463
    int-to-float v10, v7

    .line 464
    sub-float/2addr v10, v4

    .line 465
    mul-float v10, v10, v8

    .line 466
    .line 467
    mul-float v9, v9, v4

    .line 468
    .line 469
    add-float/2addr v9, v10

    .line 470
    invoke-virtual {v5, v9, v6}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_18
    iget-object v1, v0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 477
    .line 478
    if-nez v1, :cond_19

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    goto :goto_c

    .line 482
    :cond_19
    move-object v8, v1

    .line 483
    :goto_c
    return-object v8
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t1;->a:Landroidx/collection/s;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/s;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/collection/s;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v4, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    neg-int v3, v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    if-ge v3, p1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "fromIndex(0) > toIndex("

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/t1;->c:I

    return v0
.end method

.method public final h(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t1;->a:Landroidx/collection/s;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/s;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/collection/s;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/t1;->b:Landroidx/collection/t;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/animation/core/s1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/animation/core/s1;->b:Landroidx/compose/animation/core/v;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/t1;->e:Landroidx/compose/animation/core/v;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Landroidx/compose/animation/core/v;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float p1, p1, p2

    .line 58
    .line 59
    int-to-float p2, v1

    .line 60
    add-float/2addr p1, p2

    .line 61
    goto :goto_0
.end method

.method public final i(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/animation/core/t1;->b:Landroidx/collection/t;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/animation/core/t1;->a:Landroidx/collection/s;

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Landroidx/compose/animation/core/t1;->h:Landroidx/compose/animation/core/m;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/t1;->i:Landroidx/compose/animation/core/m;

    .line 29
    .line 30
    iget p3, v5, Landroidx/collection/s;->b:I

    .line 31
    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/collection/s;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    const-wide/16 v8, 0x3e8

    .line 43
    .line 44
    long-to-float v8, v8

    .line 45
    div-float/2addr v7, v8

    .line 46
    aput v7, v3, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/t1;->g:[F

    .line 52
    .line 53
    iget p3, v5, Landroidx/collection/s;->b:I

    .line 54
    .line 55
    new-array v3, p3, [I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-ge v6, p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroidx/collection/s;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v7}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/animation/core/s1;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget v7, v7, Landroidx/compose/animation/core/s1;->c:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    :goto_4
    aput v7, v3, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/t1;->f:[I

    .line 86
    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/compose/animation/core/t1;->j:Landroidx/compose/animation/core/m;

    .line 96
    .line 97
    if-nez p3, :cond_7

    .line 98
    .line 99
    move-object p3, v0

    .line 100
    :cond_7
    invoke-static {p3, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/compose/animation/core/t1;->k:Landroidx/compose/animation/core/m;

    .line 107
    .line 108
    if-nez p3, :cond_8

    .line 109
    .line 110
    move-object p3, v0

    .line 111
    :cond_8
    invoke-static {p3, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_13

    .line 116
    .line 117
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/t1;->j:Landroidx/compose/animation/core/m;

    .line 118
    .line 119
    iput-object p2, p0, Landroidx/compose/animation/core/t1;->k:Landroidx/compose/animation/core/m;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    rem-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    new-array p3, v2, [F

    .line 133
    .line 134
    iput-object p3, p0, Landroidx/compose/animation/core/t1;->l:[F

    .line 135
    .line 136
    new-array p3, v2, [F

    .line 137
    .line 138
    iput-object p3, p0, Landroidx/compose/animation/core/t1;->m:[F

    .line 139
    .line 140
    iget p3, v5, Landroidx/collection/s;->b:I

    .line 141
    .line 142
    new-array v3, p3, [[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_5
    if-ge v6, p3, :cond_10

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/collection/s;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Landroidx/collection/t;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a

    .line 158
    .line 159
    new-array v7, v2, [F

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_6
    if-ge v8, v2, :cond_f

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/m;->a(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aput v9, v7, v8

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    new-array v8, v2, [F

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroidx/compose/animation/core/s1;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_7
    if-ge v9, v2, :cond_b

    .line 183
    .line 184
    iget-object v10, v7, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/m;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/m;->a(I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    aput v10, v8, v9

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-object v7, v8

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    iget v8, p0, Landroidx/compose/animation/core/t1;->c:I

    .line 198
    .line 199
    if-ne v7, v8, :cond_e

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroidx/collection/t;->b(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_d

    .line 206
    .line 207
    new-array v7, v2, [F

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_8
    if-ge v8, v2, :cond_f

    .line 211
    .line 212
    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/m;->a(I)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    aput v9, v7, v8

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    new-array v8, v2, [F

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroidx/compose/animation/core/s1;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_9
    if-ge v9, v2, :cond_b

    .line 231
    .line 232
    iget-object v10, v7, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/m;

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/m;->a(I)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    aput v10, v8, v9

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    new-array v8, v2, [F

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/compose/animation/core/s1;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_a
    if-ge v9, v2, :cond_b

    .line 253
    .line 254
    iget-object v10, v7, Landroidx/compose/animation/core/s1;->a:Landroidx/compose/animation/core/m;

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/m;->a(I)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v10, v8, v9

    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    :goto_b
    aput-object v7, v3, v6

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/p;

    .line 271
    .line 272
    iget-object p2, p0, Landroidx/compose/animation/core/t1;->f:[I

    .line 273
    .line 274
    if-nez p2, :cond_11

    .line 275
    .line 276
    move-object p2, v0

    .line 277
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/t1;->g:[F

    .line 278
    .line 279
    if-nez p3, :cond_12

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_12
    move-object v0, p3

    .line 283
    :goto_c
    invoke-direct {p1, p2, v0, v3}, Landroidx/compose/animation/core/p;-><init>([I[F[[F)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Landroidx/compose/animation/core/t1;->n:Landroidx/compose/animation/core/p;

    .line 287
    .line 288
    :cond_13
    return-void
.end method
