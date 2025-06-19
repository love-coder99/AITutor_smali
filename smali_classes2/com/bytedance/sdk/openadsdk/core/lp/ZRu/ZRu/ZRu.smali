.class public Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ZRu(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/lp/mZ;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v4, v3

    .line 28
    float-to-int v4, v4

    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v3

    .line 31
    float-to-int v3, v5

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v12, v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v13, 0x3

    .line 39
    if-ne v6, v13, :cond_3

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "CompanionAds"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v12

    .line 55
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v14, 0x2

    .line 63
    if-ne v6, v14, :cond_1b

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v15, "Companion"

    .line 70
    .line 71
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1b

    .line 76
    .line 77
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "width"

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v7, "height"

    .line 90
    .line 91
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v6, 0x12c

    .line 100
    .line 101
    if-lt v11, v6, :cond_4

    .line 102
    .line 103
    const/16 v6, 0xfa

    .line 104
    .line 105
    if-ge v10, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    move/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v19, v12

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v13, :cond_7

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 144
    .line 145
    cmpl-float v6, v6, v5

    .line 146
    .line 147
    if-ltz v6, :cond_1

    .line 148
    .line 149
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;

    .line 150
    .line 151
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 152
    .line 153
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    .line 154
    .line 155
    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->TFq:Ljava/util/List;

    .line 158
    .line 159
    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Ht:Ljava/util/List;

    .line 160
    .line 161
    iget-object v14, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->uR:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    move/from16 v17, v11

    .line 166
    .line 167
    move/from16 v18, v10

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object/from16 v21, v8

    .line 174
    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    move-object/from16 v23, v13

    .line 178
    .line 179
    move-object/from16 v24, v14

    .line 180
    .line 181
    invoke-direct/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;-><init>(IILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v6, v9, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 185
    .line 186
    move-object v12, v5

    .line 187
    move v5, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ne v6, v14, :cond_1a

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const-string v8, "CompanionClickTracking"

    .line 211
    .line 212
    const-string v2, "TrackingEvents"

    .line 213
    .line 214
    const-string v14, "CompanionClickThrough"

    .line 215
    .line 216
    const-string v13, "HTMLResource"

    .line 217
    .line 218
    move-object/from16 v19, v12

    .line 219
    .line 220
    const-string v12, "StaticResource"

    .line 221
    .line 222
    move-object/from16 v20, v15

    .line 223
    .line 224
    const-string v15, "IFrameResource"

    .line 225
    .line 226
    const/16 v21, -0x1

    .line 227
    .line 228
    sparse-switch v7, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v6, 0x5

    .line 240
    const/16 v21, 0x5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v6, 0x4

    .line 251
    const/16 v21, 0x4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/16 v21, 0x3

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    const/16 v21, 0x2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :sswitch_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    const/4 v6, 0x1

    .line 282
    const/16 v21, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const/4 v6, 0x0

    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    :goto_4
    packed-switch v21, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 299
    .line 300
    .line 301
    move/from16 v23, v3

    .line 302
    .line 303
    move-object v15, v9

    .line 304
    move v13, v10

    .line 305
    move v12, v11

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :pswitch_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    .line 309
    .line 310
    invoke-static {v0, v11, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->ZRu(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)Landroid/graphics/Point;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 315
    .line 316
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 317
    .line 318
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 319
    .line 320
    move v6, v4

    .line 321
    move v7, v3

    .line 322
    move-object v15, v9

    .line 323
    move v9, v12

    .line 324
    move v12, v10

    .line 325
    move-object v10, v2

    .line 326
    move/from16 v21, v12

    .line 327
    .line 328
    move v12, v11

    .line 329
    move-object v11, v14

    .line 330
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;->ZRu(IIIILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_e

    .line 343
    .line 344
    iget v8, v15, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 345
    .line 346
    cmpg-float v8, v6, v8

    .line 347
    .line 348
    if-lez v8, :cond_e

    .line 349
    .line 350
    cmpg-float v8, v6, v5

    .line 351
    .line 352
    if-gtz v8, :cond_f

    .line 353
    .line 354
    :cond_e
    const/4 v2, 0x3

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 357
    .line 358
    invoke-virtual {v15, v7, v14, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    move v11, v12

    .line 362
    move-object v9, v15

    .line 363
    move-object/from16 v12, v19

    .line 364
    .line 365
    move-object/from16 v15, v20

    .line 366
    .line 367
    move/from16 v10, v21

    .line 368
    .line 369
    :goto_6
    const/4 v2, 0x0

    .line 370
    const/4 v13, 0x3

    .line 371
    const/4 v14, 0x2

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :goto_7
    invoke-static {v1, v13, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_1
    move-object v15, v9

    .line 379
    move/from16 v21, v10

    .line 380
    .line 381
    move v12, v11

    .line 382
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    move-object/from16 v12, v19

    .line 390
    .line 391
    move-object/from16 v15, v20

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_2
    move-object v15, v9

    .line 395
    move v13, v10

    .line 396
    move-object v2, v12

    .line 397
    move v12, v11

    .line 398
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 399
    .line 400
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->Mm:Ljava/lang/String;

    .line 401
    .line 402
    const-string v7, "creativeType"

    .line 403
    .line 404
    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->ZRu:Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_10

    .line 419
    .line 420
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 421
    .line 422
    :goto_9
    move-object v10, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :goto_a
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    .line 428
    .line 429
    invoke-static {v0, v12, v13, v9}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->ZRu(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)Landroid/graphics/Point;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 436
    .line 437
    move v6, v4

    .line 438
    move/from16 v21, v7

    .line 439
    .line 440
    move v7, v3

    .line 441
    move-object/from16 v22, v9

    .line 442
    .line 443
    move/from16 v9, v21

    .line 444
    .line 445
    move-object/from16 v21, v10

    .line 446
    .line 447
    move-object/from16 v10, v22

    .line 448
    .line 449
    move/from16 v23, v3

    .line 450
    .line 451
    move-object v3, v11

    .line 452
    move-object/from16 v11, v21

    .line 453
    .line 454
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;->ZRu(IIIILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_12

    .line 463
    .line 464
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->NOt:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const/4 v3, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_12
    :goto_b
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_c
    iget v7, v15, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 480
    .line 481
    cmpg-float v7, v6, v7

    .line 482
    .line 483
    if-ltz v7, :cond_13

    .line 484
    .line 485
    cmpg-float v7, v6, v5

    .line 486
    .line 487
    if-lez v7, :cond_13

    .line 488
    .line 489
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_14

    .line 494
    .line 495
    :cond_13
    const/4 v3, 0x3

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    iput v6, v15, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 498
    .line 499
    move-object/from16 v6, v21

    .line 500
    .line 501
    move-object/from16 v2, v22

    .line 502
    .line 503
    invoke-virtual {v15, v3, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_d
    move v11, v12

    .line 507
    move v10, v13

    .line 508
    move-object v9, v15

    .line 509
    :goto_e
    move-object/from16 v12, v19

    .line 510
    .line 511
    move-object/from16 v15, v20

    .line 512
    .line 513
    move/from16 v3, v23

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :goto_f
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :pswitch_3
    move/from16 v23, v3

    .line 522
    .line 523
    move-object v15, v9

    .line 524
    move v13, v10

    .line 525
    move v12, v11

    .line 526
    :cond_16
    :goto_10
    const/4 v3, 0x3

    .line 527
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-ne v6, v3, :cond_17

    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_15

    .line 542
    .line 543
    :cond_17
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v11, 0x2

    .line 548
    if-ne v3, v11, :cond_16

    .line 549
    .line 550
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v6, "Tracking"

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_16

    .line 561
    .line 562
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->NOt(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :pswitch_4
    move/from16 v23, v3

    .line 571
    .line 572
    move-object v15, v9

    .line 573
    move v13, v10

    .line 574
    move v12, v11

    .line 575
    const/4 v11, 0x2

    .line 576
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iput-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->uR:Ljava/lang/String;

    .line 581
    .line 582
    move v11, v12

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :pswitch_5
    move/from16 v23, v3

    .line 586
    .line 587
    move-object v2, v9

    .line 588
    move v13, v10

    .line 589
    move v12, v11

    .line 590
    const/4 v11, 0x2

    .line 591
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    .line 592
    .line 593
    invoke-static {v0, v12, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu;->ZRu(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)Landroid/graphics/Point;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 598
    .line 599
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 600
    .line 601
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;->mZ:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;

    .line 602
    .line 603
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;

    .line 604
    .line 605
    move v6, v4

    .line 606
    move/from16 v7, v23

    .line 607
    .line 608
    move-object v10, v3

    .line 609
    const/16 v17, 0x2

    .line 610
    .line 611
    move-object v11, v14

    .line 612
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ;->ZRu(IIIILcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;)F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->NOt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_18

    .line 625
    .line 626
    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 627
    .line 628
    cmpg-float v8, v6, v8

    .line 629
    .line 630
    if-lez v8, :cond_18

    .line 631
    .line 632
    cmpg-float v8, v6, v5

    .line 633
    .line 634
    if-gtz v8, :cond_19

    .line 635
    .line 636
    :cond_18
    const/4 v3, 0x3

    .line 637
    goto :goto_12

    .line 638
    :cond_19
    iput v6, v2, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->Mm:F

    .line 639
    .line 640
    invoke-virtual {v2, v7, v14, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$ZRu;Lcom/bytedance/sdk/openadsdk/core/lp/mZ/ZRu$NOt;)V

    .line 641
    .line 642
    .line 643
    :goto_11
    move-object v9, v2

    .line 644
    move v11, v12

    .line 645
    move v10, v13

    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :goto_12
    invoke-static {v1, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_1a
    move/from16 v23, v3

    .line 653
    .line 654
    const/4 v3, 0x3

    .line 655
    move/from16 v3, v23

    .line 656
    .line 657
    const/4 v13, 0x3

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu/TFq;->ZRu(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1b
    move/from16 v23, v3

    .line 665
    .line 666
    move-object/from16 v19, v12

    .line 667
    .line 668
    :goto_14
    move-object/from16 v12, v19

    .line 669
    .line 670
    move/from16 v3, v23

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
