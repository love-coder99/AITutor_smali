.class public final Landroidx/compose/ui/input/pointer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/s;

.field public final b:Landroidx/compose/ui/input/pointer/j;

.field public final c:Landroidx/collection/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/compose/ui/layout/s;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/j;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/v;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/collection/j0;->a:[J

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/collection/v;->a:[J

    .line 21
    .line 22
    sget-object v0, Landroidx/collection/n;->a:[J

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/collection/v;->b:[J

    .line 25
    .line 26
    sget-object v0, Lc1/a;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/collection/v;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/collection/j0;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/collection/v;->f(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->c:Landroidx/collection/v;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/r;ZJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/e;->c:Landroidx/collection/v;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput v6, v5, Landroidx/collection/v;->e:I

    .line 13
    .line 14
    iget-object v7, v5, Landroidx/collection/v;->a:[J

    .line 15
    .line 16
    sget-object v8, Landroidx/collection/j0;->a:[J

    .line 17
    .line 18
    const-wide/16 v9, 0xff

    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    if-eq v7, v8, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/collections/o;->M([J)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Landroidx/collection/v;->a:[J

    .line 27
    .line 28
    iget v8, v5, Landroidx/collection/v;->d:I

    .line 29
    .line 30
    shr-int/lit8 v12, v8, 0x3

    .line 31
    .line 32
    and-int/2addr v8, v11

    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v13, v7, v12

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    shl-long v6, v9, v8

    .line 40
    .line 41
    not-long v9, v6

    .line 42
    and-long v8, v13, v9

    .line 43
    .line 44
    or-long/2addr v6, v8

    .line 45
    aput-wide v6, v16, v12

    .line 46
    .line 47
    :cond_0
    iget-object v6, v5, Landroidx/collection/v;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v5, Landroidx/collection/v;->d:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v6, v9, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Landroidx/collection/v;->d:I

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/collection/j0;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, v5, Landroidx/collection/v;->e:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    iput v6, v5, Landroidx/collection/v;->f:I

    .line 66
    .line 67
    iget v6, v1, Landroidx/compose/ui/node/r;->f:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v13, v4

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    :goto_0
    if-ge v10, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/r;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Landroidx/compose/ui/n;

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    iget-object v15, v13, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 84
    .line 85
    iget v8, v15, Landroidx/compose/runtime/collection/e;->d:I

    .line 86
    .line 87
    if-lez v8, :cond_3

    .line 88
    .line 89
    iget-object v15, v15, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_1
    aget-object v20, v15, v19

    .line 94
    .line 95
    move-object/from16 v9, v20

    .line 96
    .line 97
    check-cast v9, Landroidx/compose/ui/input/pointer/i;

    .line 98
    .line 99
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/n;

    .line 100
    .line 101
    invoke-static {v9, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    add-int/lit8 v9, v19, 0x1

    .line 109
    .line 110
    if-lt v9, v8, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v19, v9

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    const/16 v20, 0x0

    .line 118
    .line 119
    :goto_3
    move-object/from16 v8, v20

    .line 120
    .line 121
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/i;->h:Z

    .line 126
    .line 127
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

    .line 128
    .line 129
    invoke-virtual {v9, v2, v3}, Lu1/b;->a(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    new-instance v9, Landroidx/collection/z;

    .line 139
    .line 140
    invoke-direct {v9}, Landroidx/collection/z;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v3, v9}, Landroidx/collection/v;->g(JLandroidx/collection/z;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v9, Landroidx/collection/z;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object v13, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v12, 0x0

    .line 154
    :cond_6
    new-instance v8, Landroidx/compose/ui/input/pointer/i;

    .line 155
    .line 156
    invoke-direct {v8, v14}, Landroidx/compose/ui/input/pointer/i;-><init>(Landroidx/compose/ui/n;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/i;->c:Lu1/b;

    .line 160
    .line 161
    invoke-virtual {v9, v2, v3}, Lu1/b;->a(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v3}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    new-instance v9, Landroidx/collection/z;

    .line 171
    .line 172
    invoke-direct {v9}, Landroidx/collection/z;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, v3, v9}, Landroidx/collection/v;->g(JLandroidx/collection/z;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v9, Landroidx/collection/z;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroidx/collection/z;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v13, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    if-eqz p2, :cond_d

    .line 195
    .line 196
    iget-object v1, v5, Landroidx/collection/v;->b:[J

    .line 197
    .line 198
    iget-object v2, v5, Landroidx/collection/v;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v5, Landroidx/collection/v;->a:[J

    .line 201
    .line 202
    array-length v5, v3

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_6
    aget-wide v8, v3, v6

    .line 209
    .line 210
    not-long v12, v8

    .line 211
    shl-long/2addr v12, v11

    .line 212
    and-long/2addr v12, v8

    .line 213
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v12, v14

    .line 219
    cmp-long v10, v12, v14

    .line 220
    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    sub-int v10, v6, v5

    .line 224
    .line 225
    not-int v10, v10

    .line 226
    ushr-int/lit8 v10, v10, 0x1f

    .line 227
    .line 228
    const/16 v12, 0x8

    .line 229
    .line 230
    rsub-int/lit8 v10, v10, 0x8

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_7
    if-ge v13, v10, :cond_b

    .line 234
    .line 235
    const-wide/16 v14, 0xff

    .line 236
    .line 237
    and-long v16, v8, v14

    .line 238
    .line 239
    const-wide/16 v18, 0x80

    .line 240
    .line 241
    cmp-long v20, v16, v18

    .line 242
    .line 243
    if-gez v20, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v16, v6, 0x3

    .line 246
    .line 247
    add-int v16, v16, v13

    .line 248
    .line 249
    aget-wide v14, v1, v16

    .line 250
    .line 251
    aget-object v16, v2, v16

    .line 252
    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    check-cast v11, Landroidx/collection/z;

    .line 256
    .line 257
    iget-object v12, v4, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 258
    .line 259
    iget v7, v12, Landroidx/compose/runtime/collection/e;->d:I

    .line 260
    .line 261
    if-lez v7, :cond_a

    .line 262
    .line 263
    iget-object v12, v12, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    :goto_8
    aget-object v21, v12, v20

    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    check-cast v0, Landroidx/compose/ui/input/pointer/i;

    .line 272
    .line 273
    invoke-virtual {v0, v14, v15, v11}, Landroidx/compose/ui/input/pointer/i;->g(JLandroidx/collection/z;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    add-int/lit8 v1, v20, 0x1

    .line 280
    .line 281
    if-lt v1, v7, :cond_9

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_9
    move-object/from16 v0, p0

    .line 285
    .line 286
    move/from16 v20, v1

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_9
    const/16 v1, 0x8

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    move-object/from16 v16, v1

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_9

    .line 298
    :goto_a
    shr-long/2addr v8, v1

    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    const/4 v11, 0x7

    .line 307
    const/16 v12, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move-object/from16 v16, v1

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    if-ne v10, v1, :cond_d

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_c
    move-object/from16 v16, v1

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_b
    if-eq v6, v5, :cond_d

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    const/4 v11, 0x7

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->b:Landroidx/compose/ui/input/pointer/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/compose/ui/layout/s;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/o;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/o;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/input/pointer/f;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/e;

    .line 16
    .line 17
    iget v3, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v3, :cond_4

    .line 21
    .line 22
    iget-object v5, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_1
    aget-object v8, v5, v6

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 29
    .line 30
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/i;->f(Landroidx/compose/ui/input/pointer/f;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    if-lt v6, v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v7, 0x0

    .line 48
    :goto_2
    iget p2, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 49
    .line 50
    if-lez p2, :cond_8

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_5
    aget-object v6, v1, v3

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/ui/input/pointer/i;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/i;->e(Landroidx/compose/ui/input/pointer/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 72
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-lt v3, p2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    const/4 v5, 0x0

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Landroidx/compose/ui/input/pointer/f;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    :cond_9
    const/4 v2, 0x1

    .line 86
    :cond_a
    return v2
.end method
