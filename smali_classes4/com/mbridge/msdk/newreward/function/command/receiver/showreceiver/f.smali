.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/command/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 37
    const-string v0, "videoCompleteTime"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 38
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v2

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    if-lez p1, :cond_1

    const-string p1, "mbridge_reward_video_time_count_num_bg"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "mbridge_reward_shape_progress"

    :goto_0
    const-string v4, "drawable"

    invoke-static {v3, p1, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 46
    const-string v3, "width"

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "padding"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "background"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "campaign"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "fullScreenWidth"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    const-string v3, "fullScreenHeight"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v5, v3, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_2
    const-string v5, "orientation"

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v5, v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    :goto_3
    const/4 v5, 0x2

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v10, 0x388

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "x"

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    array-length v12, v11

    .line 112
    if-ne v12, v5, :cond_6

    .line 113
    .line 114
    aget-object v12, v11, v6

    .line 115
    .line 116
    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    cmpl-double v14, v12, v8

    .line 121
    .line 122
    if-lez v14, :cond_4

    .line 123
    .line 124
    aget-object v12, v11, v6

    .line 125
    .line 126
    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide v12, v8

    .line 132
    :goto_4
    aget-object v14, v11, v7

    .line 133
    .line 134
    invoke-static {v14}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    cmpl-double v16, v14, v8

    .line 139
    .line 140
    if-lez v16, :cond_5

    .line 141
    .line 142
    aget-object v11, v11, v7

    .line 143
    .line 144
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ak;->m(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-wide v14, v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-wide v12, v8

    .line 152
    move-wide v14, v12

    .line 153
    :goto_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    if-eqz v16, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-wide v12, v8

    .line 173
    move-wide v14, v12

    .line 174
    const/4 v11, 0x1

    .line 175
    :cond_8
    :goto_6
    cmpg-double v1, v12, v8

    .line 176
    .line 177
    if-gtz v1, :cond_9

    .line 178
    .line 179
    const-wide/high16 v12, 0x4094000000000000L    # 1280.0

    .line 180
    .line 181
    :cond_9
    cmpg-double v1, v14, v8

    .line 182
    .line 183
    if-gtz v1, :cond_a

    .line 184
    .line 185
    const-wide v14, 0x4086800000000000L    # 720.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :cond_a
    const/16 v1, 0x11

    .line 191
    .line 192
    cmpg-float v9, v2, v4

    .line 193
    .line 194
    if-lez v9, :cond_15

    .line 195
    .line 196
    cmpg-float v4, v3, v4

    .line 197
    .line 198
    if-gtz v4, :cond_b

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_b
    div-double v4, v12, v14

    .line 203
    .line 204
    div-float v9, v2, v3

    .line 205
    .line 206
    float-to-double v8, v9

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/Double;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/Double;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    cmpl-double v18, v16, v8

    .line 224
    .line 225
    if-lez v18, :cond_c

    .line 226
    .line 227
    float-to-double v8, v2

    .line 228
    mul-double v8, v8, v14

    .line 229
    .line 230
    div-double/2addr v8, v12

    .line 231
    double-to-int v6, v8

    .line 232
    const/16 v8, 0x11

    .line 233
    .line 234
    :goto_7
    const/4 v9, -0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    cmpg-double v18, v16, v8

    .line 237
    .line 238
    if-gez v18, :cond_d

    .line 239
    .line 240
    float-to-double v8, v3

    .line 241
    mul-double v8, v8, v4

    .line 242
    .line 243
    double-to-int v6, v8

    .line 244
    move v9, v6

    .line 245
    const/4 v6, -0x1

    .line 246
    const/16 v8, 0x11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    const/4 v6, -0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    if-eqz v11, :cond_14

    .line 253
    .line 254
    const/16 v11, 0x66

    .line 255
    .line 256
    if-eq v10, v11, :cond_f

    .line 257
    .line 258
    const/16 v11, 0xca

    .line 259
    .line 260
    if-ne v10, v11, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move v1, v8

    .line 264
    goto :goto_a

    .line 265
    :cond_f
    :goto_9
    if-ne v0, v7, :cond_10

    .line 266
    .line 267
    float-to-double v6, v2

    .line 268
    div-double v6, v12, v6

    .line 269
    .line 270
    div-double v6, v14, v6

    .line 271
    .line 272
    double-to-int v6, v6

    .line 273
    const/4 v9, -0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    float-to-double v6, v3

    .line 276
    mul-double v6, v6, v4

    .line 277
    .line 278
    double-to-int v9, v6

    .line 279
    const/4 v6, -0x1

    .line 280
    :goto_a
    const/16 v0, 0x12e

    .line 281
    .line 282
    if-eq v10, v0, :cond_12

    .line 283
    .line 284
    const/16 v0, 0x322

    .line 285
    .line 286
    if-eq v10, v0, :cond_12

    .line 287
    .line 288
    const v0, 0x4c531a

    .line 289
    .line 290
    .line 291
    if-ne v10, v0, :cond_11

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    move v8, v6

    .line 295
    move v6, v1

    .line 296
    goto :goto_c

    .line 297
    :cond_12
    :goto_b
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    cmpl-double v0, v4, v7

    .line 300
    .line 301
    if-lez v0, :cond_13

    .line 302
    .line 303
    float-to-double v2, v2

    .line 304
    mul-double v14, v14, v2

    .line 305
    .line 306
    div-double/2addr v14, v12

    .line 307
    double-to-int v0, v14

    .line 308
    move v8, v0

    .line 309
    move v6, v1

    .line 310
    const/4 v9, -0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/high16 v2, 0x435c0000    # 220.0f

    .line 321
    .line 322
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    int-to-double v2, v0

    .line 327
    mul-double v12, v12, v2

    .line 328
    .line 329
    div-double/2addr v12, v14

    .line 330
    double-to-int v8, v12

    .line 331
    move v6, v1

    .line 332
    move v9, v8

    .line 333
    move v8, v0

    .line 334
    goto :goto_c

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    const-string v2, "RefactorShow"

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move v0, v6

    .line 346
    move v8, v9

    .line 347
    move v6, v1

    .line 348
    goto :goto_f

    .line 349
    :cond_14
    move/from16 v19, v8

    .line 350
    .line 351
    move v8, v6

    .line 352
    move/from16 v6, v19

    .line 353
    .line 354
    :goto_c
    move v0, v8

    .line 355
    move v8, v9

    .line 356
    goto :goto_f

    .line 357
    :cond_15
    :goto_d
    if-ne v0, v5, :cond_16

    .line 358
    .line 359
    const/4 v0, -0x1

    .line 360
    :goto_e
    const/4 v8, -0x1

    .line 361
    goto :goto_f

    .line 362
    :cond_16
    const/high16 v0, 0x41100000    # 9.0f

    .line 363
    .line 364
    mul-float v2, v2, v0

    .line 365
    .line 366
    const/high16 v0, 0x41800000    # 16.0f

    .line 367
    .line 368
    div-float/2addr v2, v0

    .line 369
    float-to-int v0, v2

    .line 370
    const/16 v6, 0x11

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :goto_f
    new-instance v1, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "width"

    .line 379
    .line 380
    const-string v3, "height"

    .line 381
    .line 382
    invoke-static {v8, v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v2, "gravity"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f$1;->a:[I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    const-string v0, "videoCompleteTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    const-string v3, "campaign"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    :cond_4
    const-string v3, "isIV"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_2
    const-string v5, "videoSkipTime"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 12
    :goto_3
    const-string v6, "allDuration"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 14
    :goto_4
    const-string v7, "curPlayPosition"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 16
    :goto_5
    const-string v7, "string"

    if-eqz v3, :cond_9

    sub-int v8, v6, p1

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    if-le v0, v6, :cond_a

    move v0, v6

    :cond_a
    if-gtz v0, :cond_b

    sub-int v8, v6, p1

    goto :goto_6

    :cond_b
    sub-int v8, v0, p1

    :goto_6
    if-gtz v8, :cond_d

    if-gtz v0, :cond_c

    .line 18
    const-string v8, "0"

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_reward_video_view_reward_time_complete"

    invoke-static {v9, v10, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_d
    if-gtz v0, :cond_e

    .line 19
    const-string v9, ""

    .line 20
    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 21
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_reward_video_view_reward_time_left"

    invoke-static {v10, v11, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    :goto_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v1

    if-ne v1, v2, :cond_12

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x8

    .line 24
    const-string v5, "mbridge_reward_video_view_reward_time_left_skip_time"

    if-ge v1, v0, :cond_10

    if-ltz v1, :cond_10

    sub-int/2addr v1, p1

    if-lez v1, :cond_f

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_12

    if-nez v1, :cond_12

    :goto_8
    const/16 v4, 0x8

    goto :goto_9

    :cond_10
    sub-int/2addr v0, p1

    if-eqz v3, :cond_12

    if-lez v0, :cond_11

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    goto :goto_8

    .line 27
    :cond_12
    :goto_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v0, "countMsg"

    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "valueVisible"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 30
    :cond_13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/f;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
