.class public final Lv/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/F0;


# instance fields
.field public final b:Lv/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv/P;->b(Landroid/content/Context;)Lv/P;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv/H;->b:Lv/P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/G;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lv/g0;->a:[I

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    aget v12, v11, v12

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    const/4 v13, 0x2

    .line 57
    if-eq v12, v15, :cond_1

    .line 58
    .line 59
    if-eq v12, v13, :cond_0

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v20, 0x3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v1, v13, :cond_2

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v12, 0x1

    .line 72
    :goto_0
    move/from16 v20, v12

    .line 73
    .line 74
    :goto_1
    sget-object v12, Landroidx/camera/core/impl/D0;->o8:Landroidx/camera/core/impl/c;

    .line 75
    .line 76
    new-instance v14, Landroidx/camera/core/impl/v0;

    .line 77
    .line 78
    new-instance v13, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v26, Landroidx/camera/core/impl/E;

    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 115
    .line 116
    new-instance v5, Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v7, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_3

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v15, v17

    .line 142
    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v15, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object/from16 v7, v17

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v6, Landroidx/camera/core/impl/z0;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 161
    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v26

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    move/from16 v21, v23

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v24, v6

    .line 176
    .line 177
    invoke-direct/range {v17 .. v25}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 178
    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    move-object/from16 v24, v8

    .line 193
    .line 194
    move-object/from16 v25, v9

    .line 195
    .line 196
    invoke-direct/range {v21 .. v29}, Landroidx/camera/core/impl/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/t0;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v12, v14}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Landroidx/camera/core/impl/D0;->q8:Landroidx/camera/core/impl/c;

    .line 203
    .line 204
    sget-object v4, Lv/G;->a:Lv/G;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    aget v7, v11, v7

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    if-eq v7, v8, :cond_5

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    if-eq v7, v8, :cond_4

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    const/16 v17, 0x3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/4 v8, 0x2

    .line 246
    if-ne v1, v8, :cond_6

    .line 247
    .line 248
    const/4 v13, 0x5

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/4 v13, 0x2

    .line 251
    :goto_3
    move/from16 v17, v13

    .line 252
    .line 253
    :goto_4
    sget-object v1, Landroidx/camera/core/impl/D0;->p8:Landroidx/camera/core/impl/c;

    .line 254
    .line 255
    new-instance v7, Landroidx/camera/core/impl/E;

    .line 256
    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 272
    .line 273
    new-instance v4, Landroid/util/ArrayMap;

    .line 274
    .line 275
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v6, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    new-instance v5, Landroidx/camera/core/impl/z0;

    .line 309
    .line 310
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object v14, v7

    .line 318
    move/from16 v18, v20

    .line 319
    .line 320
    move-object/from16 v19, v3

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    invoke-direct/range {v14 .. v22}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v7}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Landroidx/camera/core/impl/D0;->r8:Landroidx/camera/core/impl/c;

    .line 331
    .line 332
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 333
    .line 334
    if-ne v0, v3, :cond_8

    .line 335
    .line 336
    sget-object v3, Lv/W;->b:Lv/W;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    sget-object v3, Lv/r;->a:Lv/r;

    .line 340
    .line 341
    :goto_6
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 345
    .line 346
    move-object/from16 v3, p0

    .line 347
    .line 348
    iget-object v4, v3, Lv/H;->b:Lv/P;

    .line 349
    .line 350
    if-ne v0, v1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v4}, Lv/P;->e()Landroid/util/Size;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v5, Landroidx/camera/core/impl/U;->k8:Landroidx/camera/core/impl/c;

    .line 357
    .line 358
    invoke-virtual {v2, v5, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    const/4 v1, 0x1

    .line 362
    invoke-virtual {v4, v1}, Lv/P;->c(Z)Landroid/view/Display;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sget-object v4, Landroidx/camera/core/impl/U;->f8:Landroidx/camera/core/impl/c;

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 380
    .line 381
    if-eq v0, v1, :cond_a

    .line 382
    .line 383
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 384
    .line 385
    if-ne v0, v1, :cond_b

    .line 386
    .line 387
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/D0;->u8:Landroidx/camera/core/impl/c;

    .line 388
    .line 389
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-static {v2}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method
