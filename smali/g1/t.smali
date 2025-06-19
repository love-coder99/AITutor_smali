.class public final Lg1/t;
.super Lg1/j0;
.source "SourceFile"


# static fields
.field public static final c:Lg1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lg1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg1/t;->c:Lg1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg1/k0;Landroidx/compose/runtime/e;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lg1/k0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Landroidx/compose/runtime/j2;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    iget v3, v0, Landroidx/compose/runtime/j2;->t:I

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/runtime/j2;->v:I

    .line 37
    .line 38
    iget v8, v0, Landroidx/compose/runtime/j2;->u:I

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/j2;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v11, v10}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    if-gt v9, v8, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v6}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_4
    iget-object v2, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/j2;->p(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v2}, Lkotlinx/coroutines/y;->d(I[I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v6, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 74
    .line 75
    iget v8, v0, Landroidx/compose/runtime/j2;->t:I

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/j2;->p(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v8, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/j2;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v10, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 96
    .line 97
    add-int/2addr v9, v2

    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/j2;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-int v11, v10, v8

    .line 107
    .line 108
    iget v12, v0, Landroidx/compose/runtime/j2;->t:I

    .line 109
    .line 110
    sub-int/2addr v12, v4

    .line 111
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/j2;->t(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j2;->s(I)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v0, Landroidx/compose/runtime/j2;->b:[I

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/j2;->p(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    mul-int/lit8 v13, v13, 0x5

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/j2;->p(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    mul-int/lit8 v14, v14, 0x5

    .line 134
    .line 135
    mul-int/lit8 v15, v2, 0x5

    .line 136
    .line 137
    add-int/2addr v15, v13

    .line 138
    invoke-static {v14, v13, v15, v12, v12}, Lkotlin/collections/o;->D(III[I[I)V

    .line 139
    .line 140
    .line 141
    if-lez v11, :cond_5

    .line 142
    .line 143
    iget-object v13, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    add-int v14, v8, v11

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/j2;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    add-int/2addr v10, v11

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/j2;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v13, v6, v13, v14, v10}, Lkotlin/collections/o;->G([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/2addr v8, v11

    .line 160
    sub-int v6, v8, v6

    .line 161
    .line 162
    iget v10, v0, Landroidx/compose/runtime/j2;->k:I

    .line 163
    .line 164
    iget v13, v0, Landroidx/compose/runtime/j2;->l:I

    .line 165
    .line 166
    iget-object v14, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v14

    .line 169
    iget v15, v0, Landroidx/compose/runtime/j2;->m:I

    .line 170
    .line 171
    add-int v1, v3, v2

    .line 172
    .line 173
    move v5, v3

    .line 174
    :goto_3
    if-ge v5, v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/j2;->p(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v4, v12}, Landroidx/compose/runtime/j2;->f(I[I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    sub-int v1, v16, v6

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    if-ge v15, v4, :cond_6

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v6, v10

    .line 195
    :goto_4
    invoke-static {v1, v6, v13, v14}, Landroidx/compose/runtime/j2;->h(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v6, v0, Landroidx/compose/runtime/j2;->k:I

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    iget v10, v0, Landroidx/compose/runtime/j2;->l:I

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/compose/runtime/j2;->c:[Ljava/lang/Object;

    .line 208
    .line 209
    array-length v13, v13

    .line 210
    invoke-static {v1, v6, v10, v13}, Landroidx/compose/runtime/j2;->h(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-int/lit8 v4, v4, 0x5

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    aput v1, v12, v4

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    move/from16 v1, v17

    .line 225
    .line 226
    move/from16 v10, v18

    .line 227
    .line 228
    move/from16 v13, v19

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    add-int v1, v9, v2

    .line 233
    .line 234
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/j2;->n()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, v0, Landroidx/compose/runtime/j2;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v5, v9, v4}, Lkotlinx/coroutines/y;->h(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    if-ltz v5, :cond_8

    .line 250
    .line 251
    :goto_5
    iget-object v10, v0, Landroidx/compose/runtime/j2;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v5, v10, :cond_8

    .line 258
    .line 259
    iget-object v10, v0, Landroidx/compose/runtime/j2;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroidx/compose/runtime/c;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/j2;->c(Landroidx/compose/runtime/c;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v9, :cond_8

    .line 272
    .line 273
    if-ge v12, v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v10, v0, Landroidx/compose/runtime/j2;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    sub-int v1, v3, v9

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_6
    if-ge v10, v5, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroidx/compose/runtime/c;

    .line 298
    .line 299
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/j2;->c(Landroidx/compose/runtime/c;)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    add-int/2addr v13, v1

    .line 304
    iget v14, v0, Landroidx/compose/runtime/j2;->g:I

    .line 305
    .line 306
    if-lt v13, v14, :cond_9

    .line 307
    .line 308
    sub-int v14, v4, v13

    .line 309
    .line 310
    neg-int v14, v14

    .line 311
    iput v14, v12, Landroidx/compose/runtime/c;->a:I

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    iput v13, v12, Landroidx/compose/runtime/c;->a:I

    .line 315
    .line 316
    :goto_7
    iget-object v14, v0, Landroidx/compose/runtime/j2;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v14, v13, v4}, Lkotlinx/coroutines/y;->h(Ljava/util/ArrayList;II)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    iget-object v14, v0, Landroidx/compose/runtime/j2;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/j2;->D(II)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v2, 0x1

    .line 335
    xor-int/2addr v1, v2

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    iget v1, v0, Landroidx/compose/runtime/j2;->u:I

    .line 339
    .line 340
    invoke-virtual {v0, v7, v1, v3}, Landroidx/compose/runtime/j2;->l(III)V

    .line 341
    .line 342
    .line 343
    if-lez v11, :cond_b

    .line 344
    .line 345
    sub-int/2addr v9, v2

    .line 346
    invoke-virtual {v0, v8, v11, v9}, Landroidx/compose/runtime/j2;->E(III)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_8
    return-void

    .line 350
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 351
    .line 352
    invoke-static {v0}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_d
    move-object v0, v5

    .line 358
    invoke-static {v6}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_e
    move-object v0, v5

    .line 363
    const-string v1, "Cannot move a group while inserting"

    .line 364
    .line 365
    invoke-static {v1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Laf/g0;->k(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "offset"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lg1/j0;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
