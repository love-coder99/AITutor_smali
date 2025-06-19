.class Lcom/bytedance/adsdk/NOt/TFq/OCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NOt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ZRu:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static NOt(Lcom/bytedance/adsdk/NOt/Mm;Landroid/util/JsonReader;FLcom/bytedance/adsdk/NOt/TFq/Qg;)Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/NOt/TFq/Qg<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    if-eqz v17, :cond_19

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    const/16 v19, -0x1

    .line 41
    .line 42
    sparse-switch v18, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v5, "to"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 v19, 0x7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v5, "ti"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v19, 0x6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v5, "t"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v19, 0x5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v5, "s"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v19, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v5, "o"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v19, 0x3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v5, "i"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v19, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v5, "h"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v19, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v5, "e"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_1
    const-string v4, "y"

    .line 143
    .line 144
    const-string v5, "x"

    .line 145
    .line 146
    packed-switch v19, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    double-to-float v14, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/NOt/TFq/Qg;->NOt(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    move-object/from16 v19, v15

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 188
    .line 189
    if-ne v15, v3, :cond_f

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_e

    .line 203
    .line 204
    move/from16 v21, v14

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-nez v18, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 226
    .line 227
    .line 228
    :goto_3
    move/from16 v14, v21

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v14, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 236
    .line 237
    if-ne v9, v14, :cond_9

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    double-to-float v15, v14

    .line 244
    move v9, v15

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    double-to-float v9, v9

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-ne v10, v14, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    double-to-float v10, v14

    .line 267
    move v15, v10

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move v15, v9

    .line 270
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 271
    .line 272
    .line 273
    :goto_5
    move/from16 v14, v21

    .line 274
    .line 275
    move-object/from16 v10, v22

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    move-object/from16 v22, v10

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 285
    .line 286
    if-ne v3, v10, :cond_c

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    double-to-float v11, v10

    .line 293
    move v3, v11

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v23, v13

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    double-to-float v3, v13

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-ne v11, v10, :cond_d

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    double-to-float v10, v10

    .line 316
    move v11, v10

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move v11, v3

    .line 319
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 320
    .line 321
    .line 322
    move/from16 v14, v21

    .line 323
    .line 324
    move-object/from16 v10, v22

    .line 325
    .line 326
    move-object/from16 v13, v23

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_e
    move-object/from16 v22, v10

    .line 331
    .line 332
    move-object/from16 v23, v13

    .line 333
    .line 334
    move/from16 v21, v14

    .line 335
    .line 336
    new-instance v4, Landroid/graphics/PointF;

    .line 337
    .line 338
    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/graphics/PointF;

    .line 342
    .line 343
    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 347
    .line 348
    .line 349
    move-object v11, v3

    .line 350
    move-object v9, v4

    .line 351
    :goto_7
    move-object/from16 v15, v19

    .line 352
    .line 353
    move-object/from16 v3, v20

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    move-object/from16 v22, v10

    .line 358
    .line 359
    move-object/from16 v23, v13

    .line 360
    .line 361
    move/from16 v21, v14

    .line 362
    .line 363
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_7

    .line 368
    :pswitch_5
    move-object/from16 v20, v3

    .line 369
    .line 370
    move-object/from16 v22, v10

    .line 371
    .line 372
    move-object/from16 v23, v13

    .line 373
    .line 374
    move/from16 v21, v14

    .line 375
    .line 376
    move-object/from16 v19, v15

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 383
    .line 384
    if-ne v3, v10, :cond_17

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_16

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-nez v15, :cond_13

    .line 411
    .line 412
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_10

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    sget-object v13, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 427
    .line 428
    if-ne v10, v13, :cond_11

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    double-to-float v13, v13

    .line 435
    move v10, v13

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    double-to-float v10, v14

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-ne v14, v13, :cond_12

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    double-to-float v13, v13

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    move v13, v10

    .line 458
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 467
    .line 468
    if-ne v3, v12, :cond_14

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    double-to-float v12, v14

    .line 475
    move v3, v12

    .line 476
    goto :goto_8

    .line 477
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    double-to-float v3, v14

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-ne v14, v12, :cond_15

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    double-to-float v12, v14

    .line 496
    goto :goto_a

    .line 497
    :cond_15
    move v12, v3

    .line 498
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_16
    new-instance v4, Landroid/graphics/PointF;

    .line 503
    .line 504
    invoke-direct {v4, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Landroid/graphics/PointF;

    .line 508
    .line 509
    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 513
    .line 514
    .line 515
    move-object v13, v3

    .line 516
    move-object v12, v4

    .line 517
    move-object/from16 v15, v19

    .line 518
    .line 519
    move-object/from16 v3, v20

    .line 520
    .line 521
    move/from16 v14, v21

    .line 522
    .line 523
    move-object/from16 v10, v22

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_17
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    :goto_b
    move-object/from16 v15, v19

    .line 532
    .line 533
    move-object/from16 v3, v20

    .line 534
    .line 535
    move/from16 v14, v21

    .line 536
    .line 537
    move-object/from16 v10, v22

    .line 538
    .line 539
    move-object/from16 v13, v23

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_6
    move-object/from16 v20, v3

    .line 544
    .line 545
    move-object/from16 v22, v10

    .line 546
    .line 547
    move-object/from16 v23, v13

    .line 548
    .line 549
    move/from16 v21, v14

    .line 550
    .line 551
    move-object/from16 v19, v15

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v4, 0x1

    .line 558
    if-ne v3, v4, :cond_18

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    goto :goto_b

    .line 562
    :cond_18
    const/4 v6, 0x0

    .line 563
    goto :goto_b

    .line 564
    :pswitch_7
    move-object/from16 v20, v3

    .line 565
    .line 566
    move-object/from16 v22, v10

    .line 567
    .line 568
    move-object/from16 v23, v13

    .line 569
    .line 570
    move/from16 v21, v14

    .line 571
    .line 572
    move-object/from16 v19, v15

    .line 573
    .line 574
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/NOt/TFq/Qg;->NOt(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_19
    move-object/from16 v20, v3

    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    move-object/from16 v23, v13

    .line 585
    .line 586
    move/from16 v21, v14

    .line 587
    .line 588
    move-object/from16 v19, v15

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 591
    .line 592
    .line 593
    if-eqz v6, :cond_1a

    .line 594
    .line 595
    move-object/from16 v16, v22

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    if-eqz v7, :cond_1b

    .line 599
    .line 600
    if-eqz v8, :cond_1b

    .line 601
    .line 602
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_c
    move-object/from16 v11, v16

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    goto :goto_e

    .line 611
    :cond_1b
    if-eqz v9, :cond_1c

    .line 612
    .line 613
    if-eqz v11, :cond_1c

    .line 614
    .line 615
    if-eqz v12, :cond_1c

    .line 616
    .line 617
    if-eqz v23, :cond_1c

    .line 618
    .line 619
    invoke-static {v9, v12}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v13, v23

    .line 624
    .line 625
    invoke-static {v11, v13}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v12, v0

    .line 630
    move-object v13, v1

    .line 631
    move-object/from16 v11, v16

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_e

    .line 635
    :cond_1c
    :goto_d
    sget-object v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu:Landroid/view/animation/Interpolator;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :goto_e
    if-eqz v12, :cond_1d

    .line 639
    .line 640
    if-eqz v13, :cond_1d

    .line 641
    .line 642
    new-instance v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    move-object v8, v0

    .line 646
    move-object/from16 v9, p0

    .line 647
    .line 648
    move-object/from16 v10, v22

    .line 649
    .line 650
    move/from16 v14, v21

    .line 651
    .line 652
    move-object/from16 v3, v19

    .line 653
    .line 654
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1d
    move-object/from16 v3, v19

    .line 659
    .line 660
    new-instance v1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    move-object v8, v1

    .line 664
    move-object/from16 v9, p0

    .line 665
    .line 666
    move-object/from16 v10, v22

    .line 667
    .line 668
    move-object v12, v0

    .line 669
    move/from16 v13, v21

    .line 670
    .line 671
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 672
    .line 673
    .line 674
    move-object v0, v1

    .line 675
    :goto_f
    iput-object v3, v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->FA:Landroid/graphics/PointF;

    .line 676
    .line 677
    move-object/from16 v3, v20

    .line 678
    .line 679
    iput-object v3, v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Vor:Landroid/graphics/PointF;

    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ZRu()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;->NOt:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;->NOt:Landroid/util/SparseArray;

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;->NOt:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static ZRu(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 26
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->NOt(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 27
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->NOt(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 28
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->NOt(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->NOt(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 30
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(FFFF)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    .line 33
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/NOt/WMI;->ZRu(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/NOt/WMI;->ZRu(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 36
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    .line 37
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu()Z

    move-result p0

    if-nez p0, :cond_4

    .line 38
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v3
.end method

.method private static ZRu(Landroid/util/JsonReader;FLcom/bytedance/adsdk/NOt/TFq/Qg;)Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/NOt/TFq/Qg<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/NOt/TFq/Qg;->NOt(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static ZRu(Landroid/util/JsonReader;Lcom/bytedance/adsdk/NOt/Mm;FLcom/bytedance/adsdk/NOt/TFq/Qg;ZZ)Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "F",
            "Lcom/bytedance/adsdk/NOt/TFq/Qg<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->NOt(Lcom/bytedance/adsdk/NOt/Mm;Landroid/util/JsonReader;FLcom/bytedance/adsdk/NOt/TFq/Qg;)Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;Landroid/util/JsonReader;FLcom/bytedance/adsdk/NOt/TFq/Qg;)Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(Landroid/util/JsonReader;FLcom/bytedance/adsdk/NOt/TFq/Qg;)Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    move-result-object p0

    return-object p0
.end method

.method private static ZRu(Lcom/bytedance/adsdk/NOt/Mm;Landroid/util/JsonReader;FLcom/bytedance/adsdk/NOt/TFq/Qg;)Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/NOt/TFq/Qg<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "to"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "ti"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "i"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_7
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v15, :pswitch_data_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/NOt/TFq/Qg;->NOt(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 19
    :pswitch_4
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/NOt/TFq/om;->NOt(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v12, :cond_8

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 22
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/NOt/TFq/Qg;->NOt(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_a

    move-object v6, v8

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 24
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v10, v0

    move-object v9, v6

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 25
    :goto_4
    new-instance v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/NOt/Mm/ZRu;-><init>(Lcom/bytedance/adsdk/NOt/Mm;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v13, v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->FA:Landroid/graphics/PointF;

    iput-object v14, v0, Lcom/bytedance/adsdk/NOt/Mm/ZRu;->Vor:Landroid/graphics/PointF;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ZRu(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/NOt/TFq/OCA;->ZRu()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method

.method private static ZRu(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/adsdk/NOt/TFq/OCA;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/NOt/TFq/OCA;->NOt:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
