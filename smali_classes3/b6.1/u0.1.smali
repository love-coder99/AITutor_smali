.class public final synthetic Lb6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/u0;->b:I

    iput-object p1, p0, Lb6/u0;->d:Lcom/google/android/gms/measurement/internal/b;

    iput-object p2, p0, Lb6/u0;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6/u0;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, Lb6/u0;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lb6/u;->R()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lb6/v;->P()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lb6/u0;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "name"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, LC5/u;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lb6/f0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lb6/f0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lb6/f0;->k:Lb6/O;

    .line 42
    .line 43
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 47
    .line 48
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v13, v3, Lb6/f0;->n:Lb6/o1;

    .line 66
    .line 67
    invoke-static {v13}, Lb6/f0;->e(LO9/i0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v5, "expired_event_name"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v5, "expired_event_params"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const-string v16, ""

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v19}, Lb6/o1;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 94
    .line 95
    .line 96
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzai;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-string v1, "active"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v1, "trigger_event_name"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v1, "trigger_timeout"

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    const-string v1, "time_to_live"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v6, ""

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v4, v15

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v2

    .line 138
    move-object v2, v15

    .line 139
    move-object v15, v1

    .line 140
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lb6/f0;->q()Lb6/V0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Lb6/V0;->Y(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 148
    .line 149
    .line 150
    :catch_0
    :goto_0
    return-void

    .line 151
    :pswitch_0
    const-string v1, "app_id"

    .line 152
    .line 153
    iget-object v2, v0, Lb6/u0;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Lb6/u;->R()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lb6/v;->P()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lb6/u0;->c:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v4, "name"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v4, "origin"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v9}, LC5/u;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LC5/u;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "value"

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lb6/f0;

    .line 193
    .line 194
    invoke-virtual {v2}, Lb6/f0;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_1

    .line 199
    .line 200
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 201
    .line 202
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 206
    .line 207
    iget-object v1, v1, Lb6/O;->q:Lb6/M;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 215
    .line 216
    const-string v6, "triggered_timestamp"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v5, v17

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzqb;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    iget-object v5, v2, Lb6/f0;->n:Lb6/o1;

    .line 233
    .line 234
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-string v6, "triggered_event_name"

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v6, "triggered_event_params"

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    move-object v10, v5

    .line 257
    move-object v13, v4

    .line 258
    invoke-virtual/range {v10 .. v16}, Lb6/o1;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    const-string v6, "timed_out_event_name"

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v6, "timed_out_event_params"

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    move-object v13, v4

    .line 286
    invoke-virtual/range {v10 .. v16}, Lb6/o1;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    const-string v6, "expired_event_name"

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v6, "expired_event_params"

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    const-wide/16 v14, 0x0

    .line 308
    .line 309
    move-object v10, v5

    .line 310
    move-object v13, v4

    .line 311
    invoke-virtual/range {v10 .. v16}, Lb6/o1;->W(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 312
    .line 313
    .line 314
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzai;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const-string v1, "creation_timestamp"

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    const-string v1, "trigger_event_name"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v6, "trigger_timeout"

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v19

    .line 339
    const-string v6, "time_to_live"

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v22

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object v10, v5

    .line 348
    move-object v12, v4

    .line 349
    move-object/from16 v13, v17

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lb6/f0;->q()Lb6/V0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v5}, Lb6/V0;->Y(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 361
    .line 362
    .line 363
    :catch_1
    :goto_1
    return-void

    .line 364
    :pswitch_1
    iget-object v1, v0, Lb6/u0;->c:Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v3, v0, Lb6/u0;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 371
    .line 372
    if-eqz v2, :cond_2

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_2
    iget-object v2, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lb6/f0;

    .line 380
    .line 381
    new-instance v4, Landroid/os/Bundle;

    .line 382
    .line 383
    iget-object v5, v2, Lb6/f0;->j:Lb6/W;

    .line 384
    .line 385
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v5, Lb6/W;->C:LN7/v;

    .line 389
    .line 390
    invoke-virtual {v5}, LN7/v;->r()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/b;->z:Landroidx/core/view/K;

    .line 410
    .line 411
    iget-object v8, v2, Lb6/f0;->i:Lb6/e;

    .line 412
    .line 413
    iget-object v13, v2, Lb6/f0;->k:Lb6/O;

    .line 414
    .line 415
    iget-object v9, v2, Lb6/f0;->n:Lb6/o1;

    .line 416
    .line 417
    if-eqz v6, :cond_8

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-eqz v14, :cond_5

    .line 430
    .line 431
    instance-of v10, v14, Ljava/lang/String;

    .line 432
    .line 433
    if-nez v10, :cond_5

    .line 434
    .line 435
    instance-of v10, v14, Ljava/lang/Long;

    .line 436
    .line 437
    if-nez v10, :cond_5

    .line 438
    .line 439
    instance-of v10, v14, Ljava/lang/Double;

    .line 440
    .line 441
    if-nez v10, :cond_5

    .line 442
    .line 443
    invoke-static {v9}, Lb6/f0;->e(LO9/i0;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, Lb6/o1;->H0(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_4

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/16 v9, 0x1b

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-static/range {v7 .. v12}, Lb6/o1;->k0(Landroidx/core/view/K;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    :cond_4
    invoke-static {v13}, Lb6/f0;->g(Lb6/m0;)V

    .line 462
    .line 463
    .line 464
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 465
    .line 466
    iget-object v8, v13, Lb6/O;->n:Lb6/M;

    .line 467
    .line 468
    invoke-virtual {v8, v7, v6, v14}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_5
    invoke-static {v6}, Lb6/o1;->K0(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_6

    .line 477
    .line 478
    invoke-static {v13}, Lb6/f0;->g(Lb6/m0;)V

    .line 479
    .line 480
    .line 481
    const-string v7, "Invalid default event parameter name. Name"

    .line 482
    .line 483
    iget-object v8, v13, Lb6/O;->n:Lb6/M;

    .line 484
    .line 485
    invoke-virtual {v8, v6, v7}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_6
    if-nez v14, :cond_7

    .line 490
    .line 491
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_7
    invoke-static {v9}, Lb6/f0;->e(LO9/i0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const/16 v7, 0x1f4

    .line 502
    .line 503
    const-string v8, "param"

    .line 504
    .line 505
    invoke-virtual {v9, v8, v7, v6, v14}, Lb6/o1;->C0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_3

    .line 510
    .line 511
    invoke-virtual {v9, v6, v14, v4}, Lb6/o1;->l0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_8
    invoke-static {v9}, Lb6/f0;->e(LO9/i0;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, LO9/i0;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lb6/f0;

    .line 521
    .line 522
    iget-object v2, v2, Lb6/f0;->n:Lb6/o1;

    .line 523
    .line 524
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 525
    .line 526
    .line 527
    const v5, 0xc02a560

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Lb6/o1;->J0(I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_9

    .line 535
    .line 536
    const/16 v2, 0x64

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_9
    const/16 v2, 0x19

    .line 540
    .line 541
    :goto_3
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-gt v5, v2, :cond_a

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_a
    new-instance v5, Ljava/util/TreeSet;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const/4 v6, 0x0

    .line 562
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_c

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/String;

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    if-le v6, v2, :cond_b

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_c
    invoke-static {v9}, Lb6/f0;->e(LO9/i0;)V

    .line 583
    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/16 v9, 0x1a

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    invoke-static/range {v7 .. v12}, Lb6/o1;->k0(Landroidx/core/view/K;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v13}, Lb6/f0;->g(Lb6/m0;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 598
    .line 599
    iget-object v5, v13, Lb6/O;->n:Lb6/M;

    .line 600
    .line 601
    invoke-virtual {v5, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    iget-object v2, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lb6/f0;

    .line 607
    .line 608
    iget-object v5, v2, Lb6/f0;->j:Lb6/W;

    .line 609
    .line 610
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v5, Lb6/W;->C:LN7/v;

    .line 614
    .line 615
    invoke-virtual {v5, v4}, LN7/v;->t(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_d

    .line 623
    .line 624
    sget-object v1, Lb6/y;->e1:Lb6/x;

    .line 625
    .line 626
    iget-object v2, v2, Lb6/f0;->i:Lb6/e;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-virtual {v2, v5, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    :cond_d
    iget-object v1, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lb6/f0;

    .line 638
    .line 639
    invoke-virtual {v1}, Lb6/f0;->q()Lb6/V0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v4}, Lb6/V0;->Z(Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    :cond_e
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
