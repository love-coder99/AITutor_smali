.class public abstract Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/l;

.field public static final b:Landroidx/collection/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lf3/k;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lf3/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf3/f;->a:Lf3/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lf3/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lf3/i;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf3/f;->a:Lf3/l;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lf3/i;

    .line 42
    .line 43
    invoke-direct {v0}, Lf3/i;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lf3/f;->a:Lf3/l;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lf3/h;->d:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lf3/h;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lf3/l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lf3/f;->a:Lf3/l;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lf3/g;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lf3/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lf3/f;->a:Lf3/l;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Landroidx/collection/q;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lf3/f;->b:Landroidx/collection/q;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Le3/d;Landroid/content/res/Resources;ILjava/lang/String;IILe3/j;Z)Landroid/graphics/Typeface;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, Le3/g;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    check-cast v1, Le3/g;

    .line 15
    .line 16
    iget-object v3, v1, Le3/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3, v8}, Le3/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 58
    .line 59
    iget v5, v1, Le3/g;->d:I

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :goto_2
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v5, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v6, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v9, v1, Le3/g;->c:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v9, -0x1

    .line 77
    :goto_4
    invoke-static {v8}, Le3/j;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Le/i;

    .line 82
    .line 83
    invoke-direct {v11, v2}, Le/i;-><init>(Le3/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Le3/g;->b:Lj3/e;

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v1, v1, Le3/g;->a:Lj3/e;

    .line 92
    .line 93
    new-array v13, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v13, v4

    .line 96
    .line 97
    aput-object v2, v13, v3

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_5
    if-ge v2, v12, :cond_7

    .line 106
    .line 107
    aget-object v14, v13, v2

    .line 108
    .line 109
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_6
    move-object v13, v1

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    iget-object v1, v1, Le3/g;->a:Lj3/e;

    .line 125
    .line 126
    new-array v2, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v2, v4

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aget-object v2, v2, v4

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_6

    .line 148
    :goto_7
    new-instance v15, Lh5/c;

    .line 149
    .line 150
    new-instance v1, Li3/e;

    .line 151
    .line 152
    invoke-direct {v1, v3, v10}, Li3/e;-><init>(ILandroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-direct {v15, v11, v2, v1}, Lh5/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-gt v1, v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Lj3/e;

    .line 173
    .line 174
    sget-object v1, Lj3/h;->a:Landroidx/collection/q;

    .line 175
    .line 176
    new-array v1, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v1, v4

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    aget-object v1, v1, v4

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v7, v1}, Lj3/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v1, Lj3/h;->a:Landroidx/collection/q;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/collection/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/graphics/Typeface;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget-object v0, v15, Lh5/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Le/i;

    .line 214
    .line 215
    iget-object v2, v15, Lh5/c;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v3, Lj3/a;

    .line 220
    .line 221
    invoke-direct {v3, v15, v4, v0, v1}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    move-object v8, v1

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_9
    if-ne v9, v6, :cond_a

    .line 231
    .line 232
    new-array v1, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v1, v4

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    aget-object v1, v1, v4

    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1, v2, v7}, Lj3/h;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lj3/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v15, v0}, Lh5/c;->q(Lj3/g;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Lj3/g;->a:Landroid/graphics/Typeface;

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_a
    new-instance v10, Lj3/f;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v1, v10

    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    move-object v4, v5

    .line 271
    move/from16 v5, p6

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, Lj3/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    sget-object v0, Lj3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 277
    .line 278
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 282
    int-to-long v1, v9

    .line 283
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 289
    :try_start_2
    check-cast v0, Lj3/g;

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Lh5/c;->q(Lj3/g;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v0, Lj3/g;->a:Landroid/graphics/Typeface;

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_9

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 303
    .line 304
    const-string v1, "timeout"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_9
    throw v0

    .line 311
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 317
    :catch_3
    const/16 v17, -0x3

    .line 318
    .line 319
    iget-object v0, v15, Lh5/c;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    check-cast v16, Le/i;

    .line 324
    .line 325
    iget-object v0, v15, Lh5/c;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    new-instance v1, Lc/d;

    .line 330
    .line 331
    const/16 v18, 0x4

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object v14, v1

    .line 336
    invoke-direct/range {v14 .. v19}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    invoke-static {v7, v13}, Lj3/h;->a(ILjava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v1, Lj3/h;->a:Landroidx/collection/q;

    .line 357
    .line 358
    invoke-virtual {v1, v9}, Landroidx/collection/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/graphics/Typeface;

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    iget-object v0, v15, Lh5/c;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Le/i;

    .line 369
    .line 370
    iget-object v2, v15, Lh5/c;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    new-instance v3, Lj3/a;

    .line 375
    .line 376
    invoke-direct {v3, v15, v4, v0, v1}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_d
    new-instance v1, Lh0/k;

    .line 385
    .line 386
    invoke-direct {v1, v15, v3}, Lh0/k;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lj3/h;->c:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v3

    .line 392
    :try_start_3
    sget-object v2, Lj3/h;->d:Landroidx/collection/n0;

    .line 393
    .line 394
    invoke-virtual {v2, v9}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    goto :goto_c

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto :goto_d

    .line 409
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v9, v4}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    new-instance v10, Lj3/f;

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    move-object v1, v10

    .line 425
    move-object v2, v9

    .line 426
    move-object/from16 v3, p0

    .line 427
    .line 428
    move-object v4, v13

    .line 429
    move/from16 v5, p6

    .line 430
    .line 431
    invoke-direct/range {v1 .. v6}, Lj3/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lj3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 435
    .line 436
    new-instance v1, Lh0/k;

    .line 437
    .line 438
    invoke-direct {v1, v9, v12}, Lh0/k;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    new-instance v2, Landroid/os/Handler;

    .line 448
    .line 449
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 458
    .line 459
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 460
    .line 461
    .line 462
    :goto_b
    new-instance v3, Lj3/a;

    .line 463
    .line 464
    invoke-direct {v3, v2, v12, v10, v1}, Lj3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    move-object/from16 v4, p2

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    throw v0

    .line 475
    :cond_10
    sget-object v3, Lf3/f;->a:Lf3/l;

    .line 476
    .line 477
    check-cast v1, Le3/e;

    .line 478
    .line 479
    move-object/from16 v4, p2

    .line 480
    .line 481
    invoke-virtual {v3, v0, v1, v4, v7}, Lf3/l;->a(Landroid/content/Context;Le3/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v2, v0, v8}, Le3/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_11
    const/4 v1, -0x3

    .line 494
    invoke-virtual {v2, v1, v8}, Le3/j;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 495
    .line 496
    .line 497
    :cond_12
    :goto_e
    move-object v8, v0

    .line 498
    :goto_f
    if-eqz v8, :cond_13

    .line 499
    .line 500
    sget-object v0, Lf3/f;->b:Landroidx/collection/q;

    .line 501
    .line 502
    invoke-static/range {p2 .. p6}, Lf3/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0, v1, v8}, Landroidx/collection/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_13
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
