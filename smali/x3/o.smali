.class public final Lx3/o;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx3/o;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx3/o;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyf/a;->i:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lyf/a;->j:Lx3/o;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyf/a;->i:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v2, Lyf/a;->k:Lx3/o;

    .line 20
    .line 21
    const-wide/16 v3, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lyf/a;->g:Lyf/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lyf/a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Luf/c;->c:Luf/c;

    .line 38
    .line 39
    iget-object v2, v2, Luf/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lsf/d;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lyf/a;->f:J

    .line 70
    .line 71
    iget-object v2, v0, Lyf/a;->d:Lcom/google/android/gms/internal/ads/rv0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Luf/c;->c:Luf/c;

    .line 77
    .line 78
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/rv0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/rv0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v3, :cond_12

    .line 89
    .line 90
    iget-object v3, v3, Luf/c;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_12

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lsf/d;

    .line 111
    .line 112
    iget-object v6, v5, Lsf/d;->d:Lag/a;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/view/View;

    .line 119
    .line 120
    iget-boolean v7, v5, Lsf/d;->f:Z

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-boolean v7, v5, Lsf/d;->g:Z

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    iget-object v7, v5, Lsf/d;->h:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v6, :cond_11

    .line 131
    .line 132
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v9, 0x18

    .line 135
    .line 136
    if-lt v8, v9, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :goto_2
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    instance-of v9, v8, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    check-cast v8, Landroid/app/Activity;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    check-cast v8, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v8, 0x0

    .line 161
    :goto_3
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/du0;->w(Landroid/app/Activity;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v8, 0x0

    .line 169
    :goto_4
    if-eqz v8, :cond_6

    .line 170
    .line 171
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string v4, "noWindowFocus"

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    const-string v8, "notAttached"

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->hasWindowFocus()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v11, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    new-instance v8, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object v9, v6

    .line 239
    :goto_6
    if-eqz v9, :cond_d

    .line 240
    .line 241
    invoke-static {v9}, Ljb/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_b

    .line 246
    .line 247
    move-object v8, v11

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    instance-of v11, v9, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v11, :cond_c

    .line 259
    .line 260
    check-cast v9, Landroid/view/View;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const/4 v9, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move-object v9, v14

    .line 266
    check-cast v9, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_7
    if-nez v8, :cond_10

    .line 273
    .line 274
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object v4, v13

    .line 282
    check-cast v4, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v4, v5, Lsf/d;->c:Luf/f;

    .line 288
    .line 289
    iget-object v4, v4, Luf/f;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Luf/e;

    .line 306
    .line 307
    iget-object v6, v5, Luf/e;->a:Lag/a;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroid/view/View;

    .line 314
    .line 315
    if-nez v6, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move-object v8, v12

    .line 319
    check-cast v8, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lyf/b;

    .line 326
    .line 327
    if-eqz v9, :cond_f

    .line 328
    .line 329
    iget-object v5, v9, Lyf/b;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    new-instance v9, Lyf/b;

    .line 336
    .line 337
    invoke-direct {v9, v5, v7}, Lyf/b;-><init>(Luf/e;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    if-eq v8, v4, :cond_2

    .line 345
    .line 346
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object v4, v15

    .line 354
    check-cast v4, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object v4, v10

    .line 360
    check-cast v4, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object v4, v10

    .line 375
    check-cast v4, Ljava/util/HashMap;

    .line 376
    .line 377
    const-string v5, "noAdView"

    .line 378
    .line 379
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    iget-object v5, v0, Lyf/a;->c:Lcom/google/android/gms/internal/measurement/s4;

    .line 389
    .line 390
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v7, v6

    .line 393
    check-cast v7, Lzb/j;

    .line 394
    .line 395
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget-object v11, v0, Lyf/a;->e:Lh5/c;

    .line 404
    .line 405
    if-lez v6, :cond_14

    .line 406
    .line 407
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-virtual {v7, v9}, Lzb/j;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v9, v15

    .line 433
    check-cast v9, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Landroid/view/View;

    .line 440
    .line 441
    move-object/from16 v23, v6

    .line 442
    .line 443
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lzb/j;

    .line 446
    .line 447
    move-object/from16 v24, v5

    .line 448
    .line 449
    move-object v5, v10

    .line 450
    check-cast v5, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    invoke-virtual {v6, v9}, Lzb/j;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    sget-object v9, Lxf/b;->a:Landroid/view/WindowManager;

    .line 465
    .line 466
    :try_start_0
    const-string v9, "adSessionId"

    .line 467
    .line 468
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catch_0
    const-string v9, "Error with setting ad session id"

    .line 473
    .line 474
    invoke-static {v9}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    :try_start_1
    const-string v9, "notVisibleReason"

    .line 478
    .line 479
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :catch_1
    const-string v5, "Error with setting not visible reason"

    .line 484
    .line 485
    invoke-static {v5}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-static {v1, v6}, Lxf/b;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-static {v1}, Lxf/b;->d(Lorg/json/JSONObject;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v6, v11, Lh5/c;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Lh5/o;

    .line 505
    .line 506
    new-instance v8, Lzf/d;

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v8

    .line 511
    .line 512
    move-object/from16 v17, v11

    .line 513
    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    move-object/from16 v19, v1

    .line 517
    .line 518
    move-wide/from16 v20, v3

    .line 519
    .line 520
    invoke-direct/range {v16 .. v22}, Lzf/d;-><init>(Lh5/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v8}, Lh5/o;->a(Lzf/b;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v6, v23

    .line 529
    .line 530
    move-object/from16 v5, v24

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-lez v1, :cond_15

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v7, v1}, Lzb/j;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    sget-object v9, Lcom/iab/omid/library/mmadbridge/walking/c;->a:Lcom/iab/omid/library/mmadbridge/walking/c;

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v1, 0x0

    .line 552
    move-object v5, v0

    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    move-object/from16 v23, v10

    .line 556
    .line 557
    move v10, v1

    .line 558
    invoke-virtual/range {v5 .. v10}, Lyf/a;->a(Landroid/view/View;Lvf/a;Lorg/json/JSONObject;Lcom/iab/omid/library/mmadbridge/walking/c;Z)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, Lxf/b;->d(Lorg/json/JSONObject;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v18, v1

    .line 567
    .line 568
    check-cast v18, Ljava/util/HashSet;

    .line 569
    .line 570
    iget-object v1, v11, Lh5/c;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lh5/o;

    .line 573
    .line 574
    new-instance v5, Lzf/d;

    .line 575
    .line 576
    const/16 v22, 0x1

    .line 577
    .line 578
    move-object/from16 v16, v5

    .line 579
    .line 580
    move-object/from16 v17, v11

    .line 581
    .line 582
    move-wide/from16 v20, v3

    .line 583
    .line 584
    invoke-direct/range {v16 .. v22}, Lzf/d;-><init>(Lh5/c;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Lh5/o;->a(Lzf/b;)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_15
    move-object/from16 v23, v10

    .line 592
    .line 593
    invoke-virtual {v11}, Lh5/c;->c()V

    .line 594
    .line 595
    .line 596
    :goto_c
    check-cast v13, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 599
    .line 600
    .line 601
    check-cast v12, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 604
    .line 605
    .line 606
    check-cast v15, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 609
    .line 610
    .line 611
    check-cast v14, Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ljava/util/HashSet;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v10, v23

    .line 631
    .line 632
    check-cast v10, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 639
    .line 640
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/util/HashSet;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    iget-wide v3, v0, Lyf/a;->f:J

    .line 652
    .line 653
    sub-long/2addr v1, v3

    .line 654
    iget-object v0, v0, Lyf/a;->a:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-lez v3, :cond_17

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_16

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    throw v0

    .line 687
    :cond_17
    :goto_d
    sget-object v0, Luf/i;->d:Luf/i;

    .line 688
    .line 689
    iget-object v1, v0, Luf/i;->a:Ljava/lang/ref/WeakReference;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/content/Context;

    .line 696
    .line 697
    if-nez v1, :cond_18

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_18
    const-string v2, "keyguard"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/app/KeyguardManager;

    .line 707
    .line 708
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v3, 0x16

    .line 711
    .line 712
    if-lt v2, v3, :cond_19

    .line 713
    .line 714
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iv0;->g(Landroid/app/KeyguardManager;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto :goto_e

    .line 719
    :cond_19
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    :goto_e
    iget-boolean v2, v0, Luf/i;->b:Z

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1}, Luf/i;->a(ZZ)V

    .line 726
    .line 727
    .line 728
    iput-boolean v1, v0, Luf/i;->c:Z

    .line 729
    .line 730
    :goto_f
    return-void

    .line 731
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_2
    :try_start_2
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 738
    .line 739
    sget v1, Li3/l;->a:I

    .line 740
    .line 741
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lx3/l;->c()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lx3/l;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    goto :goto_11

    .line 760
    :cond_1a
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :goto_11
    sget v1, Li3/l;->a:I

    .line 765
    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
