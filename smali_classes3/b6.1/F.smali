.class public final Lb6/F;
.super Lb6/v;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public final l:J

.field public final m:J

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb6/f0;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb6/v;-><init>(Lb6/f0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lb6/F;->t:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb6/F;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lb6/F;->l:J

    .line 12
    .line 13
    iput-wide p4, p0, Lb6/F;->m:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 5
    .line 6
    .line 7
    new-instance v46, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lb6/F;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb6/F;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, Lb6/F;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lb6/F;->h:I

    .line 26
    .line 27
    int-to-long v8, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lb6/F;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v1, Lb6/F;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lb6/f0;

    .line 42
    .line 43
    iget-object v0, v4, Lb6/f0;->i:Lb6/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb6/e;->Y()J

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 52
    .line 53
    .line 54
    iget-wide v11, v1, Lb6/F;->k:J

    .line 55
    .line 56
    iget-object v13, v4, Lb6/f0;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v14, v4, Lb6/f0;->n:Lb6/o1;

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    cmp-long v0, v11, v15

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v14}, Lb6/f0;->e(LO9/i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14}, LO9/i0;->R()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LC5/u;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {}, Lb6/o1;->b0()Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-wide/16 v17, -0x1

    .line 88
    .line 89
    iget-object v15, v14, LO9/i0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lb6/f0;

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    iget-object v0, v15, Lb6/f0;->k:Lb6/O;

    .line 96
    .line 97
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 98
    .line 99
    .line 100
    const-string v11, "Could not get MD5 instance"

    .line 101
    .line 102
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lb6/M;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-wide/from16 v11, v17

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    if-eqz v11, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v14, v13, v0}, Lb6/o1;->I0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v13}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v11, v15, Lb6/f0;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v2, 0x40

    .line 129
    .line 130
    invoke-virtual {v0, v2, v11}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    if-lez v2, :cond_1

    .line 140
    .line 141
    aget-object v0, v0, v3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lb6/o1;->a1([B)J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, v15, Lb6/f0;->k:Lb6/O;

    .line 159
    .line 160
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 164
    .line 165
    const-string v2, "Could not get signatures"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object v2, v15, Lb6/f0;->k:Lb6/O;

    .line 175
    .line 176
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 177
    .line 178
    .line 179
    const-string v11, "Package name not found"

    .line 180
    .line 181
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v11}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    :goto_2
    iput-wide v11, v1, Lb6/F;->k:J

    .line 189
    .line 190
    :cond_4
    move-wide/from16 v17, v11

    .line 191
    .line 192
    invoke-virtual {v4}, Lb6/f0;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, v4, Lb6/f0;->j:Lb6/W;

    .line 197
    .line 198
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v2, Lb6/W;->v:Z

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    xor-int/lit8 v21, v11, 0x1

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lb6/f0;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v12, 0x0

    .line 214
    iget-object v15, v4, Lb6/f0;->i:Lb6/e;

    .line 215
    .line 216
    if-nez v11, :cond_5

    .line 217
    .line 218
    move/from16 v25, v0

    .line 219
    .line 220
    move-object/from16 v24, v10

    .line 221
    .line 222
    move-object v0, v12

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/measurement/X3;->c:Lcom/google/android/gms/internal/measurement/X3;

    .line 226
    .line 227
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/X3;->b:Lcom/google/common/base/m;

    .line 228
    .line 229
    invoke-interface {v11}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lcom/google/android/gms/internal/measurement/Y3;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v11, Lb6/y;->H0:Lb6/x;

    .line 239
    .line 240
    invoke-virtual {v15, v12, v11}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v4, Lb6/f0;->k:Lb6/O;

    .line 245
    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    invoke-static {v12}, Lb6/f0;->g(Lb6/m0;)V

    .line 249
    .line 250
    .line 251
    const-string v11, "Disabled IID for tests."

    .line 252
    .line 253
    iget-object v12, v12, Lb6/O;->q:Lb6/M;

    .line 254
    .line 255
    invoke-virtual {v12, v11}, Lb6/M;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :catch_1
    :goto_3
    move/from16 v25, v0

    .line 259
    .line 260
    move-object/from16 v24, v10

    .line 261
    .line 262
    :goto_4
    const/4 v0, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    :try_start_2
    const-string v11, "getInstance"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 278
    .line 279
    move/from16 v25, v0

    .line 280
    .line 281
    move-object/from16 v24, v10

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    :try_start_3
    new-array v0, v10, [Ljava/lang/Class;

    .line 285
    .line 286
    const-class v16, Landroid/content/Context;

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    aput-object v16, v0, v23

    .line 291
    .line 292
    invoke-virtual {v3, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v11, v10, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v13, v11, v23

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    move-object v0, v10

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    :try_start_4
    const-string v11, "getFirebaseInstanceId"

    .line 310
    .line 311
    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catch_2
    invoke-static {v12}, Lb6/f0;->g(Lb6/m0;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 326
    .line 327
    iget-object v3, v12, Lb6/O;->n:Lb6/M;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_3
    move/from16 v25, v0

    .line 334
    .line 335
    move-object/from16 v24, v10

    .line 336
    .line 337
    :catch_4
    invoke-static {v12}, Lb6/f0;->g(Lb6/m0;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "Failed to obtain Firebase Analytics instance"

    .line 341
    .line 342
    iget-object v3, v12, Lb6/O;->m:Lb6/M;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lb6/W;->j:Lb6/V;

    .line 352
    .line 353
    invoke-virtual {v3}, Lb6/V;->a()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    iget-wide v12, v4, Lb6/f0;->I:J

    .line 358
    .line 359
    const-wide/16 v19, 0x0

    .line 360
    .line 361
    cmp-long v3, v10, v19

    .line 362
    .line 363
    if-nez v3, :cond_9

    .line 364
    .line 365
    move-wide/from16 v30, v12

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    move-wide/from16 v30, v10

    .line 373
    .line 374
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lb6/v;->P()V

    .line 375
    .line 376
    .line 377
    iget v3, v1, Lb6/F;->p:I

    .line 378
    .line 379
    const-string v10, "google_analytics_adid_collection_enabled"

    .line 380
    .line 381
    invoke-virtual {v15, v10}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_b

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_a

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    const/16 v28, 0x0

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_b
    :goto_7
    const/16 v28, 0x1

    .line 398
    .line 399
    :goto_8
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, LO9/i0;->R()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v11, "deferred_analytics_collection"

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v32

    .line 416
    invoke-virtual/range {p0 .. p0}, Lb6/F;->V()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v33

    .line 420
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    invoke-virtual {v15, v10, v11}, Lb6/e;->b0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/measurement/internal/zzju;

    .line 428
    .line 429
    if-eq v12, v11, :cond_c

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_c
    const/4 v12, 0x0

    .line 434
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v34

    .line 438
    iget-object v13, v1, Lb6/F;->n:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v2}, Lb6/W;->Y()Lb6/o0;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v11}, Lb6/o0;->j()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v35

    .line 448
    iget-object v11, v1, Lb6/F;->o:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v11, :cond_d

    .line 451
    .line 452
    invoke-static {v14}, Lb6/f0;->e(LO9/i0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Lb6/o1;->Z()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iput-object v11, v1, Lb6/F;->o:Ljava/lang/String;

    .line 460
    .line 461
    :cond_d
    iget-object v11, v1, Lb6/F;->o:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2}, Lb6/W;->Y()Lb6/o0;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    move-object/from16 v29, v11

    .line 468
    .line 469
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 470
    .line 471
    invoke-virtual {v12, v11}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_e

    .line 476
    .line 477
    move-wide/from16 v37, v8

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v39, 0x0

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lb6/u;->R()V

    .line 485
    .line 486
    .line 487
    iget-wide v11, v1, Lb6/F;->t:J

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    cmp-long v26, v11, v19

    .line 492
    .line 493
    if-nez v26, :cond_f

    .line 494
    .line 495
    move-wide/from16 v37, v8

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_f
    iget-object v11, v4, Lb6/f0;->p:LL5/a;

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    move-wide/from16 v37, v8

    .line 508
    .line 509
    iget-wide v8, v1, Lb6/F;->t:J

    .line 510
    .line 511
    sub-long/2addr v11, v8

    .line 512
    iget-object v8, v1, Lb6/F;->s:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    const-wide/32 v8, 0x5265c00

    .line 517
    .line 518
    .line 519
    cmp-long v26, v11, v8

    .line 520
    .line 521
    if-lez v26, :cond_10

    .line 522
    .line 523
    iget-object v8, v1, Lb6/F;->u:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v8, :cond_10

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lb6/F;->Y()V

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_a
    iget-object v8, v1, Lb6/F;->s:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v8, :cond_11

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lb6/F;->Y()V

    .line 535
    .line 536
    .line 537
    :cond_11
    iget-object v8, v1, Lb6/F;->s:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v39, v8

    .line 540
    .line 541
    :goto_b
    const-string v8, "google_analytics_sgtm_upload_enabled"

    .line 542
    .line 543
    invoke-virtual {v15, v8}, Lb6/e;->c0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-nez v8, :cond_12

    .line 548
    .line 549
    const/16 v40, 0x0

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    move/from16 v40, v8

    .line 557
    .line 558
    :goto_c
    invoke-static {v14}, Lb6/f0;->e(LO9/i0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lb6/F;->W()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v9, v14, LO9/i0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v9, Lb6/f0;

    .line 568
    .line 569
    iget-object v11, v9, Lb6/f0;->b:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-nez v11, :cond_13

    .line 576
    .line 577
    move-wide/from16 v41, v19

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    goto :goto_f

    .line 581
    :cond_13
    :try_start_5
    iget-object v11, v9, Lb6/f0;->b:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v11}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 584
    .line 585
    .line 586
    move-result-object v11
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 587
    const/4 v12, 0x0

    .line 588
    :try_start_6
    invoke-virtual {v11, v12, v8}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-eqz v11, :cond_14

    .line 593
    .line 594
    iget v8, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_14
    :goto_d
    const/4 v8, 0x0

    .line 598
    goto :goto_e

    .line 599
    :catch_5
    const/4 v12, 0x0

    .line 600
    :catch_6
    iget-object v9, v9, Lb6/f0;->k:Lb6/O;

    .line 601
    .line 602
    invoke-static {v9}, Lb6/f0;->g(Lb6/m0;)V

    .line 603
    .line 604
    .line 605
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 606
    .line 607
    iget-object v9, v9, Lb6/O;->o:Lb6/M;

    .line 608
    .line 609
    invoke-virtual {v9, v8, v11}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :goto_e
    int-to-long v8, v8

    .line 614
    move-wide/from16 v41, v8

    .line 615
    .line 616
    :goto_f
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lb6/W;->Y()Lb6/o0;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, LO9/i0;->R()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lb6/W;->W()Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v9, "dma_consent_settings"

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lb6/k;->b(Ljava/lang/String;)Lb6/k;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v2, v2, Lb6/k;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 647
    .line 648
    .line 649
    sget-object v9, Lb6/y;->X0:Lb6/x;

    .line 650
    .line 651
    invoke-virtual {v15, v11, v9}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 652
    .line 653
    .line 654
    move-result v23

    .line 655
    if-eqz v23, :cond_16

    .line 656
    .line 657
    invoke-static {v14}, Lb6/f0;->e(LO9/i0;)V

    .line 658
    .line 659
    .line 660
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 661
    .line 662
    const/16 v12, 0x1e

    .line 663
    .line 664
    if-lt v11, v12, :cond_15

    .line 665
    .line 666
    invoke-static {}, Landroidx/core/view/H0;->D()I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    const/4 v12, 0x3

    .line 671
    if-le v11, v12, :cond_15

    .line 672
    .line 673
    invoke-static {}, Landroidx/core/view/H0;->A()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    goto :goto_10

    .line 678
    :cond_15
    const/4 v11, 0x0

    .line 679
    :goto_10
    move/from16 v45, v11

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_16
    const/16 v45, 0x0

    .line 683
    .line 684
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 685
    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-virtual {v15, v11, v9}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_17

    .line 693
    .line 694
    invoke-static {v14}, Lb6/f0;->e(LO9/i0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Lb6/o1;->Z0()J

    .line 698
    .line 699
    .line 700
    move-result-wide v11

    .line 701
    move-wide/from16 v47, v11

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_17
    move-wide/from16 v47, v19

    .line 705
    .line 706
    :goto_12
    iget-object v14, v15, Lb6/e;->f:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    invoke-virtual {v15, v10, v9}, Lb6/e;->b0(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v9}, Lb6/o0;->a(Lcom/google/android/gms/measurement/internal/zzju;)C

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v49

    .line 721
    sget-object v9, Lb6/y;->S0:Lb6/x;

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-virtual {v15, v10, v9}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_18

    .line 729
    .line 730
    iget-object v9, v4, Lb6/f0;->z:Lb6/H0;

    .line 731
    .line 732
    invoke-static {v9}, Lb6/f0;->c(Lb6/u;)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v4, Lb6/f0;->z:Lb6/H0;

    .line 736
    .line 737
    invoke-virtual {v9}, Lb6/H0;->U()Lcom/google/android/gms/internal/measurement/zzih;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzih;->zza()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    move/from16 v50, v9

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_18
    const/16 v50, 0x0

    .line 749
    .line 750
    :goto_13
    iget-wide v9, v1, Lb6/F;->l:J

    .line 751
    .line 752
    move-wide/from16 v26, v9

    .line 753
    .line 754
    iget v8, v8, Lb6/o0;->b:I

    .line 755
    .line 756
    move/from16 v36, v8

    .line 757
    .line 758
    const-wide/32 v11, 0x1d0da

    .line 759
    .line 760
    .line 761
    move-object/from16 v51, v29

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    iget-wide v8, v4, Lb6/f0;->I:J

    .line 766
    .line 767
    move-wide/from16 v43, v8

    .line 768
    .line 769
    move-object/from16 v4, v46

    .line 770
    .line 771
    move-wide/from16 v8, v37

    .line 772
    .line 773
    move-object/from16 v10, v24

    .line 774
    .line 775
    move-object/from16 v37, v13

    .line 776
    .line 777
    move-object/from16 v52, v14

    .line 778
    .line 779
    move-wide/from16 v13, v17

    .line 780
    .line 781
    move-object/from16 v15, p1

    .line 782
    .line 783
    move/from16 v16, v25

    .line 784
    .line 785
    move/from16 v17, v21

    .line 786
    .line 787
    move-object/from16 v18, v0

    .line 788
    .line 789
    move-wide/from16 v19, v30

    .line 790
    .line 791
    move/from16 v21, v3

    .line 792
    .line 793
    move/from16 v22, v28

    .line 794
    .line 795
    move/from16 v23, v32

    .line 796
    .line 797
    move-object/from16 v24, v33

    .line 798
    .line 799
    move-object/from16 v25, v34

    .line 800
    .line 801
    move-object/from16 v28, v37

    .line 802
    .line 803
    move-object/from16 v30, v35

    .line 804
    .line 805
    move-object/from16 v31, v51

    .line 806
    .line 807
    move-object/from16 v32, v39

    .line 808
    .line 809
    move/from16 v33, v40

    .line 810
    .line 811
    move-wide/from16 v34, v41

    .line 812
    .line 813
    move-object/from16 v37, v2

    .line 814
    .line 815
    move/from16 v38, v45

    .line 816
    .line 817
    move-wide/from16 v39, v47

    .line 818
    .line 819
    move-object/from16 v41, v52

    .line 820
    .line 821
    move-object/from16 v42, v49

    .line 822
    .line 823
    move/from16 v45, v50

    .line 824
    .line 825
    invoke-direct/range {v4 .. v45}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 826
    .line 827
    .line 828
    return-object v46
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lb6/f0;->i:Lb6/e;

    .line 9
    .line 10
    sget-object v1, Lb6/y;->q1:Lb6/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lb6/F;->r:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/F;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb6/F;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb6/v;->P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb6/F;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb6/F;->q:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb6/f0;

    .line 8
    .line 9
    iget-object v2, v1, Lb6/f0;->j:Lb6/W;

    .line 10
    .line 11
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lb6/W;->Y()Lb6/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lb6/f0;->k:Lb6/O;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    iget-object v2, v3, Lb6/O;->p:Lb6/M;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    iget-object v4, v1, Lb6/f0;->n:Lb6/o1;

    .line 45
    .line 46
    invoke-static {v4}, Lb6/f0;->e(LO9/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lb6/o1;->c0()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-instance v5, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    const-string v2, "%032x"

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v2, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "not null"

    .line 83
    .line 84
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, Lb6/O;->p:Lb6/M;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lb6/F;->s:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lb6/f0;->p:LL5/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lb6/F;->t:J

    .line 107
    .line 108
    return-void
.end method
