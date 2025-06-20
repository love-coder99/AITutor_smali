.class public final Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/lv;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Lorg/json/JSONObject;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v19, v8

    .line 32
    .line 33
    move-object/from16 v20, v19

    .line 34
    .line 35
    move-object/from16 v23, v20

    .line 36
    .line 37
    move-object/from16 v24, v23

    .line 38
    .line 39
    move-object/from16 v25, v24

    .line 40
    .line 41
    move-object/from16 v26, v25

    .line 42
    .line 43
    move-object/from16 v27, v26

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v15, -0x1

    .line 50
    .line 51
    const-wide/16 v17, -0x1

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v28, 0x1

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v29

    .line 63
    if-eqz v29, :cond_22

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "nofill_urls"

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->K(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v6, "refresh_interval"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v6, "refresh_load_delay_time_interval"

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v6, "gws_query_id"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v6, "analytics_query_ad_event_id"

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v6, "is_idless"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v6, "response_code"

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v6, "latency"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->U7:Lcom/google/android/gms/internal/ads/I6;

    .line 174
    .line 175
    sget-object v13, Li5/r;->d:Li5/r;

    .line 176
    .line 177
    iget-object v7, v13, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_f

    .line 190
    .line 191
    const-string v6, "public_error"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 204
    .line 205
    if-ne v6, v7, :cond_f

    .line 206
    .line 207
    new-instance v5, Lcom/google/android/gms/internal/ads/lv;

    .line 208
    .line 209
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/lv;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 213
    .line 214
    .line 215
    move-object v6, v8

    .line 216
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const v13, -0x66ca7c04

    .line 231
    .line 232
    .line 233
    if-eq v10, v13, :cond_a

    .line 234
    .line 235
    const v13, 0x2eaded

    .line 236
    .line 237
    .line 238
    if-eq v10, v13, :cond_9

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string v10, "code"

    .line 242
    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const-string v10, "description"

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    :goto_2
    const/4 v7, -0x1

    .line 262
    :goto_3
    if-eqz v7, :cond_d

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    if-eq v7, v10, :cond_c

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/lv;->c:Ljava/lang/String;

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    const-string v6, "bidding_data"

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->Z9:Lcom/google/android/gms/internal/ads/I6;

    .line 303
    .line 304
    iget-object v7, v13, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    const-string v6, "topics_should_record_observation"

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    const-string v6, "adapter_response_replacement_key"

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v27

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_12
    const-string v6, "response_info_extras"

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->s6:Lcom/google/android/gms/internal/ads/I6;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_13

    .line 366
    .line 367
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lcom/bumptech/glide/c;->H(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    if-eqz v5, :cond_0

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :catch_0
    nop

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_14
    const-string v6, "adRequestPostBody"

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_16

    .line 400
    .line 401
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->U8:Lcom/google/android/gms/internal/ads/I6;

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_16
    const-string v6, "adRequestUrl"

    .line 427
    .line 428
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_18

    .line 433
    .line 434
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->U8:Lcom/google/android/gms/internal/ads/I6;

    .line 435
    .line 436
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_17

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v24

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_18
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->V8:Lcom/google/android/gms/internal/ads/I6;

    .line 460
    .line 461
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_19

    .line 472
    .line 473
    const-string v13, "adResponseBody"

    .line 474
    .line 475
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_19

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v26

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_19
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1a

    .line 498
    .line 499
    const-string v6, "adResponseHeaders"

    .line 500
    .line 501
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_1a

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1a
    const-string v6, "max_parallel_renderers"

    .line 514
    .line 515
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1b

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v28

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1b
    const/4 v6, 0x1

    .line 533
    sget-object v13, Lcom/google/android/gms/internal/ads/M6;->c9:Lcom/google/android/gms/internal/ads/I6;

    .line 534
    .line 535
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1c

    .line 546
    .line 547
    const-string v13, "inspector_ad_transaction_extras"

    .line 548
    .line 549
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_1c

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_1c
    sget-object v13, Lcom/google/android/gms/internal/ads/M6;->c2:Lcom/google/android/gms/internal/ads/I6;

    .line 562
    .line 563
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_21

    .line 574
    .line 575
    const-string v7, "latency_extras"

    .line 576
    .line 577
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_21

    .line 582
    .line 583
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lcom/bumptech/glide/c;->H(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_0

    .line 592
    .line 593
    const-string v7, "start_time"

    .line 594
    .line 595
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 596
    .line 597
    .line 598
    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 599
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 600
    .line 601
    const-wide/high16 v30, 0x43e0000000000000L    # 9.223372036854776E18

    .line 602
    .line 603
    cmpl-double v13, v6, v30

    .line 604
    .line 605
    if-gtz v13, :cond_1e

    .line 606
    .line 607
    cmpg-double v13, v6, v17

    .line 608
    .line 609
    if-gez v13, :cond_1d

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_1d
    double-to-long v6, v6

    .line 613
    goto :goto_5

    .line 614
    :cond_1e
    :goto_4
    const-wide/16 v6, -0x1

    .line 615
    .line 616
    :goto_5
    :try_start_2
    const-string v13, "end_time"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 617
    .line 618
    move-wide/from16 v32, v6

    .line 619
    .line 620
    :try_start_3
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 624
    cmpl-double v7, v5, v30

    .line 625
    .line 626
    if-gtz v7, :cond_20

    .line 627
    .line 628
    cmpg-double v7, v5, v17

    .line 629
    .line 630
    if-gez v7, :cond_1f

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_1f
    double-to-long v5, v5

    .line 634
    move-wide v15, v5

    .line 635
    goto :goto_7

    .line 636
    :cond_20
    :goto_6
    const-wide/16 v15, -0x1

    .line 637
    .line 638
    :goto_7
    move-wide/from16 v17, v32

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :catch_2
    :goto_8
    nop

    .line 643
    goto :goto_7

    .line 644
    :catch_3
    move-wide/from16 v32, v6

    .line 645
    .line 646
    :catch_4
    move-wide/from16 v17, v32

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :catch_5
    move-wide/from16 v32, v6

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :catch_6
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 663
    .line 664
    .line 665
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:Ljava/util/List;

    .line 666
    .line 667
    iput v14, v0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 668
    .line 669
    sget-object v1, Lcom/google/android/gms/internal/ads/t7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_23

    .line 682
    .line 683
    const/4 v1, -0x1

    .line 684
    iput v1, v0, Lcom/google/android/gms/internal/ads/pp;->d:I

    .line 685
    .line 686
    :goto_a
    move-object/from16 v8, v19

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    const-wide/16 v7, -0x1

    .line 702
    .line 703
    cmp-long v13, v5, v7

    .line 704
    .line 705
    if-lez v13, :cond_24

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput v1, v0, Lcom/google/android/gms/internal/ads/pp;->d:I

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_24
    iput v9, v0, Lcom/google/android/gms/internal/ads/pp;->d:I

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :goto_b
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v8, v20

    .line 726
    .line 727
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->e:Ljava/lang/String;

    .line 728
    .line 729
    move/from16 v9, v21

    .line 730
    .line 731
    iput v9, v0, Lcom/google/android/gms/internal/ads/pp;->f:I

    .line 732
    .line 733
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/pp;->g:J

    .line 734
    .line 735
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/pp;->j:Lcom/google/android/gms/internal/ads/lv;

    .line 736
    .line 737
    move/from16 v9, v22

    .line 738
    .line 739
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/pp;->h:Z

    .line 740
    .line 741
    move-object/from16 v8, v23

    .line 742
    .line 743
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->i:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pp;->k:Landroid/os/Bundle;

    .line 746
    .line 747
    move-object/from16 v8, v24

    .line 748
    .line 749
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->l:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v8, v25

    .line 752
    .line 753
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->m:Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v8, v26

    .line 756
    .line 757
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->n:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pp;->o:Lorg/json/JSONObject;

    .line 760
    .line 761
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/pp;->p:Lorg/json/JSONObject;

    .line 762
    .line 763
    move-object/from16 v8, v27

    .line 764
    .line 765
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/pp;->q:Ljava/lang/String;

    .line 766
    .line 767
    sget-object v1, Lcom/google/android/gms/internal/ads/r7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    const-wide/16 v4, 0x0

    .line 780
    .line 781
    cmp-long v6, v2, v4

    .line 782
    .line 783
    if-lez v6, :cond_25

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Long;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v28

    .line 795
    :cond_25
    move/from16 v1, v28

    .line 796
    .line 797
    iput v1, v0, Lcom/google/android/gms/internal/ads/pp;->r:I

    .line 798
    .line 799
    move-wide/from16 v5, v17

    .line 800
    .line 801
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/pp;->s:J

    .line 802
    .line 803
    move-wide v5, v15

    .line 804
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/pp;->t:J

    .line 805
    .line 806
    return-void
.end method
