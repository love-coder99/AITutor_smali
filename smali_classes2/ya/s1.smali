.class public final synthetic Lya/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lya/q1;


# direct methods
.method public synthetic constructor <init>(Lya/q1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lya/s1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/s1;->d:Lya/q1;

    .line 7
    .line 8
    iput-object p2, p0, Lya/s1;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya/s1;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, Lya/s1;->d:Lya/q1;

    .line 6
    .line 7
    iget v3, v0, Lya/s1;->b:I

    .line 8
    .line 9
    const-string v4, "time_to_live"

    .line 10
    .line 11
    const-string v5, "trigger_timeout"

    .line 12
    .line 13
    const-string v6, "trigger_event_name"

    .line 14
    .line 15
    const-string v7, "creation_timestamp"

    .line 16
    .line 17
    const-string v8, "expired_event_params"

    .line 18
    .line 19
    const-string v9, "expired_event_name"

    .line 20
    .line 21
    const-string v10, "name"

    .line 22
    .line 23
    const-string v11, "app_id"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lya/v;->G()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lya/n0;->N()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v3, "origin"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v13}, Lb0/h;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lb0/h;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "value"

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lya/z0;

    .line 65
    .line 66
    invoke-virtual {v12}, Lya/z0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 77
    .line 78
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzon;

    .line 86
    .line 87
    const-string v12, "triggered_timestamp"

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v12, v21

    .line 98
    .line 99
    move-object v14, v3

    .line 100
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v10, "triggered_event_name"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v10, "triggered_event_params"

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v20}, Lya/s3;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v10, "timed_out_event_name"

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v10, "timed_out_event_params"

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v20}, Lya/s3;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-virtual/range {v14 .. v20}, Lya/s3;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 183
    .line 184
    .line 185
    move-result-object v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzae;

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v23

    .line 206
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v26

    .line 210
    move-object v14, v8

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v21

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lya/v;->L()Lya/k2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v8}, Lya/k2;->Q(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {v2}, Lya/v;->G()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lya/n0;->N()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lb0/h;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lya/z0;

    .line 247
    .line 248
    invoke-virtual {v3}, Lya/z0;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 259
    .line 260
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzon;

    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const-string v14, ""

    .line 273
    .line 274
    move-object v12, v10

    .line 275
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    const-string v21, ""

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    const/16 v24, 0x1

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v24}, Lya/s3;->T(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 302
    .line 303
    .line 304
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v9, ""

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    const-string v3, "active"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    move-object v3, v15

    .line 340
    move-object v4, v8

    .line 341
    move-object v5, v9

    .line 342
    move-object v6, v10

    .line 343
    move-wide v7, v11

    .line 344
    move v9, v13

    .line 345
    move-object v10, v14

    .line 346
    move-object/from16 v11, v16

    .line 347
    .line 348
    move-wide/from16 v12, v18

    .line 349
    .line 350
    move-object/from16 v14, v20

    .line 351
    .line 352
    move-object v1, v15

    .line 353
    move-wide/from16 v15, v21

    .line 354
    .line 355
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lya/v;->L()Lya/k2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v1}, Lya/k2;->Q(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 363
    .line 364
    .line 365
    :catch_1
    :goto_1
    return-void

    .line 366
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    if-eqz v3, :cond_2

    .line 376
    .line 377
    move-object v3, v1

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Lya/o0;->B:Lfe/r;

    .line 385
    .line 386
    invoke-virtual {v3}, Lfe/r;->f()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v7, Lya/s;->h1:Lya/x;

    .line 395
    .line 396
    invoke-virtual {v6, v5, v7}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_3

    .line 401
    .line 402
    new-instance v6, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v6

    .line 408
    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v8, v2, Lya/q1;->x:Lcom/google/android/gms/measurement/internal/a;

    .line 421
    .line 422
    if-eqz v7, :cond_9

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-eqz v14, :cond_6

    .line 435
    .line 436
    instance-of v9, v14, Ljava/lang/String;

    .line 437
    .line 438
    if-nez v9, :cond_6

    .line 439
    .line 440
    instance-of v9, v14, Ljava/lang/Long;

    .line 441
    .line 442
    if-nez v9, :cond_6

    .line 443
    .line 444
    instance-of v9, v14, Ljava/lang/Double;

    .line 445
    .line 446
    if-nez v9, :cond_6

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 449
    .line 450
    .line 451
    invoke-static {v14}, Lya/s3;->p0(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_5

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 458
    .line 459
    .line 460
    const/16 v10, 0x1b

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static/range {v8 .. v13}, Lya/s3;->k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const-string v9, "Invalid default event parameter type. Name, value"

    .line 474
    .line 475
    iget-object v8, v8, Lya/g0;->m:Lya/i0;

    .line 476
    .line 477
    invoke-virtual {v8, v7, v14, v9}, Lya/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_6
    invoke-static {v7}, Lya/s3;->L0(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_7

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const-string v9, "Invalid default event parameter name. Name"

    .line 492
    .line 493
    iget-object v8, v8, Lya/g0;->m:Lya/i0;

    .line 494
    .line 495
    invoke-virtual {v8, v7, v9}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_7
    if-nez v14, :cond_8

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_8
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9, v5, v4}, Lya/d;->I(Ljava/lang/String;Z)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    const-string v10, "param"

    .line 518
    .line 519
    invoke-virtual {v8, v10, v9, v7, v14}, Lya/s3;->q0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_4

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8, v7, v14, v3}, Lya/s3;->h0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const v7, 0xc02a560

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, Lya/s3;->w0(I)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_a

    .line 552
    .line 553
    const/16 v6, 0x64

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    const/16 v6, 0x19

    .line 557
    .line 558
    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-gt v7, v6, :cond_b

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_b
    new-instance v7, Ljava/util/TreeSet;

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/4 v9, 0x0

    .line 579
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_d

    .line 584
    .line 585
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Ljava/lang/String;

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    if-le v9, v6, :cond_c

    .line 594
    .line 595
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_d
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->F()Lya/s3;

    .line 600
    .line 601
    .line 602
    const/16 v10, 0x1a

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-static/range {v8 .. v13}, Lya/s3;->k0(Lya/r3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const-string v7, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 616
    .line 617
    iget-object v6, v6, Lya/g0;->m:Lya/i0;

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Lya/i0;->e(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_5
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v6, v6, Lya/o0;->B:Lfe/r;

    .line 627
    .line 628
    invoke-virtual {v6, v3}, Lfe/r;->g(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_e

    .line 636
    .line 637
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v6, Lya/s;->f1:Lya/x;

    .line 642
    .line 643
    invoke-virtual {v1, v5, v6}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_f

    .line 648
    .line 649
    :cond_e
    invoke-virtual {v2}, Lya/v;->L()Lya/k2;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lya/v;->G()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Lya/n0;->N()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lya/k2;->c0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v4, Lj3/a;

    .line 664
    .line 665
    const/16 v5, 0x15

    .line 666
    .line 667
    invoke-direct {v4, v1, v5, v2, v3}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Lya/k2;->R(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    :cond_f
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
