.class public final Lcom/google/android/gms/internal/ads/ec0;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/rx;

.field public final c:Lcom/google/android/gms/internal/ads/cc0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ec0;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec0;->b:Lcom/google/android/gms/internal/ads/rx;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec0;->c:Lcom/google/android/gms/internal/ads/cc0;

    .line 16
    .line 17
    return-void
.end method

.method public static W3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 51

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v21, -0x1

    .line 13
    .line 14
    new-instance v36, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct/range {v36 .. v36}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v37, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct/range {v37 .. v37}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v38, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    new-instance v45, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const v24, 0xea60

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v48

    .line 45
    const-wide/16 v49, 0x0

    .line 46
    .line 47
    const-string v0, "ad_request"

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v29, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 60
    .line 61
    move-object/from16 v0, v29

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    move/from16 v8, v21

    .line 84
    .line 85
    move-object/from16 v14, v36

    .line 86
    .line 87
    move-object/from16 v15, v37

    .line 88
    .line 89
    move-object/from16 v16, v38

    .line 90
    .line 91
    move-object/from16 v23, v45

    .line 92
    .line 93
    move/from16 v26, v48

    .line 94
    .line 95
    move-wide/from16 v27, v49

    .line 96
    .line 97
    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    return-object v29

    .line 101
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/util/JsonReader;

    .line 106
    .line 107
    new-instance v2, Ljava/io/StringReader;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    sparse-switch v3, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    goto :goto_2

    .line 149
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    goto :goto_2

    .line 159
    :sswitch_2
    const-string v3, "keywords"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_2

    .line 169
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    goto :goto_2

    .line 179
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    goto :goto_2

    .line 189
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    goto :goto_2

    .line 199
    :sswitch_6
    const-string v3, "extras"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 210
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    goto :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lj9/s;->f:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    const/4 v0, 0x0

    .line 246
    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    const/16 v21, 0x0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 290
    .line 291
    .line 292
    move-object v6, v2

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 322
    .line 323
    .line 324
    move-object v4, v2

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    .line 329
    .line 330
    :goto_5
    move/from16 v43, v0

    .line 331
    .line 332
    move-object/from16 v26, v4

    .line 333
    .line 334
    move-object/from16 v28, v6

    .line 335
    .line 336
    move/from16 v29, v7

    .line 337
    .line 338
    move/from16 v30, v21

    .line 339
    .line 340
    move-object/from16 v44, v22

    .line 341
    .line 342
    move/from16 v46, v24

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catch_0
    const/4 v0, -0x1

    .line 346
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 347
    .line 348
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    const/16 v23, 0x8

    .line 357
    .line 358
    const-wide/16 v24, -0x1

    .line 359
    .line 360
    const/16 v27, -0x1

    .line 361
    .line 362
    const/16 v31, 0x0

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    const/16 v33, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v47, 0x0

    .line 381
    .line 382
    invoke-direct/range {v22 .. v50}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 386
    .line 387
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    move-object v8, v3

    .line 401
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 402
    .line 403
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:J

    .line 404
    .line 405
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:I

    .line 406
    .line 407
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    .line 408
    .line 409
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 410
    .line 411
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 412
    .line 413
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->j:Z

    .line 414
    .line 415
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->k:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/location/Location;

    .line 420
    .line 421
    move-object/from16 v16, v1

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v17, v1

    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 428
    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Landroid/os/Bundle;

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    .line 435
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/util/List;

    .line 436
    .line 437
    move-object/from16 v20, v1

    .line 438
    .line 439
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v21, v1

    .line 442
    .line 443
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v22, v1

    .line 446
    .line 447
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 448
    .line 449
    move/from16 v23, v1

    .line 450
    .line 451
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 452
    .line 453
    move-object/from16 v24, v1

    .line 454
    .line 455
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 456
    .line 457
    move/from16 v25, v1

    .line 458
    .line 459
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v26, v1

    .line 462
    .line 463
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 464
    .line 465
    move-object/from16 v27, v1

    .line 466
    .line 467
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    .line 468
    .line 469
    move/from16 v28, v1

    .line 470
    .line 471
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v29, v1

    .line 474
    .line 475
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 476
    .line 477
    move/from16 v30, v1

    .line 478
    .line 479
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 480
    .line 481
    move-wide/from16 v31, v0

    .line 482
    .line 483
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ec0;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/jg;->B9:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    .line 30
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 31
    .line 32
    iget-object v8, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "Received H5 gmsg: "

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lp9/k;->B:Lp9/k;

    .line 66
    .line 67
    iget-object v6, v6, Lp9/k;->c:Ls9/i0;

    .line 68
    .line 69
    invoke-static {v1}, Ls9/i0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "action"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 88
    .line 89
    invoke-static {v1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const v9, 0x2283a781

    .line 99
    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    const-string v11, "initialize"

    .line 103
    .line 104
    if-eq v8, v9, :cond_5

    .line 105
    .line 106
    const v9, 0x33ebcb90

    .line 107
    .line 108
    .line 109
    if-eq v8, v9, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v8, "dispose_all"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    const/4 v8, -0x1

    .line 131
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ec0;->c:Lcom/google/android/gms/internal/ads/cc0;

    .line 132
    .line 133
    if-eqz v8, :cond_15

    .line 134
    .line 135
    if-eq v8, v5, :cond_13

    .line 136
    .line 137
    const-string v8, "obj_id"

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sparse-switch v8, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    goto :goto_3

    .line 170
    :sswitch_1
    const-string v3, "dispose"

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    goto :goto_3

    .line 180
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    goto :goto_3

    .line 209
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    goto :goto_3

    .line 219
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    const/4 v3, -0x1

    .line 230
    :goto_3
    const-string v4, "interstitial"

    .line 231
    .line 232
    const-string v8, "nativeObjectCreated"

    .line 233
    .line 234
    const-string v10, "creation"

    .line 235
    .line 236
    const-string v13, "rewarded"

    .line 237
    .line 238
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 239
    .line 240
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 241
    .line 242
    const-string v15, " with ad unit "

    .line 243
    .line 244
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ec0;->b:Lcom/google/android/gms/internal/ads/rx;

    .line 245
    .line 246
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 247
    .line 248
    const-string v0, "ad_unit"

    .line 249
    .line 250
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 251
    .line 252
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 253
    .line 254
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 255
    .line 256
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 257
    .line 258
    packed-switch v3, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    const-string v0, "H5 gmsg contained invalid action: "

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/ads/ac0;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 285
    .line 286
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ac0;->zza()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Disposed H5 ad #"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Lt9/h;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 335
    .line 336
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ac0;->zzc()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Lt9/h;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 376
    .line 377
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec0;->W3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->C9:Lcom/google/android/gms/internal/ads/cg;

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-lt v3, v4, :cond_b

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lt9/h;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/cc0;->a(J)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lt9/h;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/cc0;->a(J)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lt9/h;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/cc0;->a(J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/qx;

    .line 467
    .line 468
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/rx;

    .line 469
    .line 470
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 471
    .line 472
    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/rx;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/qx;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v17

    .line 496
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/rx;

    .line 497
    .line 498
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rx;->a:Landroid/content/Context;

    .line 499
    .line 500
    new-instance v6, Lcom/google/android/gms/internal/ads/cc0;

    .line 501
    .line 502
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/vk;

    .line 503
    .line 504
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/internal/ads/vk;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v7, Lcom/google/android/gms/internal/ads/jc0;

    .line 512
    .line 513
    move-object/from16 v16, v7

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    move-object/from16 v20, v6

    .line 518
    .line 519
    move-object/from16 v21, v4

    .line 520
    .line 521
    move-object/from16 v22, v1

    .line 522
    .line 523
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/jc0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/gx;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v1, Lcom/google/android/gms/internal/ads/lk0;

    .line 533
    .line 534
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Created H5 rewarded #"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 582
    .line 583
    if-nez v0, :cond_e

    .line 584
    .line 585
    invoke-static/range {v20 .. v20}, Lt9/h;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 592
    .line 593
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ac0;->zzc()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 623
    .line 624
    if-nez v0, :cond_f

    .line 625
    .line 626
    invoke-static/range {v19 .. v19}, Lt9/h;->b(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 633
    .line 634
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec0;->W3(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->C9:Lcom/google/android/gms/internal/ads/cg;

    .line 664
    .line 665
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-lt v3, v4, :cond_10

    .line 676
    .line 677
    invoke-static/range {v18 .. v18}, Lt9/h;->e(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/cc0;->a(J)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_11

    .line 694
    .line 695
    invoke-static/range {v17 .. v17}, Lt9/h;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/cc0;->a(J)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_12

    .line 714
    .line 715
    invoke-static/range {v16 .. v16}, Lt9/h;->e(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/cc0;->a(J)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/qx;

    .line 724
    .line 725
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/rx;

    .line 726
    .line 727
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 728
    .line 729
    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/rx;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/qx;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v17

    .line 753
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/rx;

    .line 754
    .line 755
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rx;->a:Landroid/content/Context;

    .line 756
    .line 757
    new-instance v6, Lcom/google/android/gms/internal/ads/cc0;

    .line 758
    .line 759
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/vk;

    .line 760
    .line 761
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/internal/ads/vk;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 765
    .line 766
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v7, Lcom/google/android/gms/internal/ads/gc0;

    .line 769
    .line 770
    move-object/from16 v16, v7

    .line 771
    .line 772
    move-object/from16 v19, v5

    .line 773
    .line 774
    move-object/from16 v20, v6

    .line 775
    .line 776
    move-object/from16 v21, v4

    .line 777
    .line 778
    move-object/from16 v22, v1

    .line 779
    .line 780
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/gc0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/gx;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v1, Lcom/google/android/gms/internal/ads/lk0;

    .line 790
    .line 791
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v2, "Created H5 interstitial #"

    .line 808
    .line 809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_5

    .line 829
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_14

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lcom/google/android/gms/internal/ads/ac0;

    .line 862
    .line 863
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ac0;->zza()V

    .line 864
    .line 865
    .line 866
    goto :goto_4

    .line 867
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 878
    .line 879
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 883
    .line 884
    .line 885
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x1

    .line 889
    :goto_6
    return v3

    .line 890
    nop

    .line 891
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
