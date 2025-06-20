.class public final Lcom/google/android/gms/internal/ads/lk;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/te;

.field public final c:Lcom/google/android/gms/internal/ads/Qm;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/Qm;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk;->b:Lcom/google/android/gms/internal/ads/te;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/Qm;

    .line 16
    .line 17
    return-void
.end method

.method public static b4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 36

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
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v22, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v23, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v30, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v33

    .line 37
    const-string v0, "ad_request"

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v24, -0x1

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const v27, 0xea60

    .line 53
    .line 54
    .line 55
    const-wide/16 v34, 0x0

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
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move/from16 v8, v24

    .line 84
    .line 85
    move-object/from16 v14, v21

    .line 86
    .line 87
    move-object/from16 v15, v22

    .line 88
    .line 89
    move-object/from16 v16, v23

    .line 90
    .line 91
    move/from16 v21, v24

    .line 92
    .line 93
    move-object/from16 v22, v26

    .line 94
    .line 95
    move-object/from16 v23, v30

    .line 96
    .line 97
    move/from16 v24, v27

    .line 98
    .line 99
    move/from16 v26, v33

    .line 100
    .line 101
    move-wide/from16 v27, v34

    .line 102
    .line 103
    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    return-object v29

    .line 107
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/util/JsonReader;

    .line 112
    .line 113
    new-instance v2, Ljava/io/StringReader;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    sparse-switch v3, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    goto :goto_2

    .line 155
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    goto :goto_2

    .line 165
    :sswitch_2
    const-string v3, "keywords"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    goto :goto_2

    .line 185
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    goto :goto_2

    .line 195
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    goto :goto_2

    .line 205
    :sswitch_6
    const-string v3, "extras"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 216
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 224
    .line 225
    .line 226
    move-result v27

    .line 227
    goto :goto_0

    .line 228
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lb5/q;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_0

    .line 251
    :cond_3
    const/4 v0, 0x0

    .line 252
    goto :goto_0

    .line 253
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    const/16 v24, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    const/16 v24, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 296
    .line 297
    .line 298
    move-object v6, v2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 328
    .line 329
    .line 330
    move-object v4, v2

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    .line 335
    .line 336
    :goto_5
    move/from16 v28, v0

    .line 337
    .line 338
    move-object v11, v4

    .line 339
    move-object v13, v6

    .line 340
    move v14, v7

    .line 341
    move/from16 v15, v24

    .line 342
    .line 343
    move-object/from16 v29, v26

    .line 344
    .line 345
    move/from16 v31, v27

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catch_0
    const/4 v0, -0x1

    .line 349
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 350
    .line 351
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 356
    .line 357
    move-object v7, v0

    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    const/16 v8, 0x8

    .line 363
    .line 364
    const-wide/16 v9, -0x1

    .line 365
    .line 366
    const/4 v12, -0x1

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 387
    .line 388
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_8

    .line 395
    .line 396
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object v8, v3

    .line 402
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 403
    .line 404
    move-object v4, v1

    .line 405
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->A:I

    .line 406
    .line 407
    move/from16 v30, v2

    .line 408
    .line 409
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 410
    .line 411
    move-wide/from16 v31, v2

    .line 412
    .line 413
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:I

    .line 414
    .line 415
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:J

    .line 416
    .line 417
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:I

    .line 418
    .line 419
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:Ljava/util/List;

    .line 420
    .line 421
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 422
    .line 423
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 424
    .line 425
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->j:Z

    .line 426
    .line 427
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->k:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 430
    .line 431
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/location/Location;

    .line 432
    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v17, v2

    .line 438
    .line 439
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Landroid/os/Bundle;

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/util/List;

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v21, v2

    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:Z

    .line 460
    .line 461
    move/from16 v23, v2

    .line 462
    .line 463
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 464
    .line 465
    move-object/from16 v24, v2

    .line 466
    .line 467
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 468
    .line 469
    move/from16 v25, v2

    .line 470
    .line 471
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v26, v2

    .line 474
    .line 475
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/util/List;

    .line 476
    .line 477
    move-object/from16 v27, v2

    .line 478
    .line 479
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    .line 480
    .line 481
    move/from16 v28, v2

    .line 482
    .line 483
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v29, v0

    .line 486
    .line 487
    invoke-direct/range {v4 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 488
    .line 489
    .line 490
    return-object v1

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
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lk;->d:Ljava/util/HashMap;

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
    return v3

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->B9:Lcom/google/android/gms/internal/ads/I6;

    .line 28
    .line 29
    sget-object v7, Li5/r;->d:Li5/r;

    .line 30
    .line 31
    iget-object v8, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 32
    .line 33
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "Received H5 gmsg: "

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ll5/A;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v6, Lh5/j;->B:Lh5/j;

    .line 65
    .line 66
    iget-object v6, v6, Lh5/j;->c:Ll5/F;

    .line 67
    .line 68
    invoke-static {v1}, Ll5/F;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v6, "action"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    const-string v1, "H5 gmsg did not contain an action"

    .line 87
    .line 88
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v9, 0x2283a781

    .line 98
    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    const-string v11, "initialize"

    .line 102
    .line 103
    if-eq v8, v9, :cond_5

    .line 104
    .line 105
    const v9, 0x33ebcb90

    .line 106
    .line 107
    .line 108
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v8, "dispose_all"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_0
    const/4 v8, -0x1

    .line 130
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/Qm;

    .line 131
    .line 132
    if-eqz v8, :cond_15

    .line 133
    .line 134
    if-eq v8, v5, :cond_13

    .line 135
    .line 136
    const-string v8, "obj_id"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sparse-switch v8, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    goto :goto_3

    .line 169
    :sswitch_1
    const-string v3, "dispose"

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    goto :goto_3

    .line 179
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_3

    .line 189
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    goto :goto_3

    .line 208
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    goto :goto_3

    .line 218
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    :goto_2
    const/4 v3, -0x1

    .line 229
    :goto_3
    const-string v4, "interstitial"

    .line 230
    .line 231
    const-string v8, "nativeObjectCreated"

    .line 232
    .line 233
    const-string v10, "creation"

    .line 234
    .line 235
    const-string v13, "rewarded"

    .line 236
    .line 237
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 238
    .line 239
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 240
    .line 241
    const-string v15, " with ad unit "

    .line 242
    .line 243
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lk;->b:Lcom/google/android/gms/internal/ads/te;

    .line 244
    .line 245
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 246
    .line 247
    const-string v0, "ad_unit"

    .line 248
    .line 249
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 250
    .line 251
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 252
    .line 253
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 254
    .line 255
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 256
    .line 257
    packed-switch v3, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    const-string v0, "H5 gmsg contained invalid action: "

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/ads/jk;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 284
    .line 285
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jk;->zza()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "Disposed H5 ad #"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-static/range {v20 .. v20}, Lm5/i;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 334
    .line 335
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jk;->zzc()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Lm5/i;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 375
    .line 376
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lk;->b4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->C9:Lcom/google/android/gms/internal/ads/I6;

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lt v3, v4, :cond_b

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lm5/i;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qm;->l(J)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Lm5/i;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qm;->l(J)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lm5/i;->g(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qm;->l(J)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_d
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/te;

    .line 466
    .line 467
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v6, Lcom/google/android/gms/internal/ads/bc;

    .line 475
    .line 476
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/te;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 477
    .line 478
    invoke-direct {v6, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/te;Ljava/lang/Long;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v17

    .line 489
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/google/android/gms/internal/ads/te;

    .line 492
    .line 493
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/te;->a:Landroid/content/Context;

    .line 494
    .line 495
    new-instance v5, Lcom/google/android/gms/internal/ads/Qm;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te;->b:Lcom/google/android/gms/internal/ads/P8;

    .line 498
    .line 499
    const/16 v7, 0x13

    .line 500
    .line 501
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    .line 505
    .line 506
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v21, v7

    .line 509
    .line 510
    check-cast v21, Lcom/google/android/gms/internal/ads/ne;

    .line 511
    .line 512
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v22, v6

    .line 515
    .line 516
    check-cast v22, Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v16, v1

    .line 519
    .line 520
    move-object/from16 v19, v4

    .line 521
    .line 522
    move-object/from16 v20, v5

    .line 523
    .line 524
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/qk;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    .line 534
    .line 535
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "Created H5 rewarded #"

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 583
    .line 584
    if-nez v0, :cond_e

    .line 585
    .line 586
    invoke-static/range {v20 .. v20}, Lm5/i;->d(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 593
    .line 594
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jk;->zzc()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/google/android/gms/internal/ads/jk;

    .line 624
    .line 625
    if-nez v0, :cond_f

    .line 626
    .line 627
    invoke-static/range {v19 .. v19}, Lm5/i;->d(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 634
    .line 635
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lk;->b4(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->C9:Lcom/google/android/gms/internal/ads/I6;

    .line 665
    .line 666
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-lt v3, v4, :cond_10

    .line 677
    .line 678
    invoke-static/range {v18 .. v18}, Lm5/i;->g(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qm;->l(J)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_11

    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, Lm5/i;->d(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qm;->l(J)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    invoke-static/range {v16 .. v16}, Lm5/i;->g(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qm;->l(J)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/te;->d:Lcom/google/android/gms/internal/ads/te;

    .line 725
    .line 726
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v6, Lcom/google/android/gms/internal/ads/bc;

    .line 734
    .line 735
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/te;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 736
    .line 737
    invoke-direct {v6, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/te;Ljava/lang/Long;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v17

    .line 748
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/google/android/gms/internal/ads/te;

    .line 751
    .line 752
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/te;->a:Landroid/content/Context;

    .line 753
    .line 754
    new-instance v5, Lcom/google/android/gms/internal/ads/Qm;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te;->b:Lcom/google/android/gms/internal/ads/P8;

    .line 757
    .line 758
    const/16 v7, 0x13

    .line 759
    .line 760
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Lcom/google/android/gms/internal/ads/nk;

    .line 764
    .line 765
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 766
    .line 767
    move-object/from16 v21, v7

    .line 768
    .line 769
    check-cast v21, Lcom/google/android/gms/internal/ads/ne;

    .line 770
    .line 771
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v22, v6

    .line 774
    .line 775
    check-cast v22, Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v16, v1

    .line 778
    .line 779
    move-object/from16 v19, v4

    .line 780
    .line 781
    move-object/from16 v20, v5

    .line 782
    .line 783
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/nk;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    .line 793
    .line 794
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v2, "Created H5 interstitial #"

    .line 811
    .line 812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_5

    .line 832
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_14

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/jk;

    .line 865
    .line 866
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jk;->zza()V

    .line 867
    .line 868
    .line 869
    goto :goto_4

    .line 870
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 871
    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 881
    .line 882
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/y5;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Qm;->m(Lcom/google/android/gms/internal/ads/y5;)V

    .line 886
    .line 887
    .line 888
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    return v0

    .line 893
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
