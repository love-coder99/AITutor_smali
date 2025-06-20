.class public final LH1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH1/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget v3, v2, LH1/o;->b:I

    .line 4
    .line 5
    packed-switch v3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, LN8/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LN8/a;->j:LH1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LN8/a;->i:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v1, LN8/a;->k:LH1/o;

    .line 26
    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    sget-object v3, LN8/a;->g:LN8/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LN8/a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v4, LJ8/c;->c:LJ8/c;

    .line 44
    .line 45
    iget-object v4, v4, LJ8/c;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LH8/d;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v3, LN8/a;->f:J

    .line 76
    .line 77
    iget-object v4, v3, LN8/a;->d:LN8/c;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, LJ8/c;->c:LJ8/c;

    .line 83
    .line 84
    iget-object v6, v4, LN8/c;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v7, v4, LN8/c;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v8, v4, LN8/c;->d:Ljava/util/HashSet;

    .line 89
    .line 90
    iget-object v9, v4, LN8/c;->h:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v10, v4, LN8/c;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v11, v4, LN8/c;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v15, v4, LN8/c;->e:Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v14, v4, LN8/c;->f:Ljava/util/HashSet;

    .line 99
    .line 100
    if-eqz v5, :cond_13

    .line 101
    .line 102
    iget-object v5, v5, LJ8/c;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_13

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LH8/d;

    .line 123
    .line 124
    iget-object v13, v12, LH8/d;->d:LP8/a;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Landroid/view/View;

    .line 131
    .line 132
    iget-boolean v0, v12, LH8/d;->f:Z

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-boolean v0, v12, LH8/d;->g:Z

    .line 137
    .line 138
    if-nez v0, :cond_12

    .line 139
    .line 140
    iget-object v0, v12, LH8/d;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v13, :cond_11

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    if-lt v1, v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    instance-of v2, v1, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    check-cast v1, Landroid/app/Activity;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    :goto_3
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mq;->w(Landroid/app/Activity;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    :goto_4
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    const-string v5, "noWindowFocus"

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    const-string v1, "notAttached"

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->hasWindowFocus()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    iget-object v9, v4, LN8/c;->i:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v9, v13}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v9, v13, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object v2, v13

    .line 251
    :goto_6
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-static {v2}, Lcom/facebook/appevents/n;->b(Landroid/view/View;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    move-object v1, v9

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    instance-of v9, v2, Landroid/view/View;

    .line 269
    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    check-cast v2, Landroid/view/View;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_7
    if-nez v1, :cond_10

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v1, v12, LH8/d;->c:LJ8/g;

    .line 290
    .line 291
    iget-object v1, v1, LJ8/g;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LJ8/f;

    .line 308
    .line 309
    iget-object v5, v2, LJ8/f;->a:LP8/a;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/view/View;

    .line 316
    .line 317
    if-nez v5, :cond_d

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LN8/b;

    .line 325
    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    iget-object v2, v9, LN8/b;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    new-instance v9, LN8/b;

    .line 335
    .line 336
    invoke-direct {v9, v2, v0}, LN8/b;-><init>(LJ8/f;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    :goto_9
    move-object/from16 v2, p0

    .line 344
    .line 345
    move-object/from16 v5, v16

    .line 346
    .line 347
    move-object/from16 v9, v19

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_10
    if-eq v1, v5, :cond_f

    .line 352
    .line 353
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    move-object/from16 v16, v5

    .line 364
    .line 365
    move-object/from16 v19, v9

    .line 366
    .line 367
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v1, "noAdView"

    .line 371
    .line 372
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-object/from16 v2, p0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_12
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move-object/from16 v19, v9

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    iget-object v0, v3, LN8/a;->c:LB2/l;

    .line 391
    .line 392
    iget-object v1, v0, LB2/l;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lb8/c;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v5, v3, LN8/a;->e:LB2/c;

    .line 401
    .line 402
    if-lez v2, :cond_16

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_16

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/String;

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-virtual {v1, v12}, Lb8/c;->M(Landroid/view/View;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    move-object/from16 v27, v2

    .line 436
    .line 437
    move-object/from16 v2, v18

    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v18, v14

    .line 442
    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    iget-object v14, v0, LB2/l;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v14, Lv2/j;

    .line 448
    .line 449
    invoke-virtual {v14, v12}, Lv2/j;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    :try_start_0
    const-string v14, "adSessionId"

    .line 454
    .line 455
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    .line 458
    :catch_0
    :try_start_1
    const-string v14, "notVisibleReason"

    .line 459
    .line 460
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    .line 462
    .line 463
    :catch_1
    invoke-static {v13, v12}, LM8/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-static {v13}, LM8/b;->d(Lorg/json/JSONObject;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v9, LO8/c;

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    move-object/from16 v20, v9

    .line 485
    .line 486
    move-object/from16 v21, v5

    .line 487
    .line 488
    move-object/from16 v22, v2

    .line 489
    .line 490
    move-object/from16 v23, v13

    .line 491
    .line 492
    move-wide/from16 v24, v16

    .line 493
    .line 494
    invoke-direct/range {v20 .. v26}, LO8/c;-><init>(LB2/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v5, LB2/c;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LB2/t;

    .line 500
    .line 501
    iput-object v2, v9, LO8/a;->a:LB2/t;

    .line 502
    .line 503
    iget-object v12, v2, LB2/t;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Ljava/util/ArrayDeque;

    .line 506
    .line 507
    invoke-virtual {v12, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v9, v2, LB2/t;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, LO8/a;

    .line 513
    .line 514
    if-nez v9, :cond_15

    .line 515
    .line 516
    invoke-virtual {v2}, LB2/t;->j()V

    .line 517
    .line 518
    .line 519
    :cond_15
    move-object/from16 v14, v18

    .line 520
    .line 521
    move-object/from16 v2, v27

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    move-object/from16 v18, v14

    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_21

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1, v0}, Lb8/c;->M(Landroid/view/View;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    sget-object v9, LJ8/c;->c:LJ8/c;

    .line 546
    .line 547
    if-eqz v9, :cond_1f

    .line 548
    .line 549
    iget-object v9, v9, LJ8/c;->b:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    mul-int/lit8 v12, v12, 0x2

    .line 560
    .line 561
    add-int/lit8 v12, v12, 0x3

    .line 562
    .line 563
    new-instance v13, Ljava/util/IdentityHashMap;

    .line 564
    .line 565
    invoke-direct {v13, v12}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_1f

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, LH8/d;

    .line 583
    .line 584
    iget-object v12, v12, LH8/d;->d:LP8/a;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Landroid/view/View;

    .line 591
    .line 592
    if-eqz v12, :cond_17

    .line 593
    .line 594
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-nez v14, :cond_18

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-nez v14, :cond_19

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_19
    move-object v14, v12

    .line 609
    :goto_c
    if-eqz v14, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 612
    .line 613
    .line 614
    move-result v20

    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    cmpl-float v20, v20, v21

    .line 618
    .line 619
    if-nez v20, :cond_1a

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    move-object/from16 v20, v9

    .line 627
    .line 628
    instance-of v9, v14, Landroid/view/View;

    .line 629
    .line 630
    if-eqz v9, :cond_1b

    .line 631
    .line 632
    move-object v9, v14

    .line 633
    check-cast v9, Landroid/view/View;

    .line 634
    .line 635
    move-object v14, v9

    .line 636
    goto :goto_d

    .line 637
    :cond_1b
    const/4 v14, 0x0

    .line 638
    :goto_d
    move-object/from16 v9, v20

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1c
    move-object/from16 v20, v9

    .line 642
    .line 643
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-eqz v9, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v13, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-nez v12, :cond_1e

    .line 654
    .line 655
    invoke-virtual {v13, v9, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    :goto_e
    move-object/from16 v21, v13

    .line 667
    .line 668
    if-lez v14, :cond_1d

    .line 669
    .line 670
    add-int/lit8 v13, v14, -0x1

    .line 671
    .line 672
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    cmpl-float v13, v13, v12

    .line 683
    .line 684
    if-lez v13, :cond_1d

    .line 685
    .line 686
    add-int/lit8 v14, v14, -0x1

    .line 687
    .line 688
    move-object/from16 v13, v21

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1d
    invoke-virtual {v0, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v9, v20

    .line 695
    .line 696
    move-object/from16 v13, v21

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_1e
    move-object/from16 v9, v20

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Landroid/view/View;

    .line 718
    .line 719
    iget-object v12, v1, Lb8/c;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v12, Lv2/j;

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    invoke-virtual {v3, v9, v12, v2, v13}, LN8/a;->a(Landroid/view/View;Lv2/j;Lorg/json/JSONObject;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_20
    invoke-static {v2}, LM8/b;->d(Lorg/json/JSONObject;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v0, LO8/c;

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    move-object v12, v0

    .line 738
    move-object v13, v5

    .line 739
    move-object/from16 v9, v18

    .line 740
    .line 741
    move-object v14, v15

    .line 742
    move-object/from16 v20, v15

    .line 743
    .line 744
    move-object v15, v2

    .line 745
    move/from16 v18, v1

    .line 746
    .line 747
    invoke-direct/range {v12 .. v18}, LO8/c;-><init>(LB2/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v5, LB2/c;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LB2/t;

    .line 753
    .line 754
    iput-object v1, v0, LO8/a;->a:LB2/t;

    .line 755
    .line 756
    iget-object v2, v1, LB2/t;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/util/ArrayDeque;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LO8/a;

    .line 766
    .line 767
    if-nez v0, :cond_22

    .line 768
    .line 769
    invoke-virtual {v1}, LB2/t;->j()V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_21
    move-object/from16 v20, v15

    .line 774
    .line 775
    move-object/from16 v9, v18

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v0, LO8/b;

    .line 781
    .line 782
    invoke-direct {v0, v5}, LO8/a;-><init>(LB2/c;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v5, LB2/c;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LB2/t;

    .line 788
    .line 789
    iput-object v1, v0, LO8/a;->a:LB2/t;

    .line 790
    .line 791
    iget-object v2, v1, LB2/t;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Ljava/util/ArrayDeque;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, LB2/t;->f:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LO8/a;

    .line 801
    .line 802
    if-nez v0, :cond_22

    .line 803
    .line 804
    invoke-virtual {v1}, LB2/t;->j()V

    .line 805
    .line 806
    .line 807
    :cond_22
    :goto_10
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    iput-boolean v0, v4, LN8/c;->j:Z

    .line 830
    .line 831
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    iget-wide v4, v3, LN8/a;->f:J

    .line 839
    .line 840
    sub-long/2addr v0, v4

    .line 841
    iget-object v2, v3, LN8/a;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-lez v3, :cond_25

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_23

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v2, :cond_24

    .line 865
    .line 866
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    throw v0

    .line 873
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_25
    :goto_11
    sget-object v0, LJ8/m;->d:LJ8/m;

    .line 880
    .line 881
    iget-object v1, v0, LJ8/m;->a:Ljava/lang/ref/WeakReference;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Landroid/content/Context;

    .line 888
    .line 889
    if-nez v1, :cond_26

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_26
    const-string v2, "keyguard"

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Landroid/app/KeyguardManager;

    .line 899
    .line 900
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    const/16 v3, 0x16

    .line 903
    .line 904
    if-lt v2, v3, :cond_27

    .line 905
    .line 906
    invoke-static {v1}, LA6/c;->g(Landroid/app/KeyguardManager;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_12

    .line 911
    :cond_27
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    :goto_12
    iget-boolean v2, v0, LJ8/m;->b:Z

    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, LJ8/m;->a(ZZ)V

    .line 918
    .line 919
    .line 920
    iput-boolean v1, v0, LJ8/m;->c:Z

    .line 921
    .line 922
    :goto_13
    return-void

    .line 923
    :pswitch_2
    :try_start_2
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 924
    .line 925
    sget v1, Lq1/j;->a:I

    .line 926
    .line 927
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {}, LH1/j;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_28

    .line 935
    .line 936
    invoke-static {}, LH1/j;->a()LH1/j;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, LH1/j;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    goto :goto_15

    .line 946
    :cond_28
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :goto_15
    sget v1, Lq1/j;->a:I

    .line 951
    .line 952
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
