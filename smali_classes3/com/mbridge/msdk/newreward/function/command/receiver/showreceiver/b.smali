.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "add_temple"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "parent_temple"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string v4, "adapter_model"

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/16 v9, 0x11

    .line 46
    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    const/16 v13, 0x9

    .line 54
    .line 55
    const/16 v14, 0x8

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const/16 v17, 0x5

    .line 61
    .line 62
    const/16 v18, 0x1

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x4

    .line 67
    .line 68
    const/16 v21, 0x3

    .line 69
    .line 70
    const/16 v22, 0x2

    .line 71
    .line 72
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    const/16 v24, -0x1

    .line 77
    .line 78
    sparse-switch v7, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_0
    const-string v7, "HALF_TEMPLATE_EC"

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    const/16 v24, 0x12

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_1
    const-string v7, "5002010"

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    const/16 v24, 0x11

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_2
    const-string v7, "SHOW_CLICK_URL"

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    const/16 v24, 0x10

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_3
    const-string v7, "VAST"

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    const/16 v24, 0xf

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_4
    const-string v7, "1302"

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    const/16 v24, 0xe

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_5
    const-string v7, "904"

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const/16 v24, 0xd

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_6
    const-string v7, "902"

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    const/16 v24, 0xc

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_7
    const-string v7, "802"

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    const/16 v24, 0xb

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_8
    const-string v7, "704"

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    const/16 v24, 0xa

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    const-string v7, "404"

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const/16 v24, 0x9

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_a
    const-string v7, "302"

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    const/16 v24, 0x8

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_b
    const-string v7, "202"

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_b
    const/16 v24, 0x7

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :sswitch_c
    const-string v7, "201"

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_c
    const/16 v24, 0x6

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_d
    const-string v7, "102"

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_d
    const/16 v24, 0x5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :sswitch_e
    const-string v7, "HALF_TEMPLATE"

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_e
    const/16 v24, 0x4

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :sswitch_f
    const-string v7, "ONLY_PLAYABLE"

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_f
    const/16 v24, 0x3

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_10
    const-string v7, "HALF_END_CARD"

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_10
    const/16 v24, 0x2

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_11
    const-string v7, "WEB_TEMPLATE"

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_11
    const/16 v24, 0x1

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :sswitch_12
    const-string v7, "WEB_EC"

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_12

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_12
    const/16 v24, 0x0

    .line 331
    .line 332
    :goto_0
    const-string v1, "bridge_ids"

    .line 333
    .line 334
    const-string v7, "command_manager"

    .line 335
    .line 336
    const-string v25, "web_resource_action"

    .line 337
    .line 338
    const-string v26, ""

    .line 339
    .line 340
    packed-switch v24, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    const-string v1, "template_type"

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v1, v0, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v0, v9, :cond_13

    .line 360
    .line 361
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template904;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template904;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_13
    if-ne v0, v8, :cond_19

    .line 375
    .line 376
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;->show(Landroid/view/ViewGroup;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template5002010;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template5002010;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_2
    new-array v0, v12, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v25, v0, v19

    .line 421
    .line 422
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    aput-object v8, v0, v18

    .line 427
    .line 428
    aput-object v2, v0, v22

    .line 429
    .line 430
    aput-object v3, v0, v21

    .line 431
    .line 432
    aput-object v4, v0, v20

    .line 433
    .line 434
    aput-object v5, v0, v17

    .line 435
    .line 436
    aput-object v7, v0, v16

    .line 437
    .line 438
    aput-object v6, v0, v15

    .line 439
    .line 440
    aput-object v1, v0, v14

    .line 441
    .line 442
    if-eqz v5, :cond_14

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    :cond_14
    aput-object v26, v0, v13

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 455
    .line 456
    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->show(Landroid/view/ViewGroup;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_4
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;->show(Landroid/view/ViewGroup;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_5
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template904;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template904;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_6
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template902;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template902;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_7
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template802;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template802;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_8
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;->show(Landroid/view/ViewGroup;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_9
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;->show(Landroid/view/ViewGroup;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_a
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template302;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template302;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_b
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template202;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template202;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/Template202;->show(Landroid/view/ViewGroup;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_c
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;->show(Landroid/view/ViewGroup;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_d
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template102;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template102;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/Template102;->show(Landroid/view/ViewGroup;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :pswitch_e
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;->show(Landroid/view/ViewGroup;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_f
    new-array v0, v12, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v25, v0, v19

    .line 632
    .line 633
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    aput-object v8, v0, v18

    .line 638
    .line 639
    aput-object v2, v0, v22

    .line 640
    .line 641
    aput-object v3, v0, v21

    .line 642
    .line 643
    aput-object v4, v0, v20

    .line 644
    .line 645
    aput-object v5, v0, v17

    .line 646
    .line 647
    aput-object v7, v0, v16

    .line 648
    .line 649
    aput-object v6, v0, v15

    .line 650
    .line 651
    aput-object v1, v0, v14

    .line 652
    .line 653
    if-eqz v5, :cond_15

    .line 654
    .line 655
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v26

    .line 659
    :cond_15
    aput-object v26, v0, v13

    .line 660
    .line 661
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 666
    .line 667
    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_2

    .line 671
    :pswitch_10
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;->show(Landroid/view/ViewGroup;)V

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :pswitch_11
    new-array v0, v10, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v25, v0, v19

    .line 687
    .line 688
    aput-object v23, v0, v18

    .line 689
    .line 690
    aput-object v2, v0, v22

    .line 691
    .line 692
    aput-object v3, v0, v21

    .line 693
    .line 694
    aput-object v4, v0, v20

    .line 695
    .line 696
    aput-object v5, v0, v17

    .line 697
    .line 698
    aput-object v7, v0, v16

    .line 699
    .line 700
    aput-object v6, v0, v15

    .line 701
    .line 702
    const-string v2, "local_rid"

    .line 703
    .line 704
    aput-object v2, v0, v14

    .line 705
    .line 706
    if-eqz v5, :cond_16

    .line 707
    .line 708
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto :goto_1

    .line 713
    :cond_16
    move-object/from16 v2, v26

    .line 714
    .line 715
    :goto_1
    aput-object v2, v0, v13

    .line 716
    .line 717
    aput-object v1, v0, v12

    .line 718
    .line 719
    if-eqz v5, :cond_17

    .line 720
    .line 721
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v26

    .line 725
    :cond_17
    aput-object v26, v0, v11

    .line 726
    .line 727
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 732
    .line 733
    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_2

    .line 737
    :pswitch_12
    new-array v0, v12, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v25, v0, v19

    .line 740
    .line 741
    aput-object v23, v0, v18

    .line 742
    .line 743
    aput-object v2, v0, v22

    .line 744
    .line 745
    aput-object v3, v0, v21

    .line 746
    .line 747
    aput-object v4, v0, v20

    .line 748
    .line 749
    aput-object v5, v0, v17

    .line 750
    .line 751
    aput-object v7, v0, v16

    .line 752
    .line 753
    aput-object v6, v0, v15

    .line 754
    .line 755
    aput-object v1, v0, v14

    .line 756
    .line 757
    if-eqz v5, :cond_18

    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v26

    .line 763
    :cond_18
    aput-object v26, v0, v13

    .line 764
    .line 765
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 770
    .line 771
    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_19
    :goto_2
    return-void

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x679e9e77 -> :sswitch_12
        -0x60c786db -> :sswitch_11
        -0x5a712160 -> :sswitch_10
        -0x47f6ae3f -> :sswitch_f
        -0x11cb40fa -> :sswitch_e
        0xbdf3 -> :sswitch_d
        0xc1b3 -> :sswitch_c
        0xc1b4 -> :sswitch_b
        0xc575 -> :sswitch_a
        0xc938 -> :sswitch_9
        0xd47b -> :sswitch_8
        0xd83a -> :sswitch_7
        0xdbfb -> :sswitch_6
        0xdbfd -> :sswitch_5
        0x170ba4 -> :sswitch_4
        0x28164c -> :sswitch_3
        0x21994736 -> :sswitch_2
        0x484ebf52 -> :sswitch_1
        0x4c230877 -> :sswitch_0
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
