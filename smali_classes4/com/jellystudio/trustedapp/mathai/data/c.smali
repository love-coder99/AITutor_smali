.class public final Lcom/jellystudio/trustedapp/mathai/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

.field public final c:LZ8/a;

.field public final d:Lkotlinx/coroutines/r;

.field public final e:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final f:LT8/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lcom/jellystudio/trustedapp/mathai/data/network/source/a;LZ8/a;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->e:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->f:LT8/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "gpt-4.1-nano"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "gpt-4o-mini"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "google"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string p0, "openai"

    .line 25
    .line 26
    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/jellystudio/trustedapp/mathai/data/c;Lkotlinx/coroutines/flow/g;LT8/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

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
    instance-of v5, v4, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;

    .line 20
    .line 21
    iget v6, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

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
    iput v6, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v7, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 43
    .line 44
    sget-object v8, LX9/j;->a:LX9/j;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x5

    .line 48
    const/4 v11, 0x4

    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eq v7, v14, :cond_3

    .line 55
    .line 56
    if-eq v7, v13, :cond_2

    .line 57
    .line 58
    if-eq v7, v12, :cond_2

    .line 59
    .line 60
    if-eq v7, v11, :cond_2

    .line 61
    .line 62
    if-ne v7, v10, :cond_1

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
    iget-object v0, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlinx/coroutines/flow/g;

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
    invoke-static/range {p2 .. p2}, Lc4/s;->h(LT8/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_19

    .line 95
    .line 96
    check-cast v2, LT8/f;

    .line 97
    .line 98
    iget-object v2, v2, LT8/f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 101
    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "vision"

    .line 111
    .line 112
    invoke-direct {v4, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    const-string v10, "vision/final_"

    .line 121
    .line 122
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x2e

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v13, ""

    .line 142
    .line 143
    invoke-static {v10, v12, v13}, Lkotlin/text/m;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v10, Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v10, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    sget-object v7, LOa/a;->a:LE7/f;

    .line 170
    .line 171
    new-array v12, v9, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, LE7/f;->j([Ljava/lang/Object;)V

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
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

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
    invoke-direct {v0, v3, v10, v1}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

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
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

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
    invoke-direct {v0, v3, v10, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

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
    new-instance v12, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
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
    move-result v16

    .line 256
    move/from16 v15, v16

    .line 257
    .line 258
    :goto_3
    if-ltz v15, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12, v14, v9, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    .line 264
    .line 265
    .line 266
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const/4 v14, 0x0

    .line 269
    :try_start_2
    invoke-static {v12, v14}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v14}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    :goto_5
    sget-object v12, LOa/a;->a:LE7/f;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    new-array v10, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, LE7/f;->j([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->f:LT8/h;

    .line 296
    .line 297
    invoke-static {v10}, LT8/h;->e(LT8/h;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->e:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 302
    .line 303
    iget-boolean v12, v12, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 304
    .line 305
    const-string v14, "none"

    .line 306
    .line 307
    if-eqz v12, :cond_f

    .line 308
    .line 309
    array-length v12, v10

    .line 310
    if-nez v12, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const-string v12, "premium_year"

    .line 314
    .line 315
    invoke-static {v10, v12}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_d

    .line 320
    .line 321
    :goto_6
    move-object/from16 v10, p4

    .line 322
    .line 323
    move-object v14, v12

    .line 324
    :goto_7
    move-object/from16 v12, p5

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    const-string v12, "premium_monthly"

    .line 328
    .line 329
    invoke-static {v10, v12}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_e

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    const-string v12, "premium_weekly"

    .line 337
    .line 338
    invoke-static {v10, v12}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    :goto_8
    move-object/from16 v10, p4

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_9
    invoke-static {v2, v10, v12, v11, v14}, LB/d;->o(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LB/d;->k(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V

    .line 352
    .line 353
    .line 354
    if-eqz v7, :cond_10

    .line 355
    .line 356
    :goto_a
    move-object/from16 v20, v4

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    sget-object v27, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->VISION:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v3, :cond_11

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move-object/from16 v23, v3

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    move-object/from16 v23, v13

    .line 383
    .line 384
    :goto_d
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getSolutionDetail()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_13

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    move-object/from16 v24, v2

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_14
    :goto_e
    move-object/from16 v24, v13

    .line 401
    .line 402
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v25

    .line 406
    new-instance v2, Le9/b;

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v29, 0x58d

    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    invoke-direct/range {v17 .. v29}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v1, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    iput v3, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 431
    .line 432
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, LZ8/a;->a(Ljava/util/List;)LT8/g;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v6, :cond_15

    .line 439
    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :cond_15
    move-object v0, v1

    .line 443
    :goto_10
    check-cast v4, LT8/g;

    .line 444
    .line 445
    invoke-static {v4}, Lc4/s;->h(LT8/g;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    check-cast v4, LT8/f;

    .line 452
    .line 453
    iget-object v1, v4, LT8/f;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    sget-object v2, LOa/a;->a:LE7/f;

    .line 465
    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    new-array v3, v9, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, LT8/f;

    .line 486
    .line 487
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-object v1, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v1, 0x2

    .line 498
    iput v1, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 499
    .line 500
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v6, :cond_17

    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_16
    new-instance v1, LT8/d;

    .line 509
    .line 510
    new-instance v2, Ljava/lang/Exception;

    .line 511
    .line 512
    const-string v3, "insert question failed"

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    iput-object v2, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v2, 0x3

    .line 524
    iput v2, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 525
    .line 526
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v6, :cond_17

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_17
    :goto_11
    move-object v6, v8

    .line 534
    goto :goto_15

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    move-object v1, v0

    .line 537
    goto :goto_14

    .line 538
    :goto_12
    move-object v1, v0

    .line 539
    goto :goto_13

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    goto :goto_12

    .line 542
    :goto_13
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    :try_start_4
    invoke-static {v12, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 549
    :goto_14
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    move-object v2, v0

    .line 552
    invoke-static {v7, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_18
    new-instance v6, Lkotlin/io/NoSuchFileException;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const-string v4, "The source file doesn\'t exist."

    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    const/4 v7, 0x0

    .line 563
    move-object v0, v6

    .line 564
    move-object/from16 v1, p3

    .line 565
    .line 566
    move-object v3, v4

    .line 567
    move v4, v5

    .line 568
    move-object v5, v7

    .line 569
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 570
    .line 571
    .line 572
    throw v6

    .line 573
    :cond_19
    instance-of v0, v2, LT8/d;

    .line 574
    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    new-instance v0, LT8/d;

    .line 578
    .line 579
    check-cast v2, LT8/d;

    .line 580
    .line 581
    iget-object v2, v2, LT8/d;->a:Ljava/lang/Exception;

    .line 582
    .line 583
    invoke-direct {v0, v2}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 584
    .line 585
    .line 586
    iput v11, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 587
    .line 588
    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v6, :cond_17

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1a
    new-instance v0, LT8/d;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/Exception;

    .line 598
    .line 599
    const-string v3, "prompt failed"

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v2}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    iput v10, v5, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$handleVisionResult$1;->label:I

    .line 608
    .line 609
    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v6, :cond_17

    .line 614
    .line 615
    :goto_15
    return-object v6
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$clearQuestions$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/G;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v4, "essay_expert"

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$essayWriter$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 14
    .line 15
    invoke-direct {p1, v6}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(J)Lkotlinx/coroutines/flow/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestionById$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
    .locals 9

    .line 1
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v4, "general_tutor"

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p4

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 16
    .line 17
    invoke-direct {p1, v8}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$prompt$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Ljava/io/File;)Lkotlinx/coroutines/flow/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ocr_master"

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$smartOcr$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ljava/util/List;)Lkotlinx/coroutines/flow/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$updateQuestion$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/c;->d:Lkotlinx/coroutines/r;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lba/g;)Lkotlinx/coroutines/flow/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
