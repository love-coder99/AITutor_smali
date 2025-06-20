.class public final Landroidx/compose/material3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
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
    invoke-static/range {p3 .. p4}, LM0/a;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v5, Landroidx/compose/material3/C0;->a:F

    .line 12
    .line 13
    invoke-interface {v0, v5}, LM0/b;->b0(F)I

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
    check-cast v10, Landroidx/compose/ui/layout/I;

    .line 35
    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/q;->j(Landroidx/compose/ui/layout/I;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "action"

    .line 41
    .line 42
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, Landroidx/compose/ui/layout/I;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

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
    check-cast v10, Landroidx/compose/ui/layout/I;

    .line 77
    .line 78
    invoke-static {v10}, Landroidx/compose/ui/layout/q;->j(Landroidx/compose/ui/layout/I;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "dismissAction"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, Landroidx/compose/ui/layout/I;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

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
    iget v4, v15, Landroidx/compose/ui/layout/X;->b:I

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
    iget v4, v15, Landroidx/compose/ui/layout/X;->c:I

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
    iget v4, v13, Landroidx/compose/ui/layout/X;->b:I

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
    iget v4, v13, Landroidx/compose/ui/layout/X;->c:I

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
    sget v4, Landroidx/compose/material3/C0;->g:F

    .line 135
    .line 136
    invoke-interface {v0, v4}, LM0/b;->b0(F)I

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
    invoke-static/range {p3 .. p4}, LM0/a;->k(J)I

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
    check-cast v7, Landroidx/compose/ui/layout/I;

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/compose/ui/layout/q;->j(Landroidx/compose/ui/layout/I;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v1, "text"

    .line 172
    .line 173
    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move v3, v9

    .line 187
    move-object v9, v7

    .line 188
    move/from16 v7, v17

    .line 189
    .line 190
    invoke-static/range {v1 .. v7}, LM0/a;->b(JIIIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/X;->N(Landroidx/compose/ui/layout/a;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sget-object v4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroidx/compose/ui/layout/X;->N(Landroidx/compose/ui/layout/a;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x1

    .line 211
    const/high16 v6, -0x80000000

    .line 212
    .line 213
    if-eq v3, v6, :cond_c

    .line 214
    .line 215
    if-eq v4, v6, :cond_c

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    const/4 v7, 0x0

    .line 220
    :goto_c
    if-eq v3, v4, :cond_e

    .line 221
    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_d
    const/4 v5, 0x0

    .line 226
    :cond_e
    :goto_d
    sub-int v4, v8, v12

    .line 227
    .line 228
    sub-int v17, v4, v10

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    sget v5, Lj0/y;->i:F

    .line 233
    .line 234
    invoke-interface {v0, v5}, LM0/b;->b0(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v7, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 247
    .line 248
    sub-int v7, v5, v7

    .line 249
    .line 250
    div-int/lit8 v7, v7, 0x2

    .line 251
    .line 252
    if-eqz v15, :cond_f

    .line 253
    .line 254
    invoke-virtual {v15, v2}, Landroidx/compose/ui/layout/X;->N(Landroidx/compose/ui/layout/a;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v2, v6, :cond_f

    .line 259
    .line 260
    add-int/2addr v3, v7

    .line 261
    sub-int/2addr v3, v2

    .line 262
    goto :goto_e

    .line 263
    :cond_f
    const/4 v3, 0x0

    .line 264
    :goto_e
    move/from16 v18, v3

    .line 265
    .line 266
    move v12, v7

    .line 267
    goto :goto_10

    .line 268
    :cond_10
    sget v2, Landroidx/compose/material3/C0;->b:F

    .line 269
    .line 270
    invoke-interface {v0, v2}, LM0/b;->b0(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v2, v3

    .line 275
    sget v3, Lj0/y;->j:F

    .line 276
    .line 277
    invoke-interface {v0, v3}, LM0/b;->b0(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget v5, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 282
    .line 283
    add-int/2addr v5, v2

    .line 284
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v15, :cond_11

    .line 289
    .line 290
    iget v3, v15, Landroidx/compose/ui/layout/X;->c:I

    .line 291
    .line 292
    sub-int v3, v5, v3

    .line 293
    .line 294
    div-int/lit8 v3, v3, 0x2

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_11
    const/4 v3, 0x0

    .line 298
    :goto_f
    move v12, v2

    .line 299
    move/from16 v18, v3

    .line 300
    .line 301
    :goto_10
    if-eqz v13, :cond_12

    .line 302
    .line 303
    iget v2, v13, Landroidx/compose/ui/layout/X;->c:I

    .line 304
    .line 305
    sub-int v2, v5, v2

    .line 306
    .line 307
    div-int/lit8 v9, v2, 0x2

    .line 308
    .line 309
    move/from16 v16, v9

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_12
    const/16 v16, 0x0

    .line 313
    .line 314
    :goto_11
    new-instance v2, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    .line 315
    .line 316
    move-object v10, v2

    .line 317
    move-object v11, v1

    .line 318
    move v14, v4

    .line 319
    move-object v1, v15

    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/X;ILandroidx/compose/ui/layout/X;IILandroidx/compose/ui/layout/X;II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v8, v5, v2}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_13
    move-object v1, v15

    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 340
    .line 341
    const-string v1, "Collection contains no element matching the predicate."

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
