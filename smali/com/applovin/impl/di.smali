.class abstract Lcom/applovin/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a([BI)Lcom/applovin/impl/ci;
    .locals 5

    .line 5
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ah;-><init>([B)V

    const/4 p0, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/applovin/impl/di;->a(Lcom/applovin/impl/ah;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/di;->d(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/di;->c(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/applovin/impl/ci;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ci$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci$a;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/ci$a;Lcom/applovin/impl/ci$a;I)V

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lcom/applovin/impl/ci;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ci$a;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/ci$a;I)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/ah;)Z
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ah;->f(I)V

    const p0, 0x70726f6a

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/ci$a;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-array v1, v0, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->i()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7d00

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double v9, v9, v5

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    div-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    double-to-int v9, v9

    .line 53
    new-instance v10, Lcom/applovin/impl/zg;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()[B

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v10, v11}, Lcom/applovin/impl/zg;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->d()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    mul-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lcom/applovin/impl/zg;->c(I)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v11, v4, 0x5

    .line 74
    .line 75
    new-array v11, v11, [F

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    new-array v14, v13, [I

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v15, v4, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v13, :cond_5

    .line 87
    .line 88
    aget v17, v14, v3

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lcom/applovin/impl/zg;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-static/range {v18 .. v18}, Lcom/applovin/impl/di;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    add-int v13, v17, v18

    .line 99
    .line 100
    if-ge v13, v0, :cond_4

    .line 101
    .line 102
    if-gez v13, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 106
    .line 107
    aget v18, v1, v13

    .line 108
    .line 109
    aput v18, v11, v16

    .line 110
    .line 111
    aput v13, v14, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    move/from16 v16, v17

    .line 116
    .line 117
    const/4 v13, 0x5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    return-object v2

    .line 120
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    const/4 v13, 0x5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v10}, Lcom/applovin/impl/zg;->e()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x7

    .line 129
    .line 130
    and-int/lit8 v0, v0, -0x8

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lcom/applovin/impl/zg;->c(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Lcom/applovin/impl/zg;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    new-array v3, v1, [Lcom/applovin/impl/ci$b;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_4
    if-ge v9, v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Lcom/applovin/impl/zg;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v10, v12}, Lcom/applovin/impl/zg;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v10, v0}, Lcom/applovin/impl/zg;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v0, 0x1f400

    .line 159
    .line 160
    .line 161
    if-le v15, v0, :cond_7

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_7
    move/from16 v16, v13

    .line 165
    .line 166
    int-to-double v12, v4

    .line 167
    mul-double v12, v12, v5

    .line 168
    .line 169
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    div-double/2addr v12, v7

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    double-to-int v12, v12

    .line 179
    mul-int/lit8 v13, v15, 0x3

    .line 180
    .line 181
    new-array v13, v13, [F

    .line 182
    .line 183
    mul-int/lit8 v0, v15, 0x2

    .line 184
    .line 185
    new-array v0, v0, [F

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    if-ge v5, v15, :cond_a

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Lcom/applovin/impl/zg;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    invoke-static/range {v19 .. v19}, Lcom/applovin/impl/di;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    add-int v6, v6, v19

    .line 200
    .line 201
    if-ltz v6, :cond_9

    .line 202
    .line 203
    if-lt v6, v4, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 207
    .line 208
    mul-int/lit8 v20, v6, 0x5

    .line 209
    .line 210
    aget v21, v11, v20

    .line 211
    .line 212
    aput v21, v13, v19

    .line 213
    .line 214
    add-int/lit8 v21, v19, 0x1

    .line 215
    .line 216
    add-int/lit8 v22, v20, 0x1

    .line 217
    .line 218
    aget v22, v11, v22

    .line 219
    .line 220
    aput v22, v13, v21

    .line 221
    .line 222
    add-int/lit8 v19, v19, 0x2

    .line 223
    .line 224
    add-int/lit8 v21, v20, 0x2

    .line 225
    .line 226
    aget v21, v11, v21

    .line 227
    .line 228
    aput v21, v13, v19

    .line 229
    .line 230
    mul-int/lit8 v19, v5, 0x2

    .line 231
    .line 232
    add-int/lit8 v21, v20, 0x3

    .line 233
    .line 234
    aget v21, v11, v21

    .line 235
    .line 236
    aput v21, v0, v19

    .line 237
    .line 238
    add-int/lit8 v19, v19, 0x1

    .line 239
    .line 240
    add-int/lit8 v20, v20, 0x4

    .line 241
    .line 242
    aget v20, v11, v20

    .line 243
    .line 244
    aput v20, v0, v19

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_6
    return-object v2

    .line 250
    :cond_a
    new-instance v5, Lcom/applovin/impl/ci$b;

    .line 251
    .line 252
    move/from16 v6, v16

    .line 253
    .line 254
    invoke-direct {v5, v6, v13, v0, v14}, Lcom/applovin/impl/ci$b;-><init>(I[F[FI)V

    .line 255
    .line 256
    .line 257
    aput-object v5, v3, v9

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    new-instance v0, Lcom/applovin/impl/ci$a;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lcom/applovin/impl/ci$a;-><init>([Lcom/applovin/impl/ci$b;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method private static c(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/ah;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0, v2}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/ah;Ljava/util/zip/Inflater;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/di;->e(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static d(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    if-le v3, v0, :cond_3

    .line 23
    .line 24
    if-le v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x79746d70

    .line 32
    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const v2, 0x6d736870

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->f(I)V

    .line 43
    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/applovin/impl/di;->c(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static e(Lcom/applovin/impl/ah;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v3, v1, :cond_3

    .line 23
    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v5, 0x6d657368

    .line 32
    .line 33
    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/applovin/impl/di;->b(Lcom/applovin/impl/ah;)Lcom/applovin/impl/ci$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lcom/applovin/impl/ah;->f(I)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
