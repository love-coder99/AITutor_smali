.class public final Landroidx/compose/material3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lh2/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v5, Landroidx/compose/material3/g1;->a:F

    .line 12
    .line 13
    invoke-interface {v0, v5}, Lh2/b;->c0(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/l0;

    .line 35
    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "action"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v6

    .line 53
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v15, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v15, v6

    .line 64
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_3
    if-ge v5, v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Landroidx/compose/ui/layout/l0;

    .line 77
    .line 78
    invoke-static {v10}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "dismissAction"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, v6

    .line 95
    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_5
    move-object v13, v6

    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    iget v4, v15, Landroidx/compose/ui/layout/a1;->b:I

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v10, 0x0

    .line 111
    :goto_5
    if-eqz v15, :cond_7

    .line 112
    .line 113
    iget v4, v15, Landroidx/compose/ui/layout/a1;->c:I

    .line 114
    .line 115
    move v11, v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_6
    if-eqz v13, :cond_8

    .line 119
    .line 120
    iget v4, v13, Landroidx/compose/ui/layout/a1;->b:I

    .line 121
    .line 122
    move v12, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/4 v12, 0x0

    .line 125
    :goto_7
    if-eqz v13, :cond_9

    .line 126
    .line 127
    iget v4, v13, Landroidx/compose/ui/layout/a1;->c:I

    .line 128
    .line 129
    move v14, v4

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/4 v14, 0x0

    .line 132
    :goto_8
    if-nez v12, :cond_a

    .line 133
    .line 134
    sget v4, Landroidx/compose/material3/g1;->g:F

    .line 135
    .line 136
    invoke-interface {v0, v4}, Lh2/b;->c0(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/4 v4, 0x0

    .line 142
    :goto_9
    sub-int v5, v8, v10

    .line 143
    .line 144
    sub-int/2addr v5, v12

    .line 145
    sub-int/2addr v5, v4

    .line 146
    invoke-static/range {p3 .. p4}, Lh2/a;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v5, v4, :cond_b

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move v4, v5

    .line 154
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_b
    if-ge v6, v5, :cond_14

    .line 160
    .line 161
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v1, "text"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_13

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v17, 0x9

    .line 183
    .line 184
    move-wide/from16 v1, p3

    .line 185
    .line 186
    move v3, v5

    .line 187
    move v5, v6

    .line 188
    move v6, v9

    .line 189
    move-object v9, v7

    .line 190
    move/from16 v7, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v7}, Lh2/a;->b(JIIIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/n;

    .line 207
    .line 208
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x1

    .line 213
    const/high16 v6, -0x80000000

    .line 214
    .line 215
    if-eq v3, v6, :cond_c

    .line 216
    .line 217
    if-eq v4, v6, :cond_c

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const/4 v7, 0x0

    .line 222
    :goto_c
    if-eq v3, v4, :cond_e

    .line 223
    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_d
    const/4 v5, 0x0

    .line 228
    :cond_e
    :goto_d
    sub-int v4, v8, v12

    .line 229
    .line 230
    sub-int v17, v4, v10

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    sget v5, Lf1/v;->i:F

    .line 235
    .line 236
    invoke-interface {v0, v5}, Lh2/b;->c0(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget v7, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 249
    .line 250
    sub-int v7, v5, v7

    .line 251
    .line 252
    div-int/lit8 v7, v7, 0x2

    .line 253
    .line 254
    if-eqz v15, :cond_f

    .line 255
    .line 256
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eq v2, v6, :cond_f

    .line 261
    .line 262
    add-int/2addr v3, v7

    .line 263
    sub-int/2addr v3, v2

    .line 264
    goto :goto_e

    .line 265
    :cond_f
    const/4 v3, 0x0

    .line 266
    :goto_e
    move/from16 v18, v3

    .line 267
    .line 268
    move v12, v7

    .line 269
    goto :goto_10

    .line 270
    :cond_10
    sget v2, Landroidx/compose/material3/g1;->b:F

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lh2/b;->c0(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v3

    .line 277
    sget v3, Lf1/v;->j:F

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lh2/b;->c0(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget v5, v1, Landroidx/compose/ui/layout/a1;->c:I

    .line 284
    .line 285
    add-int/2addr v5, v2

    .line 286
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v15, :cond_11

    .line 291
    .line 292
    iget v3, v15, Landroidx/compose/ui/layout/a1;->c:I

    .line 293
    .line 294
    sub-int v3, v5, v3

    .line 295
    .line 296
    div-int/lit8 v3, v3, 0x2

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_11
    const/4 v3, 0x0

    .line 300
    :goto_f
    move v12, v2

    .line 301
    move/from16 v18, v3

    .line 302
    .line 303
    :goto_10
    if-eqz v13, :cond_12

    .line 304
    .line 305
    iget v2, v13, Landroidx/compose/ui/layout/a1;->c:I

    .line 306
    .line 307
    sub-int v2, v5, v2

    .line 308
    .line 309
    div-int/lit8 v9, v2, 0x2

    .line 310
    .line 311
    move/from16 v16, v9

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_12
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_11
    new-instance v2, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    .line 317
    .line 318
    move-object v10, v2

    .line 319
    move-object v11, v1

    .line 320
    move v14, v4

    .line 321
    move-object v1, v15

    .line 322
    move/from16 v15, v16

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v8, v5, v2}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_13
    move-object v1, v15

    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 342
    .line 343
    const-string v1, "Collection contains no element matching the predicate."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
