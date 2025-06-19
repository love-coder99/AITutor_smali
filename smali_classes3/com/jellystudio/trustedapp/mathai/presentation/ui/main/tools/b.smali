.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZIIILzh/a;Landroidx/compose/runtime/l;II)V
    .locals 23

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v0, -0x3f77f1d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v8

    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v3, v8, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    move/from16 v14, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v3, v8, 0x380

    .line 78
    .line 79
    move/from16 v14, p2

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v3, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v3

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move/from16 v13, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v3, v8, 0x1c00

    .line 105
    .line 106
    move/from16 v13, p3

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/16 v3, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v3, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    move/from16 v12, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    const v3, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v3, v8

    .line 135
    move/from16 v12, p4

    .line 136
    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/16 v3, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v3, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v3

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 152
    .line 153
    if-eqz v3, :cond_10

    .line 154
    .line 155
    const/high16 v4, 0x30000

    .line 156
    .line 157
    or-int/2addr v2, v4

    .line 158
    :cond_f
    move-object/from16 v4, p5

    .line 159
    .line 160
    :goto_a
    move v9, v2

    .line 161
    goto :goto_c

    .line 162
    :cond_10
    const/high16 v4, 0x70000

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    if-nez v4, :cond_f

    .line 166
    .line 167
    move-object/from16 v4, p5

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_11

    .line 174
    .line 175
    const/high16 v5, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v5, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v2, v5

    .line 181
    goto :goto_a

    .line 182
    :goto_c
    const v2, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v9

    .line 186
    const v5, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v2, v5, :cond_13

    .line 190
    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_12

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 199
    .line 200
    .line 201
    move-object v6, v4

    .line 202
    move-object v4, v15

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v11, v1

    .line 212
    :goto_e
    if-eqz v3, :cond_15

    .line 213
    .line 214
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$1;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    move-object/from16 v21, v4

    .line 220
    .line 221
    :goto_f
    if-eqz v7, :cond_16

    .line 222
    .line 223
    const v0, 0x3f19999a    # 0.6f

    .line 224
    .line 225
    .line 226
    const v4, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_10
    const/4 v0, 0x1

    .line 235
    int-to-float v0, v0

    .line 236
    sget v1, Leg/c;->neutral_100:I

    .line 237
    .line 238
    invoke-static {v1, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    invoke-static {v0}, Ld1/f;->a(F)Ld1/e;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    sget v0, Leg/c;->neutral_0:I

    .line 254
    .line 255
    invoke-static {v0, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1, v15}, Landroidx/compose/material3/d;->s(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/k;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    xor-int/lit8 v19, v7, 0x1

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 266
    .line 267
    invoke-interface {v11, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;

    .line 276
    .line 277
    move-object v0, v6

    .line 278
    move-object v1, v11

    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    move/from16 v3, p2

    .line 282
    .line 283
    move/from16 v5, p3

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    move/from16 v6, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$2;-><init>(Landroidx/compose/ui/o;ZIFII)V

    .line 289
    .line 290
    .line 291
    const v0, 0x39bf8b23

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    shr-int/lit8 v1, v9, 0xf

    .line 299
    .line 300
    and-int/lit8 v1, v1, 0xe

    .line 301
    .line 302
    const/high16 v2, 0x6000000

    .line 303
    .line 304
    or-int/2addr v1, v2

    .line 305
    const/16 v2, 0xa0

    .line 306
    .line 307
    move-object/from16 v9, v21

    .line 308
    .line 309
    move-object v3, v11

    .line 310
    move/from16 v11, v19

    .line 311
    .line 312
    move-object/from16 v12, v17

    .line 313
    .line 314
    move-object/from16 v13, v18

    .line 315
    .line 316
    move-object/from16 v14, v20

    .line 317
    .line 318
    move-object v4, v15

    .line 319
    move-object/from16 v15, v16

    .line 320
    .line 321
    move-object/from16 v16, v22

    .line 322
    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    move/from16 v20, v2

    .line 330
    .line 331
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/d;->j(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    .line 332
    .line 333
    .line 334
    move-object v1, v3

    .line 335
    move-object/from16 v6, v21

    .line 336
    .line 337
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_17

    .line 342
    .line 343
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$3;

    .line 344
    .line 345
    move-object v0, v10

    .line 346
    move/from16 v2, p1

    .line 347
    .line 348
    move/from16 v3, p2

    .line 349
    .line 350
    move/from16 v4, p3

    .line 351
    .line 352
    move/from16 v5, p4

    .line 353
    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tool$3;-><init>(Landroidx/compose/ui/o;ZIIILzh/a;II)V

    .line 359
    .line 360
    .line 361
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 362
    .line 363
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;ZZLandroidx/compose/runtime/l;II)V
    .locals 28

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, -0x73d27f61

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    move v7, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v7, v6

    .line 48
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x10

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v9, p7, 0x4

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v10, p2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    and-int/lit16 v10, v6, 0x380

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    const/16 v11, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/16 v11, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v7, v11

    .line 81
    :goto_3
    and-int/lit8 v11, p7, 0x8

    .line 82
    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0xc00

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v11, v6, 0x1c00

    .line 89
    .line 90
    if-nez v11, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v7, v11

    .line 104
    :cond_9
    :goto_5
    and-int/lit8 v11, p7, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    or-int/lit16 v7, v7, 0x6000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const v11, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v11, v6

    .line 115
    if-nez v11, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v7, v11

    .line 129
    :cond_c
    :goto_7
    if-ne v8, v2, :cond_e

    .line 130
    .line 131
    const v11, 0xb6db

    .line 132
    .line 133
    .line 134
    and-int/2addr v11, v7

    .line 135
    const/16 v12, 0x2492

    .line 136
    .line 137
    if-ne v11, v12, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_d

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    move-object v3, v10

    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v11, v6, 0x1

    .line 159
    .line 160
    sget-object v14, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 161
    .line 162
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_f

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    and-int/lit8 v7, v7, -0x71

    .line 181
    .line 182
    :cond_10
    move-object/from16 v1, p1

    .line 183
    .line 184
    :cond_11
    move v11, v7

    .line 185
    move-object v2, v10

    .line 186
    goto :goto_b

    .line 187
    :cond_12
    :goto_9
    if-eqz v1, :cond_13

    .line 188
    .line 189
    move-object v3, v13

    .line 190
    :cond_13
    if-eqz v8, :cond_15

    .line 191
    .line 192
    const v1, 0x5198914

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v14, :cond_14

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    new-array v1, v1, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 206
    .line 207
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 208
    .line 209
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->CALCULATOR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 210
    .line 211
    sget v18, Leg/h;->calculator:I

    .line 212
    .line 213
    sget v19, Leg/h;->math_calculator:I

    .line 214
    .line 215
    sget v20, Leg/d;->ic_calculator:I

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 222
    .line 223
    .line 224
    aput-object v8, v1, v15

    .line 225
    .line 226
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 227
    .line 228
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->TRANSLATE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 229
    .line 230
    sget v24, Leg/h;->translate:I

    .line 231
    .line 232
    sget v25, Leg/h;->all_languages:I

    .line 233
    .line 234
    sget v26, Leg/d;->ic_translate:I

    .line 235
    .line 236
    const/16 v27, 0x1

    .line 237
    .line 238
    move-object/from16 v22, v8

    .line 239
    .line 240
    invoke-direct/range {v22 .. v27}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v1, v12

    .line 244
    .line 245
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 246
    .line 247
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;->SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 248
    .line 249
    sget v18, Leg/h;->summarize:I

    .line 250
    .line 251
    sget v19, Leg/h;->get_keywords:I

    .line 252
    .line 253
    sget v20, Leg/d;->ic_summarize:I

    .line 254
    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    invoke-direct/range {v16 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;IIIZ)V

    .line 260
    .line 261
    .line 262
    aput-object v8, v1, v2

    .line 263
    .line 264
    invoke-static {v1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    check-cast v1, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v7, v7, -0x71

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_15
    move-object/from16 v1, p1

    .line 280
    .line 281
    :goto_a
    if-eqz v9, :cond_11

    .line 282
    .line 283
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tools$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tools$2;

    .line 284
    .line 285
    move v11, v7

    .line 286
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 287
    .line 288
    .line 289
    sget-object v7, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 290
    .line 291
    invoke-interface {v3, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v8, 0xc

    .line 296
    .line 297
    int-to-float v8, v8

    .line 298
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/h;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 307
    .line 308
    const/4 v10, 0x6

    .line 309
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 329
    .line 330
    iget-object v15, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 331
    .line 332
    instance-of v15, v15, Landroidx/compose/runtime/e;

    .line 333
    .line 334
    if-eqz v15, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 337
    .line 338
    .line 339
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    .line 340
    .line 341
    if-eqz v15, :cond_16

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 348
    .line 349
    .line 350
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 351
    .line 352
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 356
    .line 357
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 358
    .line 359
    .line 360
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 361
    .line 362
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 363
    .line 364
    if-nez v10, :cond_17

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v10, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_18

    .line 379
    .line 380
    :cond_17
    invoke-static {v9, v0, v9, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 384
    .line 385
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 386
    .line 387
    .line 388
    const v7, 0x675f97c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 392
    .line 393
    .line 394
    move-object v7, v1

    .line 395
    check-cast v7, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_1c

    .line 406
    .line 407
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;

    .line 412
    .line 413
    iget-boolean v9, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;->e:Z

    .line 414
    .line 415
    iget v10, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;->d:I

    .line 416
    .line 417
    iget v12, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;->b:I

    .line 418
    .line 419
    iget v15, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;->c:I

    .line 420
    .line 421
    const v8, 0x5236d837

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit16 v8, v11, 0x380

    .line 428
    .line 429
    move-object/from16 p2, v1

    .line 430
    .line 431
    const/16 v1, 0x100

    .line 432
    .line 433
    if-ne v8, v1, :cond_19

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    goto :goto_e

    .line 437
    :cond_19
    const/4 v8, 0x0

    .line 438
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    or-int v8, v8, v19

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v8, :cond_1a

    .line 449
    .line 450
    if-ne v1, v14, :cond_1b

    .line 451
    .line 452
    :cond_1a
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tools$3$1$1$1;

    .line 453
    .line 454
    invoke-direct {v1, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tools$3$1$1$1;-><init>(Lzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/a;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    check-cast v1, Lzh/a;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    .line 464
    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move v8, v9

    .line 474
    move v9, v10

    .line 475
    const/16 v21, 0x6

    .line 476
    .line 477
    move v10, v12

    .line 478
    move/from16 v22, v11

    .line 479
    .line 480
    move v11, v15

    .line 481
    const/4 v15, 0x1

    .line 482
    move-object v12, v1

    .line 483
    move-object v1, v13

    .line 484
    move-object v13, v0

    .line 485
    move-object/from16 v16, v14

    .line 486
    .line 487
    move/from16 v14, v17

    .line 488
    .line 489
    move-object/from16 v20, v2

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/16 v17, 0x100

    .line 493
    .line 494
    move/from16 v15, v19

    .line 495
    .line 496
    invoke-static/range {v7 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/b;->a(Landroidx/compose/ui/o;ZIIILzh/a;Landroidx/compose/runtime/l;II)V

    .line 497
    .line 498
    .line 499
    move-object v13, v1

    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    move-object/from16 v2, v20

    .line 503
    .line 504
    move/from16 v11, v22

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1c
    move-object/from16 p2, v1

    .line 510
    .line 511
    move-object/from16 v20, v2

    .line 512
    .line 513
    move/from16 v22, v11

    .line 514
    .line 515
    move-object v1, v13

    .line 516
    const/4 v2, 0x0

    .line 517
    const/16 v21, 0x6

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 520
    .line 521
    .line 522
    const v7, 0x6761a62

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 526
    .line 527
    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    shr-int/lit8 v7, v22, 0x6

    .line 531
    .line 532
    and-int/lit8 v7, v7, 0x70

    .line 533
    .line 534
    or-int/lit8 v7, v7, 0x6

    .line 535
    .line 536
    invoke-static {v1, v4, v0, v7, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->d(Landroidx/compose/ui/o;ZLandroidx/compose/runtime/l;II)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    move-object v1, v3

    .line 549
    move-object/from16 v3, v20

    .line 550
    .line 551
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-eqz v8, :cond_1e

    .line 556
    .line 557
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tools$4;

    .line 558
    .line 559
    move-object v0, v9

    .line 560
    move/from16 v4, p3

    .line 561
    .line 562
    move/from16 v5, p4

    .line 563
    .line 564
    move/from16 v6, p6

    .line 565
    .line 566
    move/from16 v7, p7

    .line 567
    .line 568
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$Tools$4;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;ZZII)V

    .line 569
    .line 570
    .line 571
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 572
    .line 573
    :cond_1e
    return-void

    .line 574
    :cond_1f
    invoke-static {}, Lb0/h;->N()V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    throw v0
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x52f68aef

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/e0;

    .line 29
    .line 30
    const v1, 0x70b323c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v1, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x671a9c9b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Landroidx/lifecycle/k;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 65
    .line 66
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    .line 67
    .line 68
    invoke-static {v4, v1, v2, v3, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;

    .line 80
    .line 81
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l0;

    .line 82
    .line 83
    const-string v3, "tool"

    .line 84
    .line 85
    invoke-static {v2, p0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/c;Landroidx/fragment/app/e0;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0x180

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v0, v2

    .line 99
    move-object v1, v3

    .line 100
    move v2, v4

    .line 101
    move-object v3, p0

    .line 102
    move v4, v5

    .line 103
    move v5, v6

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/b;->d(Landroidx/compose/ui/o;Lzh/c;ZLandroidx/compose/runtime/l;II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$2;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsScreen$2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/o;Lzh/c;ZLandroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x617dc64d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v3

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    if-ne v3, v4, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 92
    .line 93
    .line 94
    :goto_6
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 101
    .line 102
    :cond_b
    if-eqz v2, :cond_c

    .line 103
    .line 104
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsStateLess$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsStateLess$1;

    .line 105
    .line 106
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Leg/c;->neutral_0:I

    .line 113
    .line 114
    invoke-static {v2, p3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v3, p3, Landroidx/compose/runtime/p;->P:I

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 149
    .line 150
    iget-object v7, p3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 151
    .line 152
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 153
    .line 154
    if-eqz v7, :cond_11

    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, p3, Landroidx/compose/runtime/p;->O:Z

    .line 160
    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->g0()V

    .line 168
    .line 169
    .line 170
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 171
    .line 172
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 176
    .line 177
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 181
    .line 182
    iget-boolean v5, p3, Landroidx/compose/runtime/p;->O:Z

    .line 183
    .line 184
    if-nez v5, :cond_e

    .line 185
    .line 186
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_f

    .line 199
    .line 200
    :cond_e
    invoke-static {v3, p3, v3, v2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 204
    .line 205
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 206
    .line 207
    .line 208
    sget v0, Leg/h;->efficiency_tools:I

    .line 209
    .line 210
    invoke-static {v0, p3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v2, Leg/h;->general_large_toolbar_description:I

    .line 215
    .line 216
    invoke-static {v2, p3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v2, p3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x1

    .line 226
    shl-int/lit8 v1, v1, 0x3

    .line 227
    .line 228
    and-int/lit16 v3, v1, 0x380

    .line 229
    .line 230
    or-int/lit16 v3, v3, 0x6000

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x1c00

    .line 233
    .line 234
    or-int v6, v3, v1

    .line 235
    .line 236
    const/4 v7, 0x3

    .line 237
    move-object v1, v2

    .line 238
    move-object v2, p1

    .line 239
    move v3, p2

    .line 240
    move-object v5, p3

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/b;->b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;ZZLandroidx/compose/runtime/l;II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsStateLess$3;

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    move v4, p2

    .line 260
    move v5, p4

    .line 261
    move v6, p5

    .line 262
    invoke-direct/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolsScreenKt$ToolsStateLess$3;-><init>(Landroidx/compose/ui/o;Lzh/c;ZII)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 266
    .line 267
    :cond_10
    return-void

    .line 268
    :cond_11
    invoke-static {}, Lb0/h;->N()V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    throw p0
.end method
