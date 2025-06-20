.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/X;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, Landroidx/compose/ui/layout/I;

    .line 30
    .line 31
    invoke-interface {v13}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, Landroidx/compose/animation/h;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    move-object v12, v14

    .line 40
    check-cast v12, Landroidx/compose/animation/h;

    .line 41
    .line 42
    :cond_0
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget-object v12, v12, Landroidx/compose/animation/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ne v12, v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Landroidx/compose/ui/layout/X;->b:I

    .line 63
    .line 64
    iget v11, v7, Landroidx/compose/ui/layout/X;->c:I

    .line 65
    .line 66
    invoke-static {v8, v11}, Lc4/s;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    aput-object v7, v5, v10

    .line 71
    .line 72
    move-wide v7, v11

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_1
    if-ge v10, v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/compose/ui/layout/I;

    .line 88
    .line 89
    aget-object v14, v5, v10

    .line 90
    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v10

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v1, v7, v1

    .line 111
    .line 112
    long-to-int v2, v1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    move-object v1, v12

    .line 118
    goto :goto_8

    .line 119
    :cond_6
    aget-object v1, v5, v9

    .line 120
    .line 121
    add-int/lit8 v2, v4, -0x1

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget v3, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v3, 0x0

    .line 132
    :goto_2
    new-instance v6, Lqa/g;

    .line 133
    .line 134
    invoke-direct {v6, v11, v2, v11}, Lqa/e;-><init>(III)V

    .line 135
    .line 136
    .line 137
    iget v2, v6, Lqa/e;->d:I

    .line 138
    .line 139
    iget v6, v6, Lqa/e;->c:I

    .line 140
    .line 141
    if-lez v2, :cond_a

    .line 142
    .line 143
    if-gt v11, v6, :cond_9

    .line 144
    .line 145
    :goto_3
    const/4 v10, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v10, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-lt v11, v6, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    if-eqz v10, :cond_b

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move v13, v6

    .line 157
    :goto_5
    if-eqz v10, :cond_10

    .line 158
    .line 159
    if-ne v13, v6, :cond_d

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    move v14, v13

    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_d
    add-int v14, v13, v2

    .line 173
    .line 174
    :goto_6
    aget-object v13, v5, v13

    .line 175
    .line 176
    if-eqz v13, :cond_e

    .line 177
    .line 178
    iget v15, v13, Landroidx/compose/ui/layout/X;->b:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    const/4 v15, 0x0

    .line 182
    :goto_7
    if-ge v3, v15, :cond_f

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move v13, v14

    .line 186
    move v3, v15

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    move v13, v14

    .line 189
    goto :goto_5

    .line 190
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iget v2, v1, Landroidx/compose/ui/layout/X;->b:I

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_11
    const/4 v2, 0x0

    .line 196
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    const-wide v3, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v3, v7

    .line 208
    long-to-int v9, v3

    .line 209
    goto :goto_11

    .line 210
    :cond_12
    if-nez v4, :cond_13

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_13
    aget-object v12, v5, v9

    .line 214
    .line 215
    sub-int/2addr v4, v11

    .line 216
    if-nez v4, :cond_14

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_14
    if-eqz v12, :cond_15

    .line 220
    .line 221
    iget v1, v12, Landroidx/compose/ui/layout/X;->c:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_15
    const/4 v1, 0x0

    .line 225
    :goto_a
    new-instance v3, Lqa/g;

    .line 226
    .line 227
    invoke-direct {v3, v11, v4, v11}, Lqa/e;-><init>(III)V

    .line 228
    .line 229
    .line 230
    iget v4, v3, Lqa/e;->d:I

    .line 231
    .line 232
    iget v3, v3, Lqa/e;->c:I

    .line 233
    .line 234
    if-lez v4, :cond_17

    .line 235
    .line 236
    if-gt v11, v3, :cond_16

    .line 237
    .line 238
    :goto_b
    const/4 v6, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_16
    const/4 v6, 0x0

    .line 241
    goto :goto_c

    .line 242
    :cond_17
    if-lt v11, v3, :cond_16

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :goto_c
    if-eqz v6, :cond_18

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_18
    move v11, v3

    .line 249
    :cond_19
    :goto_d
    if-eqz v6, :cond_1d

    .line 250
    .line 251
    if-ne v11, v3, :cond_1b

    .line 252
    .line 253
    if-eqz v6, :cond_1a

    .line 254
    .line 255
    move v7, v11

    .line 256
    const/4 v6, 0x0

    .line 257
    goto :goto_e

    .line 258
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_1b
    add-int v7, v11, v4

    .line 265
    .line 266
    :goto_e
    aget-object v8, v5, v11

    .line 267
    .line 268
    if-eqz v8, :cond_1c

    .line 269
    .line 270
    iget v10, v8, Landroidx/compose/ui/layout/X;->c:I

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_1c
    const/4 v10, 0x0

    .line 274
    :goto_f
    move v11, v7

    .line 275
    if-ge v1, v10, :cond_19

    .line 276
    .line 277
    move-object v12, v8

    .line 278
    move v1, v10

    .line 279
    goto :goto_d

    .line 280
    :cond_1d
    :goto_10
    if-eqz v12, :cond_1e

    .line 281
    .line 282
    iget v9, v12, Landroidx/compose/ui/layout/X;->c:I

    .line 283
    .line 284
    :cond_1e
    :goto_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1f

    .line 289
    .line 290
    invoke-static {v2, v9}, Lc4/s;->a(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iget-object v1, v0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/j;

    .line 295
    .line 296
    new-instance v6, LM0/j;

    .line 297
    .line 298
    invoke-direct {v6, v3, v4}, LM0/j;-><init>(J)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/animation/j;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1f
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 307
    .line 308
    invoke-direct {v1, v5, v0, v2, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/X;Landroidx/compose/animation/e;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, p1

    .line 312
    .line 313
    invoke-static {v3, v2, v9, v1}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LY9/r;->y(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/l;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LY9/r;->y(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/l;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LY9/r;->y(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/l;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/l;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LY9/r;->y(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/l;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
