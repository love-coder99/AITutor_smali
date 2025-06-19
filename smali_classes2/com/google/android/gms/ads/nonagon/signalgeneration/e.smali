.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lya/e1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:I

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lya/e1;

    .line 19
    .line 20
    iget-object v0, v7, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 23
    .line 24
    .line 25
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    check-cast v5, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v2, v7, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->N1()Lya/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v8, Lya/s;->H0:Lya/x;

    .line 48
    .line 49
    invoke-virtual {v0, v7, v8}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    const/4 v9, 0x3

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-string v0, "uriSources"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v0, "uriTimestamps"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    array-length v0, v5

    .line 82
    array-length v12, v11

    .line 83
    if-eq v0, v12, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_0
    array-length v0, v11

    .line 88
    if-ge v12, v0, :cond_3

    .line 89
    .line 90
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 91
    .line 92
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 93
    .line 94
    .line 95
    aget v0, v11, v12

    .line 96
    .line 97
    aget-wide v14, v5, v12

    .line 98
    .line 99
    invoke-static {v6}, Lb0/h;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lya/e3;->K()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v13}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v8, "trigger_uris"

    .line 113
    .line 114
    const-string v7, "app_id=? and source=? and timestamp_millis<=?"

    .line 115
    .line 116
    new-array v1, v9, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v6, v1, v10

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aput-object v18, v1, v17

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v16, 0x2

    .line 133
    .line 134
    aput-object v18, v1, v16

    .line 135
    .line 136
    invoke-virtual {v4, v8, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, Lya/g0;->p:Lya/i0;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "Pruned "

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " trigger URIs. appId, source, timestamp"

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v6, v1, v0, v7}, Lya/i0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v13}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 187
    .line 188
    const-string v7, "Error pruning trigger URIs. appId"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v0, v7}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->G1()Lya/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Uri sources and timestamps do not match"

    .line 203
    .line 204
    iget-object v0, v0, Lya/g0;->h:Lya/i0;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lya/i0;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lb0/h;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lya/e3;->K()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v1}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const-string v19, "trigger_uris"

    .line 233
    .line 234
    new-array v2, v9, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, "trigger_uri"

    .line 237
    .line 238
    aput-object v4, v2, v10

    .line 239
    .line 240
    const-string v4, "timestamp_millis"

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    aput-object v4, v2, v5

    .line 244
    .line 245
    const-string v4, "source"

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    aput-object v4, v2, v5

    .line 249
    .line 250
    const-string v21, "app_id=?"

    .line 251
    .line 252
    filled-new-array {v6}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const-string v25, "rowid"

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    :try_start_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_5

    .line 285
    .line 286
    move-object v2, v3

    .line 287
    :cond_5
    const/4 v5, 0x1

    .line 288
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    const/4 v9, 0x2

    .line 293
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzno;

    .line 298
    .line 299
    invoke-direct {v12, v2, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    if-nez v2, :cond_4

    .line 310
    .line 311
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_4

    .line 322
    :catch_2
    move-exception v0

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lya/g0;->h:Lya/i0;

    .line 329
    .line 330
    const-string v2, "Error querying trigger uris. appId"

    .line 331
    .line 332
    invoke-static {v6}, Lya/g0;->M(Ljava/lang/String;)Lya/h0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3, v0, v2}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_4
    if-eqz v4, :cond_6

    .line 350
    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    :cond_6
    throw v0

    .line 355
    :cond_7
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_6
    return-object v0

    .line 361
    :pswitch_0
    check-cast v7, Lya/e1;

    .line 362
    .line 363
    iget-object v0, v7, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lya/f2;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lya/z0;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "Unexpected call on client side"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v7, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/c0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 409
    .line 410
    check-cast v5, Lj9/f;

    .line 411
    .line 412
    check-cast v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;

    .line 413
    .line 414
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->c:Landroid/content/Context;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 417
    .line 418
    invoke-static {v0, v1, v5, v7}, Lp9/f;->e(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lj9/f;Laa/a;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 425
    .line 426
    check-cast v5, Ljava/util/List;

    .line 427
    .line 428
    check-cast v7, Lna/a;

    .line 429
    .line 430
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f:Lcom/google/android/gms/internal/ads/ja;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja;->b:Lcom/google/android/gms/internal/ads/fa;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v7}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/view/View;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/fa;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroid/net/Uri;

    .line 475
    .line 476
    iget-object v5, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->B:Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v7, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->C:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->c4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_a

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v7, "Not a Google URL: "

    .line 491
    .line 492
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lt9/h;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_a
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_c

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 519
    .line 520
    const-string v1, "Empty impression URLs result."

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 527
    .line 528
    const-string v1, "Failed to get view signals."

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 535
    .line 536
    check-cast v5, Landroid/net/Uri;

    .line 537
    .line 538
    check-cast v7, Lna/a;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Eb:Lcom/google/android/gms/internal/ads/cg;

    .line 544
    .line 545
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 546
    .line 547
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->g:Lcom/google/android/gms/internal/ads/qr0;

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v7}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/view/View;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qr0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_8

    .line 579
    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->f:Lcom/google/android/gms/internal/ads/ja;

    .line 580
    .line 581
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v7}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroid/view/View;

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ja;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_5 .. :try_end_5} :catch_3

    .line 594
    goto :goto_8

    .line 595
    :catch_3
    nop

    .line 596
    :goto_8
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    return-object v5

    .line 603
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 604
    .line 605
    const-string v1, "Failed to append spam signals to click url."

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
