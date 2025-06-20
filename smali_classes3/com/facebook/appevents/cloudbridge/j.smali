.class public final synthetic Lcom/facebook/appevents/cloudbridge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/A;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/j;->b:Lcom/facebook/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    const-string v2, "POST"

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v0, v3, Lcom/facebook/appevents/cloudbridge/j;->b:Lcom/facebook/A;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/A;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v7, "/"

    .line 13
    .line 14
    filled-new-array {v7}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x6

    .line 19
    invoke-static {v4, v7, v5, v8}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_3a

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v4, v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2a

    .line 35
    .line 36
    :cond_1
    :try_start_0
    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    :goto_1
    iget-object v8, v8, Lcom/facebook/appevents/cloudbridge/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_2
    iget-object v4, v4, Lcom/facebook/appevents/cloudbridge/k;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, "/capi/"

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "/events"

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 76
    iget-object v8, v0, Lcom/facebook/A;->c:Lorg/json/JSONObject;

    .line 77
    .line 78
    if-eqz v8, :cond_29

    .line 79
    .line 80
    invoke-static {v8}, Lcom/facebook/internal/c0;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/A;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "custom_events"

    .line 92
    .line 93
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v8, "line.separator"

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    monitor-exit v0

    .line 135
    sget-object v0, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventType;->Companion:Lcom/facebook/appevents/cloudbridge/a;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v13, "MOBILE_APP_INSTALL"

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 183
    .line 184
    :goto_4
    move-object v13, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const-string v13, "CUSTOM_APP_EVENTS"

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 201
    .line 202
    if-ne v13, v0, :cond_7

    .line 203
    .line 204
    goto/16 :goto_17

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_23

    .line 219
    .line 220
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v16, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->Companion:Lcom/facebook/appevents/cloudbridge/b;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    array-length v5, v6

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_7
    if-ge v7, v5, :cond_9

    .line 248
    .line 249
    aget-object v17, v6, v7

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    const/4 v1, 0x1

    .line 265
    add-int/2addr v7, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const/4 v1, 0x0

    .line 268
    :goto_8
    if-eqz v1, :cond_11

    .line 269
    .line 270
    sget-object v5, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/facebook/appevents/cloudbridge/f;

    .line 277
    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    iget-object v6, v6, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 281
    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    sget-object v7, Lcom/facebook/appevents/cloudbridge/h;->b:[I

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    aget v6, v7, v6

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    if-eq v6, v7, :cond_e

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    if-eq v6, v7, :cond_b

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_b
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->USER_DATA:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    .line 301
    .line 302
    if-ne v1, v6, :cond_c

    .line 303
    .line 304
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/facebook/internal/c0;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catch_0
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 320
    .line 321
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/f;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/facebook/appevents/cloudbridge/f;

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/f;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIUserAndAppDataField;->getRawValue()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_9
    move-object/from16 v19, v14

    .line 371
    .line 372
    goto/16 :goto_16

    .line 373
    .line 374
    :cond_11
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    instance-of v5, v0, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventType;->CUSTOM:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 387
    .line 388
    if-ne v13, v6, :cond_1f

    .line 389
    .line 390
    if-eqz v1, :cond_1f

    .line 391
    .line 392
    if-eqz v5, :cond_1f

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    .line 402
    .line 403
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lcom/facebook/internal/c0;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    new-instance v6, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Lcom/facebook/internal/c0;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catch_1
    move-object/from16 v19, v14

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    move-object/from16 v19, v14

    .line 450
    .line 451
    :goto_b
    const/4 v5, 0x0

    .line 452
    goto/16 :goto_13

    .line 453
    .line 454
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v6, v0

    .line 474
    check-cast v6, Ljava/util/Map;

    .line 475
    .line 476
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    sget-object v18, Lcom/facebook/appevents/cloudbridge/CustomEventField;->Companion:Lcom/facebook/appevents/cloudbridge/m;

    .line 509
    .line 510
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->values()[Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    array-length v3, v1

    .line 520
    move-object/from16 v19, v14

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_e
    if-ge v14, v3, :cond_15

    .line 524
    .line 525
    aget-object v20, v1, v14

    .line 526
    .line 527
    move-object/from16 v21, v1

    .line 528
    .line 529
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/appevents/cloudbridge/CustomEventField;->getRawValue()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    move-object/from16 v1, v20

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_14
    const/4 v1, 0x1

    .line 543
    add-int/2addr v14, v1

    .line 544
    move-object/from16 v1, v21

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    const/4 v1, 0x0

    .line 548
    :goto_f
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lcom/facebook/appevents/cloudbridge/e;

    .line 555
    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    if-nez v3, :cond_16

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_16
    iget-object v14, v3, Lcom/facebook/appevents/cloudbridge/e;->b:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 563
    .line 564
    iget-object v3, v3, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 565
    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 569
    .line 570
    if-ne v3, v1, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v0}, Lcom/facebook/appevents/cloudbridge/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_17
    :try_start_3
    invoke-virtual {v14}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 593
    .line 594
    if-ne v1, v14, :cond_1a

    .line 595
    .line 596
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    check-cast v14, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v14, :cond_1a

    .line 603
    .line 604
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    sget-object v1, Lcom/facebook/appevents/cloudbridge/i;->c:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_19

    .line 617
    .line 618
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;

    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPIEventName;->getRawValue()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-nez v0, :cond_19

    .line 631
    .line 632
    :cond_18
    const-string v0, ""

    .line 633
    .line 634
    :cond_19
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :catch_2
    move-exception v0

    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    sget-object v14, Lcom/facebook/appevents/cloudbridge/CustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/CustomEventField;

    .line 641
    .line 642
    if-ne v1, v14, :cond_1b

    .line 643
    .line 644
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v0}, Lcom/facebook/appevents/cloudbridge/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :goto_10
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 665
    .line 666
    invoke-static {v0}, Le4/d;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 670
    .line 671
    .line 672
    :cond_1b
    :goto_11
    move-object/from16 v3, p0

    .line 673
    .line 674
    move-object/from16 v1, v18

    .line 675
    .line 676
    move-object/from16 v14, v19

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_1c
    move-object/from16 v18, v1

    .line 681
    .line 682
    move-object/from16 v19, v14

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1d

    .line 689
    .line 690
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_1d
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-object/from16 v3, p0

    .line 703
    .line 704
    move-object/from16 v1, v18

    .line 705
    .line 706
    move-object/from16 v14, v19

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_1e
    move-object/from16 v19, v14

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :goto_12
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 714
    .line 715
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_b

    .line 719
    .line 720
    :goto_13
    if-eqz v5, :cond_22

    .line 721
    .line 722
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1f
    move-object/from16 v19, v14

    .line 727
    .line 728
    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->Companion:Lcom/facebook/appevents/cloudbridge/d;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->values()[Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    array-length v3, v1

    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_14
    if-ge v5, v3, :cond_21

    .line 740
    .line 741
    aget-object v6, v1, v5

    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;->getRawValue()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v7, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_20

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_20
    const/4 v6, 0x1

    .line 755
    add-int/2addr v5, v6

    .line 756
    goto :goto_14

    .line 757
    :cond_21
    const/4 v6, 0x0

    .line 758
    :goto_15
    if-eqz v6, :cond_22

    .line 759
    .line 760
    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_22
    :goto_16
    move-object/from16 v3, p0

    .line 764
    .line 765
    move-object/from16 v14, v19

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v7, 0x2

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_23
    :goto_17
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->OTHER:Lcom/facebook/appevents/cloudbridge/AppEventType;

    .line 772
    .line 773
    if-ne v13, v0, :cond_24

    .line 774
    .line 775
    goto/16 :goto_19

    .line 776
    .line 777
    :cond_24
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v3, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    sget-object v5, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 799
    .line 800
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 808
    .line 809
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 817
    .line 818
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->getRawValue()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-interface {v1, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    sget-object v3, Lcom/facebook/appevents/cloudbridge/h;->c:[I

    .line 829
    .line 830
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    aget v3, v3, v5

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    if-eq v3, v5, :cond_27

    .line 838
    .line 839
    const/4 v5, 0x2

    .line 840
    if-eq v3, v5, :cond_25

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_2a

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/Map;

    .line 870
    .line 871
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_27
    if-nez v0, :cond_28

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 890
    .line 891
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    sget-object v5, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->getRawValue()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/ConversionsAPICustomEventField;->getRawValue()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_1a

    .line 926
    :cond_29
    :goto_19
    const/4 v0, 0x0

    .line 927
    :cond_2a
    :goto_1a
    if-nez v0, :cond_2b

    .line 928
    .line 929
    goto/16 :goto_2b

    .line 930
    .line 931
    :cond_2b
    sget-object v1, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 932
    .line 933
    if-eqz v1, :cond_2c

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_2c
    const/4 v1, 0x0

    .line 937
    :goto_1b
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 938
    .line 939
    .line 940
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 941
    .line 942
    if-eqz v0, :cond_2d

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_2d
    const/4 v0, 0x0

    .line 946
    :goto_1c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    add-int/lit16 v0, v0, -0x3e8

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-lez v0, :cond_2f

    .line 958
    .line 959
    sget-object v1, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 960
    .line 961
    if-eqz v1, :cond_2e

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_2e
    const/4 v1, 0x0

    .line 965
    :goto_1d
    invoke-static {v0, v1}, LY9/q;->L(ILjava/util/List;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 974
    .line 975
    :cond_2f
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 976
    .line 977
    if-eqz v0, :cond_30

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_30
    const/4 v0, 0x0

    .line 981
    :goto_1e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/16 v1, 0xa

    .line 986
    .line 987
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    sget-object v1, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 992
    .line 993
    if-eqz v1, :cond_31

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_31
    const/4 v1, 0x0

    .line 997
    :goto_1f
    new-instance v3, Lqa/g;

    .line 998
    .line 999
    const/4 v5, 0x1

    .line 1000
    add-int/lit8 v6, v0, -0x1

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-direct {v3, v7, v6, v5}, Lqa/e;-><init>(III)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Lqa/g;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_32

    .line 1011
    .line 1012
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_32
    iget v3, v3, Lqa/e;->c:I

    .line 1016
    .line 1017
    add-int/2addr v3, v5

    .line 1018
    invoke-interface {v1, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :goto_20
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->d:Ljava/util/List;

    .line 1027
    .line 1028
    if-eqz v3, :cond_33

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :cond_33
    const/4 v3, 0x0

    .line 1032
    :goto_21
    invoke-interface {v3, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lorg/json/JSONArray;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v6, "data"

    .line 1050
    .line 1051
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 1055
    .line 1056
    if-eqz v0, :cond_34

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_34
    const/4 v0, 0x0

    .line 1060
    :goto_22
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/k;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v6, "accessKey"

    .line 1063
    .line 1064
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lorg/json/JSONObject;

    .line 1068
    .line 1069
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 1073
    .line 1074
    const/4 v3, 0x2

    .line 1075
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v3, Lkotlin/Pair;

    .line 1086
    .line 1087
    const-string v6, "Content-Type"

    .line 1088
    .line 1089
    const-string v8, "application/json"

    .line 1090
    .line 1091
    invoke-direct {v3, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    new-instance v6, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;

    .line 1107
    .line 1108
    invoke-direct {v6, v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1;-><init>(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v1, "UTF-8"

    .line 1112
    .line 1113
    :try_start_4
    new-instance v8, Ljava/net/URL;

    .line 1114
    .line 1115
    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Ljava/net/URLConnection;

    .line 1127
    .line 1128
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 1129
    .line 1130
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    if-eqz v8, :cond_35

    .line 1138
    .line 1139
    check-cast v8, Ljava/lang/Iterable;

    .line 1140
    .line 1141
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-eqz v9, :cond_35

    .line 1150
    .line 1151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    check-cast v9, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    check-cast v10, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :catch_3
    move-exception v0

    .line 1168
    goto/16 :goto_28

    .line 1169
    .line 1170
    :catch_4
    move-exception v0

    .line 1171
    goto/16 :goto_29

    .line 1172
    .line 1173
    :cond_35
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-nez v2, :cond_37

    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const-string v3, "PUT"

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_36

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_36
    const/4 v5, 0x0

    .line 1197
    :cond_37
    :goto_24
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1198
    .line 1199
    .line 1200
    const v2, 0xea60

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1216
    .line 1217
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1218
    .line 1219
    invoke-direct {v5, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    sget-object v2, Lcom/facebook/appevents/cloudbridge/l;->a:Ljava/util/HashSet;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_39

    .line 1257
    .line 1258
    new-instance v2, Ljava/io/BufferedReader;

    .line 1259
    .line 1260
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-direct {v3, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1270
    .line 1271
    .line 1272
    :goto_25
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-eqz v1, :cond_38

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    goto :goto_25

    .line 1282
    :catchall_0
    move-exception v0

    .line 1283
    move-object v1, v0

    .line 1284
    goto :goto_26

    .line 1285
    :cond_38
    const/4 v1, 0x0

    .line 1286
    :try_start_6
    invoke-static {v2, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1287
    .line 1288
    .line 1289
    goto :goto_27

    .line 1290
    :goto_26
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1291
    :catchall_1
    move-exception v0

    .line 1292
    move-object v3, v0

    .line 1293
    :try_start_8
    invoke-static {v2, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    throw v3

    .line 1297
    :cond_39
    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-interface {v6, v0, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1318
    .line 1319
    .line 1320
    goto :goto_2b

    .line 1321
    :goto_28
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_2b

    .line 1330
    :goto_29
    sget-object v1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 1336
    .line 1337
    .line 1338
    const/16 v0, 0x1f7

    .line 1339
    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    const/4 v1, 0x0

    .line 1345
    invoke-interface {v6, v1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    goto :goto_2b

    .line 1349
    :catch_5
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 1350
    .line 1351
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2b

    .line 1355
    :cond_3a
    :goto_2a
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 1356
    .line 1357
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 1358
    .line 1359
    .line 1360
    :goto_2b
    return-void
.end method
