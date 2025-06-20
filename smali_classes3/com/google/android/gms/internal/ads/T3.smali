.class public final Lcom/google/android/gms/internal/ads/T3;
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/T3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/T3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/T3;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->j:Lcom/google/android/gms/internal/ads/T3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/nr;->k:Lcom/google/android/gms/internal/ads/T3;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nr;->g:Lcom/google/android/gms/internal/ads/nr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nr;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/Wq;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nr;->f:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nr;->d:Lcom/google/android/gms/internal/ads/ab;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ab;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ab;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ab;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ab;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Ljava/util/HashSet;

    .line 108
    .line 109
    if-eqz v3, :cond_13

    .line 110
    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_13

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/google/android/gms/internal/ads/Wq;

    .line 132
    .line 133
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroid/view/View;

    .line 140
    .line 141
    iget-boolean v14, v11, Lcom/google/android/gms/internal/ads/Wq;->e:Z

    .line 142
    .line 143
    if-eqz v14, :cond_12

    .line 144
    .line 145
    iget-boolean v14, v11, Lcom/google/android/gms/internal/ads/Wq;->f:Z

    .line 146
    .line 147
    if-nez v14, :cond_12

    .line 148
    .line 149
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/Wq;->g:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_11

    .line 152
    .line 153
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    if-lt v13, v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    instance-of v13, v1, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    instance-of v13, v1, Landroid/app/Activity;

    .line 168
    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v1, 0x0

    .line 182
    :goto_3
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mq;->w(Landroid/app/Activity;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v1, 0x0

    .line 190
    :goto_4
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    const-string v3, "noWindowFocus"

    .line 202
    .line 203
    if-nez v13, :cond_6

    .line 204
    .line 205
    const-string v1, "notAttached"

    .line 206
    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->hasWindowFocus()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/WeakHashMap;

    .line 219
    .line 220
    if-eqz v13, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7, v12}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    invoke-virtual {v7, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v7, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-object v7, v13

    .line 247
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object v7, v12

    .line 263
    :goto_6
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kq;->j(Landroid/view/View;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    move-object v1, v13

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    instance-of v13, v7, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    check-cast v7, Landroid/view/View;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    const/4 v7, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_7
    if-nez v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Wq;->b:Lcom/google/android/gms/internal/ads/dr;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/cr;

    .line 320
    .line 321
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cr;->a:LP8/a;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroid/view/View;

    .line 328
    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lcom/google/android/gms/internal/ads/mr;

    .line 336
    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/mr;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/ads/mr;

    .line 346
    .line 347
    invoke-direct {v11, v3, v14}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lcom/google/android/gms/internal/ads/cr;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    :goto_9
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v3, v18

    .line 357
    .line 358
    move-object/from16 v7, v19

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_10
    if-eq v1, v3, :cond_f

    .line 363
    .line 364
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    move-object/from16 v18, v3

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v1, "noAdView"

    .line 382
    .line 383
    invoke-virtual {v9, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_12
    move-object/from16 v18, v3

    .line 391
    .line 392
    move-object/from16 v19, v7

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    move-object/from16 v19, v7

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v27

    .line 401
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr;->c:Lcom/google/android/gms/internal/ads/Qh;

    .line 402
    .line 403
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/google/android/gms/internal/ads/jq;

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nr;->e:Lcom/google/android/gms/internal/ads/Qh;

    .line 412
    .line 413
    if-lez v7, :cond_16

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_16

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/String;

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/jq;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    move-object/from16 v29, v7

    .line 447
    .line 448
    move-object/from16 v7, v18

    .line 449
    .line 450
    check-cast v7, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v18, v15

    .line 453
    .line 454
    if-eqz v7, :cond_14

    .line 455
    .line 456
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v15, Lcom/google/android/gms/internal/ads/rp;

    .line 459
    .line 460
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/rp;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :try_start_0
    const-string v15, "adSessionId"

    .line 465
    .line 466
    invoke-virtual {v12, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    :catch_0
    :try_start_1
    const-string v15, "notVisibleReason"

    .line 470
    .line 471
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    .line 473
    .line 474
    :catch_1
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/lr;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/lr;->d(Lorg/json/JSONObject;)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v11, Lcom/google/android/gms/internal/ads/qr;

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    move-object/from16 v20, v11

    .line 496
    .line 497
    move-object/from16 v21, v14

    .line 498
    .line 499
    move-object/from16 v22, v7

    .line 500
    .line 501
    move-object/from16 v23, v13

    .line 502
    .line 503
    move-wide/from16 v24, v27

    .line 504
    .line 505
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/qr;-><init>(Lcom/google/android/gms/internal/ads/Qh;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 506
    .line 507
    .line 508
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, Lcom/google/android/gms/internal/ads/Dp;

    .line 511
    .line 512
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 513
    .line 514
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, Ljava/util/ArrayDeque;

    .line 517
    .line 518
    invoke-virtual {v12, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v11, Lcom/google/android/gms/internal/ads/or;

    .line 524
    .line 525
    if-nez v11, :cond_15

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lcom/google/android/gms/internal/ads/or;

    .line 532
    .line 533
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v11, :cond_15

    .line 536
    .line 537
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    new-array v12, v15, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v11, v7, v12}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_15
    const/4 v15, 0x0

    .line 549
    :goto_b
    move-object/from16 v15, v18

    .line 550
    .line 551
    move-object/from16 v7, v29

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_16
    move-object/from16 v18, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-lez v1, :cond_1f

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jq;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v12, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v13, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 578
    .line 579
    if-eqz v13, :cond_1d

    .line 580
    .line 581
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    add-int v16, v16, v16

    .line 592
    .line 593
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 594
    .line 595
    add-int/lit8 v15, v16, 0x3

    .line 596
    .line 597
    invoke-direct {v1, v15}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    :cond_17
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_1d

    .line 609
    .line 610
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, Lcom/google/android/gms/internal/ads/Wq;

    .line 615
    .line 616
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Wq;->c:LP8/a;

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    check-cast v15, Landroid/view/View;

    .line 623
    .line 624
    if-eqz v15, :cond_17

    .line 625
    .line 626
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 627
    .line 628
    .line 629
    move-result v16

    .line 630
    if-eqz v16, :cond_17

    .line 631
    .line 632
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    if-eqz v16, :cond_17

    .line 637
    .line 638
    move-object/from16 v16, v15

    .line 639
    .line 640
    :goto_d
    if-eqz v16, :cond_19

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    cmpl-float v21, v21, v22

    .line 649
    .line 650
    if-eqz v21, :cond_17

    .line 651
    .line 652
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    move-object/from16 v16, v13

    .line 657
    .line 658
    instance-of v13, v11, Landroid/view/View;

    .line 659
    .line 660
    if-eqz v13, :cond_18

    .line 661
    .line 662
    check-cast v11, Landroid/view/View;

    .line 663
    .line 664
    :goto_e
    move-object/from16 v13, v16

    .line 665
    .line 666
    move-object/from16 v16, v11

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_18
    const/4 v11, 0x0

    .line 670
    goto :goto_e

    .line 671
    :cond_19
    move-object/from16 v16, v13

    .line 672
    .line 673
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    if-eqz v11, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v1, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-nez v13, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v1, v11, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11}, Landroid/view/View;->getZ()F

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    :goto_f
    if-lez v15, :cond_1a

    .line 697
    .line 698
    move-object/from16 v22, v1

    .line 699
    .line 700
    add-int/lit8 v1, v15, -0x1

    .line 701
    .line 702
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v23

    .line 706
    check-cast v23, Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getZ()F

    .line 709
    .line 710
    .line 711
    move-result v23

    .line 712
    cmpl-float v23, v23, v13

    .line 713
    .line 714
    if-lez v23, :cond_1b

    .line 715
    .line 716
    move v15, v1

    .line 717
    move-object/from16 v1, v22

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1a
    move-object/from16 v22, v1

    .line 721
    .line 722
    :cond_1b
    invoke-virtual {v12, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v13, v16

    .line 726
    .line 727
    move-object/from16 v1, v22

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_1c
    move-object/from16 v13, v16

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v11, 0x0

    .line 739
    :goto_10
    if-ge v11, v1, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    check-cast v13, Landroid/view/View;

    .line 746
    .line 747
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v15, Lcom/google/android/gms/internal/ads/rp;

    .line 750
    .line 751
    move/from16 v16, v1

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v0, v13, v15, v7, v1}, Lcom/google/android/gms/internal/ads/nr;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/rp;Lorg/json/JSONObject;Z)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v11, v11, 0x1

    .line 758
    .line 759
    move/from16 v1, v16

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lr;->d(Lorg/json/JSONObject;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v1, Lcom/google/android/gms/internal/ads/qr;

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    move-object v11, v1

    .line 772
    move-object v12, v14

    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    move-object v13, v10

    .line 776
    move-object/from16 v30, v14

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    move-object v14, v7

    .line 780
    move-object/from16 v7, v18

    .line 781
    .line 782
    move-object/from16 v18, v0

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    move-wide/from16 v15, v27

    .line 786
    .line 787
    move/from16 v17, v3

    .line 788
    .line 789
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/qr;-><init>(Lcom/google/android/gms/internal/ads/Qh;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v3, v30

    .line 793
    .line 794
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 797
    .line 798
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 799
    .line 800
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v11, Ljava/util/ArrayDeque;

    .line 803
    .line 804
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 810
    .line 811
    if-nez v1, :cond_20

    .line 812
    .line 813
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 818
    .line 819
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 820
    .line 821
    if-eqz v1, :cond_20

    .line 822
    .line 823
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 826
    .line 827
    new-array v11, v0, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v1, v3, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_1f
    move-object v3, v14

    .line 834
    move-object/from16 v7, v18

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    move-object/from16 v18, v0

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v1, Lcom/google/android/gms/internal/ads/pr;

    .line 845
    .line 846
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/Qh;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 852
    .line 853
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 854
    .line 855
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v11, Ljava/util/ArrayDeque;

    .line 858
    .line 859
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 865
    .line 866
    if-nez v1, :cond_20

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lcom/google/android/gms/internal/ads/or;

    .line 873
    .line 874
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 875
    .line 876
    if-eqz v1, :cond_20

    .line 877
    .line 878
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 881
    .line 882
    new-array v11, v0, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v1, v3, v11}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 885
    .line 886
    .line 887
    :cond_20
    :goto_11
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 906
    .line 907
    .line 908
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 909
    .line 910
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    move-object/from16 v2, v18

    .line 918
    .line 919
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/nr;->f:J

    .line 920
    .line 921
    sub-long/2addr v0, v3

    .line 922
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-lez v3, :cond_23

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_21

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_22

    .line 946
    .line 947
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 950
    .line 951
    .line 952
    throw v21

    .line 953
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_23
    :goto_12
    sget-object v0, Lcom/google/android/gms/internal/ads/hr;->d:Lcom/google/android/gms/internal/ads/hr;

    .line 960
    .line 961
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hr;->a:Ljava/lang/ref/WeakReference;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Landroid/content/Context;

    .line 968
    .line 969
    if-nez v1, :cond_24

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_24
    const-string v2, "keyguard"

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroid/app/KeyguardManager;

    .line 979
    .line 980
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v3, 0x16

    .line 983
    .line 984
    if-lt v2, v3, :cond_25

    .line 985
    .line 986
    invoke-static {v1}, LA6/c;->g(Landroid/app/KeyguardManager;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    goto :goto_13

    .line 991
    :cond_25
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hr;->b:Z

    .line 996
    .line 997
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hr;->a(ZZ)V

    .line 998
    .line 999
    .line 1000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hr;->c:Z

    .line 1001
    .line 1002
    :goto_14
    :pswitch_2
    return-void

    .line 1003
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_4
    const-string v0, "Pinged SB successfully."

    .line 1012
    .line 1013
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->o(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_5
    :try_start_2
    const-string v0, "MD5"

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sput-object v0, Lcom/google/android/gms/internal/ads/U3;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    .line 1025
    sget-object v0, Lcom/google/android/gms/internal/ads/U3;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1026
    .line 1027
    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    sget-object v1, Lcom/google/android/gms/internal/ads/U3;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/U3;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :goto_16
    return-void

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
