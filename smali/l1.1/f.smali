.class public abstract Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a;

.field public static final b:Landroidx/collection/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

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
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ll1/k;

    .line 17
    .line 18
    invoke-direct {v0}, La/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll1/f;->a:La/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ll1/j;

    .line 29
    .line 30
    invoke-direct {v0}, Ll1/i;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll1/f;->a:La/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ll1/i;

    .line 41
    .line 42
    invoke-direct {v0}, Ll1/i;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ll1/f;->a:La/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Ll1/h;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ll1/h;

    .line 57
    .line 58
    invoke-direct {v0}, La/a;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ll1/f;->a:La/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ll1/g;

    .line 65
    .line 66
    invoke-direct {v0}, La/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ll1/f;->a:La/a;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Landroidx/collection/p;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ll1/f;->b:Landroidx/collection/p;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Lk1/c;Landroid/content/res/Resources;ILjava/lang/String;IILk1/j;Z)Landroid/graphics/Typeface;
    .locals 16

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
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    instance-of v6, v1, Lk1/f;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    check-cast v1, Lk1/f;

    .line 21
    .line 22
    iget-object v6, v1, Lk1/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-object v6, v9

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v6, v9}, Lk1/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v6

    .line 61
    :cond_3
    if-eqz p8, :cond_5

    .line 62
    .line 63
    iget v6, v1, Lk1/f;->d:I

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :goto_2
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const/4 v11, -0x1

    .line 75
    if-eqz p8, :cond_6

    .line 76
    .line 77
    iget v12, v1, Lk1/f;->c:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v12, -0x1

    .line 81
    :goto_4
    invoke-static {v9}, Lk1/j;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v14, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    invoke-direct {v14, v15, v5}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v14, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v1, Lk1/f;->b:Lr1/d;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v1, Lk1/f;->a:Lr1/d;

    .line 98
    .line 99
    new-array v15, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v15, v5

    .line 102
    .line 103
    aput-object v2, v15, v4

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_5
    if-ge v2, v8, :cond_7

    .line 112
    .line 113
    aget-object v9, v15, v2

    .line 114
    .line 115
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/2addr v2, v4

    .line 122
    const/4 v9, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_6
    move-object v9, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    iget-object v1, v1, Lk1/f;->a:Lr1/d;

    .line 131
    .line 132
    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v5

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    aget-object v2, v2, v5

    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    new-instance v15, Landroidx/compose/ui/input/pointer/p;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 157
    .line 158
    invoke-direct {v1, v4, v13}, Lcom/google/android/gms/internal/consent_sdk/q;-><init>(ILandroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x1a

    .line 162
    .line 163
    invoke-direct {v15, v14, v2, v1}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gt v2, v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Lr1/d;

    .line 180
    .line 181
    sget-object v2, Lr1/f;->a:Landroidx/collection/p;

    .line 182
    .line 183
    new-array v2, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v2, v5

    .line 186
    .line 187
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    aget-object v2, v2, v5

    .line 193
    .line 194
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v2}, Lr1/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v8, Lr1/f;->a:Landroidx/collection/p;

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/graphics/Typeface;

    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 219
    .line 220
    invoke-direct {v0, v14, v3, v8, v5}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/q;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    move-object v9, v8

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_9
    if-ne v12, v11, :cond_a

    .line 230
    .line 231
    new-array v1, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v6, v1, v5

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    aget-object v1, v1, v5

    .line 241
    .line 242
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1, v2, v7}, Lr1/f;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lr1/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v15, v0}, Landroidx/compose/ui/input/pointer/p;->r(Lr1/e;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v0, Lr1/e;->a:Landroid/graphics/Typeface;

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_a
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    move-object v1, v8

    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    move/from16 v5, p6

    .line 271
    .line 272
    move v6, v9

    .line 273
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    sget-object v0, Lr1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 277
    .line 278
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 282
    int-to-long v1, v12

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
    check-cast v0, Lr1/e;

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Landroidx/compose/ui/input/pointer/p;->r(Lr1/e;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Lr1/e;->a:Landroid/graphics/Typeface;

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_9

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
    :goto_8
    throw v0

    .line 311
    :goto_9
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
    new-instance v0, Landroidx/viewpager2/widget/n;

    .line 318
    .line 319
    iget-object v1, v15, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 322
    .line 323
    const/16 v2, 0xa

    .line 324
    .line 325
    invoke-direct {v0, v1, v10, v2}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v15, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/q;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_c
    invoke-static {v7, v9}, Lr1/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v2, Lr1/f;->a:Landroidx/collection/p;

    .line 351
    .line 352
    invoke-virtual {v2, v10}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/graphics/Typeface;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 361
    .line 362
    invoke-direct {v0, v14, v3, v2, v5}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/q;->execute(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    move-object v9, v2

    .line 369
    goto :goto_c

    .line 370
    :cond_d
    new-instance v1, LM/g;

    .line 371
    .line 372
    invoke-direct {v1, v15, v4}, LM/g;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lr1/f;->c:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v3

    .line 378
    :try_start_3
    sget-object v2, Lr1/f;->d:Landroidx/collection/L;

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    monitor-exit v3

    .line 392
    goto :goto_a

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto :goto_d

    .line 395
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10, v4}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    new-instance v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    move-object v1, v11

    .line 411
    move-object v2, v10

    .line 412
    move-object/from16 v3, p0

    .line 413
    .line 414
    move-object v4, v9

    .line 415
    move/from16 v5, p6

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lr1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    .line 422
    new-instance v1, LM/g;

    .line 423
    .line 424
    invoke-direct {v1, v10, v8}, LM/g;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_f

    .line 432
    .line 433
    new-instance v2, Landroid/os/Handler;

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 444
    .line 445
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_b
    new-instance v3, LJ8/i;

    .line 449
    .line 450
    invoke-direct {v3}, LJ8/i;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v11, v3, LJ8/i;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, v3, LJ8/i;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v2, v3, LJ8/i;->f:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_c
    move-object/from16 v4, p2

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :goto_d
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_10
    sget-object v3, Ll1/f;->a:La/a;

    .line 469
    .line 470
    check-cast v1, Lk1/d;

    .line 471
    .line 472
    move-object/from16 v4, p2

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1, v4, v7}, La/a;->e(Landroid/content/Context;Lk1/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    if-eqz v9, :cond_11

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v2, v9, v1}, Lk1/j;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_11
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v2, v10, v1}, Lk1/j;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_e
    if-eqz v9, :cond_13

    .line 492
    .line 493
    sget-object v0, Ll1/f;->b:Landroidx/collection/p;

    .line 494
    .line 495
    invoke-static/range {p2 .. p6}, Ll1/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1, v9}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_13
    return-object v9
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
