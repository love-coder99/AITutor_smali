.class public final Lcom/jellystudio/trustedapp/mathai/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

.field public final c:Lhg/a;

.field public final d:Lkotlinx/coroutines/t;

.field public final e:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final f:Ldg/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/data/network/source/a;Lhg/a;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->c:Lhg/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->e:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->f:Ldg/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/jellystudio/trustedapp/mathai/data/b;Lkotlinx/coroutines/flow/i;Ldg/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;

    .line 20
    .line 21
    iget v6, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v7, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 43
    .line 44
    sget-object v8, Lqh/r;->a:Lqh/r;

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x3

    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eq v7, v14, :cond_3

    .line 55
    .line 56
    if-eq v7, v12, :cond_2

    .line 57
    .line 58
    if-eq v7, v11, :cond_2

    .line 59
    .line 60
    if-eq v7, v10, :cond_2

    .line 61
    .line 62
    if-ne v7, v9, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_3
    iget-object v0, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_19

    .line 95
    .line 96
    check-cast v2, Ldg/f;

    .line 97
    .line 98
    iget-object v2, v2, Ldg/f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 101
    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "vision"

    .line 111
    .line 112
    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "vision/final_"

    .line 121
    .line 122
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v9, 0x2e

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, ""

    .line 142
    .line 143
    invoke-static {v9, v11, v12}, Lkotlin/text/p;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v9, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v9, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    sget-object v7, Ldj/a;->a:Lretrofit2/e0;

    .line 170
    .line 171
    new-array v11, v15, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_18

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    .line 201
    .line 202
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 203
    .line 204
    invoke-direct {v0, v3, v9, v1}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v0, Lkotlin/io/FileSystemException;

    .line 222
    .line 223
    const-string v1, "Failed to create target directory."

    .line 224
    .line 225
    invoke-direct {v0, v3, v9, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 236
    .line 237
    .line 238
    :cond_a
    new-instance v7, Ljava/io/FileInputStream;

    .line 239
    .line 240
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x2000

    .line 249
    .line 250
    :try_start_1
    new-array v14, v14, [B

    .line 251
    .line 252
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    move/from16 v13, v17

    .line 257
    .line 258
    :goto_3
    if-ltz v13, :cond_b

    .line 259
    .line 260
    invoke-virtual {v11, v14, v15, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    .line 264
    .line 265
    .line 266
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const/4 v13, 0x0

    .line 269
    :try_start_2
    invoke-static {v11, v13}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v13}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    :goto_5
    sget-object v11, Ldj/a;->a:Lretrofit2/e0;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    new-array v9, v15, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/data/b;->f:Ldg/h;

    .line 296
    .line 297
    invoke-static {v9}, Ldg/h;->e(Ldg/h;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/data/b;->e:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 302
    .line 303
    iget-boolean v11, v11, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 304
    .line 305
    const-string v13, "none"

    .line 306
    .line 307
    if-eqz v11, :cond_f

    .line 308
    .line 309
    array-length v11, v9

    .line 310
    if-nez v11, :cond_c

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/4 v11, 0x1

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    :goto_6
    xor-int/lit8 v14, v16, 0x1

    .line 320
    .line 321
    if-eqz v14, :cond_f

    .line 322
    .line 323
    const-string v11, "premium_year"

    .line 324
    .line 325
    invoke-static {v9, v11}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_d

    .line 330
    .line 331
    :goto_7
    move-object/from16 v9, p4

    .line 332
    .line 333
    move-object v13, v11

    .line 334
    :goto_8
    move-object/from16 v11, p5

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    const-string v11, "premium_monthly"

    .line 338
    .line 339
    invoke-static {v9, v11}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    const-string v11, "premium_weekly"

    .line 347
    .line 348
    invoke-static {v9, v11}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move-object/from16 v9, p4

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_9
    invoke-static {v2, v9, v11, v10, v13}, Lcom/jellystudio/trustedapp/mathai/utils/b;->j(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/jellystudio/trustedapp/mathai/utils/b;->e(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lkg/a;

    .line 365
    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    :goto_a
    move-object/from16 v19, v4

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_a

    .line 376
    :goto_b
    const/16 v20, 0x0

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    move-object/from16 v21, v3

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    :goto_c
    move-object/from16 v21, v12

    .line 395
    .line 396
    :goto_d
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getSolutionDetail()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_13

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_13
    move-object/from16 v22, v2

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_14
    :goto_e
    move-object/from16 v22, v12

    .line 413
    .line 414
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v23

    .line 418
    const/16 v25, 0xc5

    .line 419
    .line 420
    move-object/from16 v18, v9

    .line 421
    .line 422
    invoke-direct/range {v18 .. v25}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v1, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    iput v3, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 433
    .line 434
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/b;->c:Lhg/a;

    .line 435
    .line 436
    check-cast v0, Lhg/b;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lhg/b;->a(Ljava/util/List;)Ldg/g;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-ne v4, v6, :cond_15

    .line 443
    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :cond_15
    move-object v0, v1

    .line 447
    :goto_10
    check-cast v4, Ldg/g;

    .line 448
    .line 449
    invoke-static {v4}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    check-cast v4, Ldg/f;

    .line 456
    .line 457
    iget-object v1, v4, Ldg/f;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    check-cast v2, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v3, 0x1

    .line 467
    xor-int/2addr v2, v3

    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 471
    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    new-array v3, v15, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ldg/f;

    .line 492
    .line 493
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ldg/f;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    iput v1, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 505
    .line 506
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v6, :cond_17

    .line 511
    .line 512
    goto/16 :goto_15

    .line 513
    .line 514
    :cond_16
    new-instance v1, Ldg/d;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/Exception;

    .line 517
    .line 518
    const-string v3, "insert question failed"

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    iput-object v2, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v2, 0x3

    .line 530
    iput v2, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 531
    .line 532
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v6, :cond_17

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_17
    :goto_11
    move-object v6, v8

    .line 540
    goto :goto_15

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    move-object v1, v0

    .line 543
    goto :goto_14

    .line 544
    :goto_12
    move-object v1, v0

    .line 545
    goto :goto_13

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    goto :goto_12

    .line 548
    :goto_13
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 549
    :catchall_2
    move-exception v0

    .line 550
    move-object v2, v0

    .line 551
    :try_start_4
    invoke-static {v11, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    :goto_14
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    move-object v2, v0

    .line 558
    invoke-static {v7, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_18
    new-instance v6, Lkotlin/io/NoSuchFileException;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const-string v4, "The source file doesn\'t exist."

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object v0, v6

    .line 570
    move-object/from16 v1, p3

    .line 571
    .line 572
    move-object v3, v4

    .line 573
    move v4, v5

    .line 574
    move-object v5, v7

    .line 575
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 576
    .line 577
    .line 578
    throw v6

    .line 579
    :cond_19
    instance-of v0, v2, Ldg/d;

    .line 580
    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    new-instance v0, Ldg/d;

    .line 584
    .line 585
    check-cast v2, Ldg/d;

    .line 586
    .line 587
    iget-object v2, v2, Ldg/d;->a:Ljava/lang/Exception;

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    iput v10, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 593
    .line 594
    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v6, :cond_17

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1a
    new-instance v0, Ldg/d;

    .line 602
    .line 603
    new-instance v2, Ljava/lang/Exception;

    .line 604
    .line 605
    const-string v3, "prompt failed"

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v2}, Ldg/d;-><init>(Ljava/lang/Exception;)V

    .line 611
    .line 612
    .line 613
    iput v9, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handlePromptResult$1;->label:I

    .line 614
    .line 615
    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v6, :cond_17

    .line 620
    .line 621
    :goto_15
    return-object v6
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/i0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/t;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(J)Lkotlinx/coroutines/flow/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/t;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Z)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/c1;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/d1;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/paging/d1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/paging/c1;-><init>(Landroidx/paging/d1;Lzh/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/datastore/core/q;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v0, v0, Landroidx/paging/c1;->a:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/t;)Lkotlinx/coroutines/flow/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/t;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lkotlinx/coroutines/flow/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/t;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/io/File;)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v2, p0, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;-><init>(Ljava/io/File;ZLcom/jellystudio/trustedapp/mathai/data/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lzh/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->d:Lkotlinx/coroutines/t;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/t;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
