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
    .locals 24

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const-string v4, "bridge_ids"

    .line 6
    .line 7
    const-string v5, "command_manager"

    .line 8
    .line 9
    const-string v6, "web_resource_action"

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x4

    .line 16
    const/16 v16, 0x3

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "add_temple"

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v8, "parent_temple"

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    move-object/from16 v9, v17

    .line 39
    .line 40
    check-cast v9, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const-string v10, "adapter_model"

    .line 43
    .line 44
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    check-cast v18, Lcom/mbridge/msdk/newreward/a/e;

    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v19, 0x2

    .line 59
    .line 60
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    const-string v21, ""

    .line 65
    .line 66
    const/16 v22, -0x1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    sparse-switch v23, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_0
    const-string v12, "HALF_TEMPLATE_EC"

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    const/16 v22, 0x12

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_1
    const-string v12, "5002010"

    .line 92
    .line 93
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    const/16 v22, 0x11

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_2
    const-string v12, "SHOW_CLICK_URL"

    .line 106
    .line 107
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    const/16 v2, 0x10

    .line 116
    .line 117
    const/16 v22, 0x10

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_3
    const-string v12, "VAST"

    .line 122
    .line 123
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    const/16 v2, 0xf

    .line 132
    .line 133
    const/16 v22, 0xf

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_4
    const-string v12, "1302"

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    const/16 v2, 0xe

    .line 148
    .line 149
    const/16 v22, 0xe

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_5
    const-string v12, "904"

    .line 154
    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    const/16 v2, 0xd

    .line 164
    .line 165
    const/16 v22, 0xd

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_6
    const-string v12, "902"

    .line 170
    .line 171
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    const/16 v22, 0xc

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_7
    const-string v12, "802"

    .line 184
    .line 185
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const/16 v22, 0xb

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_8
    const-string v12, "704"

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    const/16 v22, 0xa

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_9
    const-string v12, "404"

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    const/16 v22, 0x9

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_a
    const-string v12, "302"

    .line 226
    .line 227
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    const/16 v22, 0x8

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_b
    const-string v12, "202"

    .line 240
    .line 241
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_b
    const/16 v22, 0x7

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :sswitch_c
    const-string v12, "201"

    .line 252
    .line 253
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_c
    const/16 v22, 0x6

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_d
    const-string v12, "102"

    .line 264
    .line 265
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_d
    const/16 v22, 0x5

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :sswitch_e
    const-string v12, "HALF_TEMPLATE"

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_e
    const/16 v22, 0x4

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :sswitch_f
    const-string v12, "ONLY_PLAYABLE"

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_f
    const/16 v22, 0x3

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :sswitch_10
    const-string v12, "HALF_END_CARD"

    .line 300
    .line 301
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_10
    const/16 v22, 0x2

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :sswitch_11
    const-string v12, "WEB_TEMPLATE"

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_11
    const/16 v22, 0x1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :sswitch_12
    const-string v12, "WEB_EC"

    .line 324
    .line 325
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_12
    const/16 v22, 0x0

    .line 333
    .line 334
    :goto_0
    packed-switch v22, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    const-string v2, "template_type"

    .line 338
    .line 339
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    instance-of v3, v2, Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v3, :cond_19

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v2, v1, :cond_13

    .line 354
    .line 355
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template904;

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template904;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_13
    if-ne v2, v0, :cond_19

    .line 369
    .line 370
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;->show(Landroid/view/ViewGroup;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateEndCover;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_1
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template5002010;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template5002010;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v18, :cond_14

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    :cond_14
    new-array v1, v7, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v6, v1, v14

    .line 425
    .line 426
    aput-object v0, v1, v13

    .line 427
    .line 428
    aput-object v8, v1, v19

    .line 429
    .line 430
    aput-object v9, v1, v16

    .line 431
    .line 432
    aput-object v10, v1, v15

    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    aput-object v18, v1, v0

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    aput-object v5, v1, v0

    .line 439
    .line 440
    const/4 v0, 0x7

    .line 441
    aput-object v11, v1, v0

    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    aput-object v4, v1, v0

    .line 446
    .line 447
    const/16 v0, 0x9

    .line 448
    .line 449
    aput-object v21, v1, v0

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 456
    .line 457
    invoke-virtual {v11, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_3
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;

    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->show(Landroid/view/ViewGroup;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_4
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;

    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC1302;->show(Landroid/view/ViewGroup;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_5
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template904;

    .line 491
    .line 492
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template904;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_6
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template902;

    .line 505
    .line 506
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template902;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_7
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template802;

    .line 519
    .line 520
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template802;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_8
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;

    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC704;->show(Landroid/view/ViewGroup;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_9
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;

    .line 547
    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateEC404;->show(Landroid/view/ViewGroup;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_a
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template302;

    .line 561
    .line 562
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template302;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->show(Landroid/view/ViewGroup;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :pswitch_b
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template202;

    .line 575
    .line 576
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template202;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/Template202;->show(Landroid/view/ViewGroup;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_c
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;

    .line 589
    .line 590
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/bigtemplate/Template201;->show(Landroid/view/ViewGroup;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_d
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/Template102;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/Template102;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/Template102;->show(Landroid/view/ViewGroup;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_e
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;

    .line 617
    .line 618
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/halfoffer/TemplateHalf;->show(Landroid/view/ViewGroup;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :pswitch_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v18, :cond_15

    .line 635
    .line 636
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    :cond_15
    new-array v1, v7, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v6, v1, v14

    .line 643
    .line 644
    aput-object v0, v1, v13

    .line 645
    .line 646
    aput-object v8, v1, v19

    .line 647
    .line 648
    aput-object v9, v1, v16

    .line 649
    .line 650
    aput-object v10, v1, v15

    .line 651
    .line 652
    const/4 v0, 0x5

    .line 653
    aput-object v18, v1, v0

    .line 654
    .line 655
    const/4 v0, 0x6

    .line 656
    aput-object v5, v1, v0

    .line 657
    .line 658
    const/4 v0, 0x7

    .line 659
    aput-object v11, v1, v0

    .line 660
    .line 661
    const/16 v0, 0x8

    .line 662
    .line 663
    aput-object v4, v1, v0

    .line 664
    .line 665
    const/16 v0, 0x9

    .line 666
    .line 667
    aput-object v21, v1, v0

    .line 668
    .line 669
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 674
    .line 675
    invoke-virtual {v11, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_10
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;

    .line 681
    .line 682
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateHalfEC;->show(Landroid/view/ViewGroup;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2

    .line 693
    :pswitch_11
    if-eqz v18, :cond_16

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_1

    .line 700
    :cond_16
    move-object/from16 v0, v21

    .line 701
    .line 702
    :goto_1
    if-eqz v18, :cond_17

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v21

    .line 708
    :cond_17
    const/16 v1, 0xc

    .line 709
    .line 710
    new-array v1, v1, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v6, v1, v14

    .line 713
    .line 714
    aput-object v20, v1, v13

    .line 715
    .line 716
    aput-object v8, v1, v19

    .line 717
    .line 718
    aput-object v9, v1, v16

    .line 719
    .line 720
    aput-object v10, v1, v15

    .line 721
    .line 722
    const/4 v2, 0x5

    .line 723
    aput-object v18, v1, v2

    .line 724
    .line 725
    const/4 v2, 0x6

    .line 726
    aput-object v5, v1, v2

    .line 727
    .line 728
    const/4 v2, 0x7

    .line 729
    aput-object v11, v1, v2

    .line 730
    .line 731
    const-string v2, "local_rid"

    .line 732
    .line 733
    const/16 v3, 0x8

    .line 734
    .line 735
    aput-object v2, v1, v3

    .line 736
    .line 737
    const/16 v2, 0x9

    .line 738
    .line 739
    aput-object v0, v1, v2

    .line 740
    .line 741
    aput-object v4, v1, v7

    .line 742
    .line 743
    const/16 v0, 0xb

    .line 744
    .line 745
    aput-object v21, v1, v0

    .line 746
    .line 747
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 752
    .line 753
    invoke-virtual {v11, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_2

    .line 757
    :pswitch_12
    if-eqz v18, :cond_18

    .line 758
    .line 759
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/newreward/a/e;->V()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v21

    .line 763
    :cond_18
    new-array v0, v7, [Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v6, v0, v14

    .line 766
    .line 767
    aput-object v20, v0, v13

    .line 768
    .line 769
    aput-object v8, v0, v19

    .line 770
    .line 771
    aput-object v9, v0, v16

    .line 772
    .line 773
    aput-object v10, v0, v15

    .line 774
    .line 775
    const/4 v1, 0x5

    .line 776
    aput-object v18, v0, v1

    .line 777
    .line 778
    const/4 v1, 0x6

    .line 779
    aput-object v5, v0, v1

    .line 780
    .line 781
    const/4 v1, 0x7

    .line 782
    aput-object v11, v0, v1

    .line 783
    .line 784
    const/16 v1, 0x8

    .line 785
    .line 786
    aput-object v4, v0, v1

    .line 787
    .line 788
    const/16 v1, 0x9

    .line 789
    .line 790
    aput-object v21, v0, v1

    .line 791
    .line 792
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 797
    .line 798
    invoke-virtual {v11, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_19
    :goto_2
    return-void

    .line 802
    nop

    .line 803
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
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
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
